unit uMain;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Soap.InvokeRegistry,  // THTTPRIO require
  Soap.Rio, // THTTPRIO
  Soap.SOAPHTTPClient, // THTTPRIO require
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  EFaturaOIB, Vcl.Buttons  // Ýzibiz Web Service E-Fatura
  ;

type
  TUTF8EncodingWithoutBOM = class(TUTF8Encoding)
  public
    function Clone: TEncoding; override;
    function GetPreamble: TBytes; override;
  end;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    btnLogin: TButton;
    Memo1: TMemo;
    Panel2: TPanel;
    Bevel1: TBevel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    edtSenderVkn: TEdit;
    Label4: TLabel;
    edtSenderGB: TEdit;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    edtReceiverVkn: TEdit;
    edtReceiverPK: TEdit;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    edtUser: TEdit;
    Edit2: TEdit;
    Label7: TLabel;
    edtInvoiceFile: TEdit;
    Label8: TLabel;
    edtURL: TEdit;
    Panel3: TPanel;
    btnGetInvoices: TButton;
    btnSendInvoice: TButton;
    Bevel2: TBevel;
    btnGetInvoicesSent: TButton;
    btnMarkInvoiceManual: TButton;
    Panel5: TPanel;
    btnSendServerResponseAccept: TButton;
    Label9: TLabel;
    edtInvoiceAccept: TEdit;
    Bevel3: TBevel;
    btnSendServerResponseReject: TButton;
    Label10: TLabel;
    edtInvoiceReject: TEdit;
    Panel6: TPanel;
    Bevel4: TBevel;
    btnCheckUserByIdentifier: TButton;
    Label11: TLabel;
    edtUserID: TEdit;
    btnCheckUserByTitle: TButton;
    Label12: TLabel;
    edtUserTitle: TEdit;
    btnGetUserList: TButton;
    spdClearLogLines: TSpeedButton;
    procedure btnLoginClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnGetInvoicesClick(Sender: TObject);
    procedure btnSendInvoiceClick(Sender: TObject);
    procedure btnGetInvoicesSentClick(Sender: TObject);
    procedure btnMarkInvoiceManualClick(Sender: TObject);
    procedure btnSendServerResponseAcceptClick(Sender: TObject);
    procedure btnSendServerResponseRejectClick(Sender: TObject);
    procedure btnCheckUserByIdentifierClick(Sender: TObject);
    procedure btnCheckUserByTitleClick(Sender: TObject);
    procedure btnGetUserListClick(Sender: TObject);
    procedure spdClearLogLinesClick(Sender: TObject);
  private
    { Private declarations }
    InboxDir: string;
    ReqHeader: REQUEST_HEADERType;  // Form wide variable
    MyEncoding: TUTF8EncodingWithoutBOM;

    procedure Log(const Value: string);
    procedure SaveInvoice(const AInvoice: INVOICE);
    procedure MarkInvoice(const AInvoice: INVOICE);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  Soap.XSBuiltIns, // TXSDate class
  System.IOUtils,  // TPath class
  System.Types  // TByteDynArray type
  ;

{ TUTF8EncodingWithoutBOM }

//******************************************************************************
function TUTF8EncodingWithoutBOM.Clone: TEncoding;
begin
  Result := TUTF8EncodingWithoutBOM.Create;
end;


//******************************************************************************
function TUTF8EncodingWithoutBOM.GetPreamble: TBytes;
begin
  Result := nil;
end;

{ TForm1 }


//******************************************************************************
procedure TForm1.btnCheckUserByIdentifierClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  Request: CheckUserRequest;
  Response: CheckUserResponse;
  Ticks: Cardinal;
  I: Integer;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  Request := nil;
  Response := nil;
  try
    Request := CheckUserRequest.Create();
    Request.USER := GIBUSER.Create();
    Request.USER.IDENTIFIER := edtUserID.Text;
    Request.REQUEST_HEADER := ReqHeader;

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** CHECKUSER-ID ***');
      Response := WS.CheckUser(Request);
    except
      on E: Exception do
      begin
        Log('ERROR-CheckUser: ' + E.Message);
        Exit();
      end;
    end;

    Log('User details:');
    for I := Low(Response) to High(Response) do
    begin
      Log('ID: ' + Response[I].IDENTIFIER + ', ALIAS: ' + Response[I].ALIAS + ', TITLE: ' + Response[I].TITLE);
    end;
  finally
    for I := Low(Response) to High(Response) do
    begin
      Response[I].Free();
    end;
    Request.REQUEST_HEADER := nil;
    Request.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnCheckUserByTitleClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  Request: CheckUserRequest;
  Response: CheckUserResponse;
  Ticks: Cardinal;
  I: Integer;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  Request := nil;
  Response := nil;
  try
    Request := CheckUserRequest.Create();
    Request.USER := GIBUSER.Create();
    Request.USER.TITLE := edtUserTitle.Text;
    Request.REQUEST_HEADER := ReqHeader;

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** CHECKUSER-TITLE ***');
      Log('INFO: This operation may take time. Average would be around 60 seconds.');
      Response := WS.CheckUser(Request);
    except
      on E: Exception do
      begin
        Log('ERROR-CheckUser: ' + E.Message);
        Exit();
      end;
    end;

    Log('User details:');
    for I := Low(Response) to High(Response) do
    begin
      Log('ID: ' + Response[I].IDENTIFIER + ', ALIAS: ' + Response[I].ALIAS + ', TITLE: ' + Response[I].TITLE);
    end;
    Log('Total users listed: ' + FormatFloat('#,##0 ad', Length(Response)));
  finally
    for I := Low(Response) to High(Response) do
    begin
      Response[I].Free();
    end;
    Request.REQUEST_HEADER := nil;
    Request.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnGetInvoicesClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  I: Integer;
  GetInvoiceReq: GetInvoiceRequest;
  InvoiceSearchKey: INVOICE_SEARCH_KEY2;
  GetInvoiceRes: GetInvoiceResponse;
  SDate: TXSDate;
  FDate: TXSDate;
  Ticks: Cardinal;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  GetInvoiceReq := nil;
  GetInvoiceRes := nil;
  try
    GetInvoiceReq := GetInvoiceRequest.Create();
    InvoiceSearchKey := INVOICE_SEARCH_KEY2.Create();
    InvoiceSearchKey.LIMIT := 100;
    InvoiceSearchKey.READ_INCLUDED := False;
    InvoiceSearchKey.DIRECTION := 'IN';
    SDate := TXSDate.Create();
    SDate.AsDate := EncodeDate(2018, 01, 01);
    InvoiceSearchKey.START_DATE := SDate;
    FDate := TXSDate.Create();
    FDate.AsDate := EncodeDate(2018, 12, 31);
    InvoiceSearchKey.END_DATE := FDate;

    GetInvoiceReq.HEADER_ONLY := 'N';
    GetInvoiceReq.INVOICE_SEARCH_KEY := InvoiceSearchKey;
    GetInvoiceReq.REQUEST_HEADER := ReqHeader;  // Form wide private variable

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** GETINVOICE ***');
      GetInvoiceRes := WS.GetInvoice(GetInvoiceReq);
    except
      on E: Exception do
      begin
        Log('ERROR-GetInvoice: ' + E.Message);
        Exit();
      end;
    end;

    if Assigned(GetInvoiceRes) then
    begin
      Log('Invoices:');
      if Length(GetInvoiceRes) > 0 then
      begin
        for I := Low(GetInvoiceRes) to High(GetInvoiceRes) do
        begin
          SaveInvoice(GetInvoiceRes[I]);
          Log('ID: ' + GetInvoiceRes[I].ID + ', UUID: ' + GetInvoiceRes[I].UUID + ', Date: ' + GetInvoiceRes[I].HEADER.ISSUE_DATE.NativeToXS());
          MarkInvoice(GetInvoiceRes[I]);
        end;
      end
      else
      begin
        Log('No new invoice');
      end;
    end
    else
    begin
      Log('No new invoice');
    end;
  finally
    GetInvoiceReq.REQUEST_HEADER := nil;  // Do not free Form wide variable
    GetInvoiceReq.Free();
    if Length(GetInvoiceRes) > 0 then
    begin
      for I := Low(GetInvoiceRes) to High(GetInvoiceRes) do
        GetInvoiceRes[I].Free();
    end;
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnGetInvoicesSentClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  GetInvoiceReq: GetInvoiceRequest;
  InvoiceSearchKey: INVOICE_SEARCH_KEY2;
  GetInvoiceRes: GetInvoiceResponse;
  I: Integer;
  Ticks: Cardinal;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  GetInvoiceReq := nil;
  GetInvoiceRes := nil;
  try
    GetInvoiceReq := GetInvoiceRequest.Create();
    InvoiceSearchKey := INVOICE_SEARCH_KEY2.Create();
    InvoiceSearchKey.LIMIT := 10;
    InvoiceSearchKey.READ_INCLUDED := True;
    InvoiceSearchKey.DIRECTION := 'OUT';

    GetInvoiceReq.HEADER_ONLY := 'N';
    GetInvoiceReq.INVOICE_SEARCH_KEY := InvoiceSearchKey;
    GetInvoiceReq.REQUEST_HEADER := ReqHeader;  // Form wide private variable

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** GETINVOICES SENT ***');
      Log('Requesting 10 invoices max');
      GetInvoiceRes := WS.GetInvoice(GetInvoiceReq);
    except
      on E: Exception do
      begin
        Log('ERROR-GetInvoice: ' + E.Message);
        Exit();
      end;
    end;

    if Assigned(GetInvoiceRes) then
    begin
      Log('Sent Invoices:');
      if Length(GetInvoiceRes) > 0 then
      begin
        for I := Low(GetInvoiceRes) to High(GetInvoiceRes) do
        begin
          Log('ID: ' + GetInvoiceRes[I].ID + ', UUID: ' + GetInvoiceRes[I].UUID + ', Date: ' + GetInvoiceRes[I].HEADER.ISSUE_DATE.NativeToXS());
        end;
      end
      else
      begin
        Log('No new invoice');
      end;
    end
    else
    begin
      Log('No new invoice');
    end;
  finally
    GetInvoiceReq.REQUEST_HEADER := nil;  // Do not free Form wide variable
    GetInvoiceReq.Free();
    if Length(GetInvoiceRes) > 0 then
    begin
      for I := Low(GetInvoiceRes) to High(GetInvoiceRes) do
        GetInvoiceRes[I].Free();
    end;
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnGetUserListClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  Request: GetUserListRequest;
  Response: GetUserListResponse;
  Ticks: Cardinal;
  I: Integer;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  Request := nil;
  Response := nil;
  try
    Request := GetUserListRequest.Create();
    Request.REQUEST_HEADER := ReqHeader;

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** GETUSERLIST ***');
      Log('INFO: This operation may take time. Average would be around 60 seconds.');
      Response := WS.GetUserList(Request);
    except
      on E: Exception do
      begin
        Log('ERROR-GetUserList: ' + E.Message);
        Exit();
      end;
    end;

    Log('User list:');
    for I := Low(Response) to High(Response) do
    begin
      Log('ID: ' + Response[I].IDENTIFIER + ', ALIAS: ' + Response[I].ALIAS + ', TITLE: ' + Response[I].TITLE);
    end;
    Log('Total users listed: ' + FormatFloat('#,##0 ad', Length(Response)));
  finally
    for I := Low(Response) to High(Response) do
    begin
      Response[I].Free();
    end;
    Request.REQUEST_HEADER := nil;
    Request.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnLoginClick(Sender: TObject);
var
  LoginReq: LoginRequest;
  LoginRes: LoginResponse;
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  I: Integer;
  Ticks: Cardinal;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  LoginRes := nil;
  LoginReq := LoginRequest.Create();
  try
    LoginReq.USER_NAME := 'bariskilinc';
    LoginReq.PASSWORD := '123456';
    LoginReq.REQUEST_HEADER := ReqHeader;

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** LOGIN ***');
      LoginRes := WS.Login(LoginReq);
    except
      on E: Exception do
      begin
        Log('ERROR-Login: ' + E.Message);
        if Assigned(LoginRes) then
        begin
          Log('Web service return code desc: ' + LoginRes.REQUEST_RETURN.RETURN_CODE.ToString());
          if Length(LoginRes.REQUEST_RETURN.WARNINGS) > 0 then
          begin
            Log('Web service warnings: ');
            for I := Low(LoginRes.REQUEST_RETURN.WARNINGS) to High(LoginRes.REQUEST_RETURN.WARNINGS) do
            begin
              Log(LoginRes.REQUEST_RETURN.WARNINGS[I]);
            end;
          end;
        end;
        Exit();
      end;
    end;

    Log('Session ID: ' + LoginRes.SESSION_ID);
    ReqHeader.SESSION_ID := LoginRes.SESSION_ID;
  finally
    LoginReq.REQUEST_HEADER := nil; // Do not free Form wide variable
    LoginReq.Free();
    LoginRes.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
  end;
end;


//******************************************************************************
procedure TForm1.btnMarkInvoiceManualClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  Ticks: Cardinal;
  MarkInvoiceReq: MarkInvoiceRequest;
  AMark: MARK2;
  LocalInvoice: TArray<INVOICE>;
  MarkInvoiceRes: MarkInvoiceResponse;
  AInvoice1: INVOICE;
  AInvoice2: INVOICE;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  MarkInvoiceReq := nil;
  MarkInvoiceRes := nil;
  try
    AInvoice1 := INVOICE.Create();
    AInvoice1.ID := 'SPR2014000000003';
    AInvoice1.UUID := 'E95DB6B9-0F4E-47ED-B96A-37F76B6F5E18';

    AInvoice2 := INVOICE.Create();
    AInvoice2.ID := 'ABC2014000000115';
    AInvoice2.UUID := 'CD51075F-C214-450F-AFD6-9A542E33D6AC';

    SetLength(LocalInvoice, 2);
    LocalInvoice[0] := AInvoice1;
    LocalInvoice[1] := AInvoice2;

    AMark := MARK2.Create();
    AMark.INVOICE := GetInvoiceResponse2(LocalInvoice);
    AMark.value := 'READ';

    MarkInvoiceReq := MarkInvoiceRequest.Create();
    MarkInvoiceReq.MARK := AMark;
    MarkInvoiceReq.REQUEST_HEADER := ReqHeader;
    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** MARK INVOICE MANUAL ***');
      MarkInvoiceRes := WS.MarkInvoice(MarkInvoiceReq);
    except
      on E: Exception do
      begin
        Log('ERROR-MarkInvoice: ' + E.Message);
        Exit();
      end;
    end;

    Log('MarkInvoice: ' + MarkInvoiceRes.REQUEST_RETURN.RETURN_CODE.ToString());
  finally
    MarkInvoiceRes.Free();
    MarkInvoiceReq.REQUEST_HEADER := nil; // Do not free Form wide variable
    MarkInvoiceReq.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
function ToByteDynArray(const B: TBytes): TByteDynArray; inline;
begin
  Result := TByteDynArray(B);
end;


//******************************************************************************
procedure TForm1.btnSendInvoiceClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  SendInvoiceReq: SendInvoiceRequest;
  SendInvoiceRes: SendInvoiceResponse;
  InvoiceList: TArray<INVOICE>;
  AInvoice: INVOICE;
  AContent: base64Binary;
  AContentString: string;
  AContentBytes: TBytes;
  I: Integer;
  Ticks: Cardinal;
begin
  Ticks := GetTickCount();

  if not TFile.Exists(edtInvoiceFile.Text) then
  begin
    Log('ERROR: Invoice File does not exists.');
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
    Exit();
  end;

  Log('WARNING: It is necessary to modify FATURA_1.XML so it will have unique ID and UUID in it. Otherwise second send attempt will fail');

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  SendInvoiceReq := nil;
  SendInvoiceRes := nil;
  try
    SendInvoiceReq := SendInvoiceRequest.Create();
    SendInvoiceReq.SENDER := EFaturaOIB.SENDER.Create();
    SendInvoiceReq.SENDER.vkn := edtSenderVkn.Text;
    SendInvoiceReq.SENDER.alias := edtSenderGB.Text;

    SendInvoiceReq.RECEIVER := RECEIVER.Create();
    SendInvoiceReq.RECEIVER.vkn := edtReceiverVkn.Text;
    SendInvoiceReq.RECEIVER.alias := edtReceiverPK.Text;

    SendInvoiceReq.REQUEST_HEADER := ReqHeader;

    AInvoice := INVOICE.Create();
    AContent := base64Binary.Create();
    AContentString := TFile.ReadAllText(edtInvoiceFile.Text, MyEncoding);
    AContentBytes := TEncoding.UTF8.GetBytes(AContentString);
    AContent.Text := ToByteDynArray(AContentBytes);

    AInvoice.CONTENT := AContent;

    SetLength(InvoiceList, 1);
    InvoiceList[0] := AInvoice;

    SendInvoiceReq.INVOICE := GetInvoiceResponse2(InvoiceList);

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** SENDINVOICE ***');
      SendInvoiceRes := WS.SendInvoice(SendInvoiceReq);
    except
      on E: Exception do
      begin
        Log('ERROR-SendInvoice: ' + E.Message);
        Exit();
      end;
    end;

    Log('ResponseCode: ' + SendInvoiceRes.REQUEST_RETURN.RETURN_CODE.ToString());
    if Length(SendInvoiceRes.REQUEST_RETURN.WARNINGS) > 0 then
    begin
      Log('Response Warnings:');
      for I := Low(SendInvoiceRes.REQUEST_RETURN.WARNINGS) to High(SendInvoiceRes.REQUEST_RETURN.WARNINGS) do
      begin
        Log(SendInvoiceRes.REQUEST_RETURN.WARNINGS[I]);
      end;
    end;
  finally
    SendInvoiceRes.Free();
    SendInvoiceReq.REQUEST_HEADER := nil; // Do not free Form wide variable
    SendInvoiceReq.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnSendServerResponseAcceptClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  Request: SendInvoiceResponseWithServerSignRequest;
  Response: SendInvoiceResponseWithServerSignResponse;
  AInvoice: INVOICE;
  InvoiceList: TArray<INVOICE>;
  Ticks: Cardinal;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  Request := nil;
  Response := nil;
  try
    Request := SendInvoiceResponseWithServerSignRequest.Create();
    Request.REQUEST_HEADER := ReqHeader;
    Request.STATUS := 'KABUL';

    AInvoice := INVOICE.Create();
    AInvoice.ID := edtInvoiceAccept.Text;

    SetLength(InvoiceList, 1);
    InvoiceList[0] := AInvoice;

    Request.INVOICE := GetInvoiceResponse2(InvoiceList);

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** SENDINVOICERESPONSE-ACCEPT ***');
      Response := WS.SendInvoiceResponseWithServerSign(Request);
    except
      on E: Exception do
      begin
        Log('ERROR-SendInvoiceResponseWithServerSign: ' + E.Message);
        Exit();
      end;
    end;

    Log('Response: ' + Response.REQUEST_RETURN.RETURN_CODE.ToString());
  finally
    Response.Free();
    Request.REQUEST_HEADER := nil; // Do not free Form wide variable
    Request.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.btnSendServerResponseRejectClick(Sender: TObject);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  Request: SendInvoiceResponseWithServerSignRequest;
  Response: SendInvoiceResponseWithServerSignResponse;
  AInvoice: INVOICE;
  InvoiceList: TArray<INVOICE>;
  Ticks: Cardinal;
begin
  Ticks := GetTickCount();

  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  Request := nil;
  Response := nil;
  try
    Request := SendInvoiceResponseWithServerSignRequest.Create();
    Request.REQUEST_HEADER := ReqHeader;
    Request.STATUS := 'RED';

    AInvoice := INVOICE.Create();
    AInvoice.ID := edtInvoiceReject.Text;

    SetLength(InvoiceList, 1);
    InvoiceList[0] := AInvoice;

    Request.INVOICE := GetInvoiceResponse2(InvoiceList);

    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** SENDINVOICERESPONSE-REJECT ***');
      Response := WS.SendInvoiceResponseWithServerSign(Request);
    except
      on E: Exception do
      begin
        Log('ERROR-SendInvoiceResponseWithServerSign: ' + E.Message);
        Exit();
      end;
    end;

    Log('Response: ' + Response.REQUEST_RETURN.RETURN_CODE.ToString());
  finally
    Response.Free();
    Request.REQUEST_HEADER := nil; // Do not free Form wide variable
    Request.Free();
    Ticks := GetTickCount() - Ticks;
    Log('Time: ' + FormatFloat('#,##0 ms', Ticks));
    Log(EmptyStr);
  end;
end;


//******************************************************************************
procedure TForm1.FormCreate(Sender: TObject);
begin
  Memo1.Clear();

  ReqHeader := REQUEST_HEADERType.Create();
  ReqHeader.SESSION_ID := '0';
  ReqHeader.CLIENT_TXN_ID := TGUID.NewGuid.ToString();
  ReqHeader.APPLICATION_NAME := 'GELÝÞÝM E-FATURA V1.0';
  ReqHeader.CHANNEL_NAME := 'GELÝÞÝM';
  ReqHeader.HOSTNAME := 'HOST-GELÝÞÝM-DEFAULT';
  ReqHeader.REASON := 'ENTEGRASYON ÇALIÞMALARI';
  ReqHeader.COMPRESSED := 'N';

  Log('Client transaction ID: ' + ReqHeader.CLIENT_TXN_ID);

  InboxDir := TPath.Combine(TPath.GetLibraryPath(), 'inbox');
  if not TDirectory.Exists(InboxDir) then
  begin
    if not ForceDirectories(InboxDir) then
    begin
      ShowMessage('Inbox directory cannot be created:' + sLineBreak + InboxDir);
    end;
  end;

  MyEncoding := TUTF8EncodingWithoutBOM.Create();

  edtInvoiceFile.Text := TPath.Combine(TPath.GetLibraryPath(), 'FATURA_1.XML');
end;


//******************************************************************************
procedure TForm1.FormDestroy(Sender: TObject);
begin
  MyEncoding.Free();
  ReqHeader.Free();
end;


//******************************************************************************
procedure TForm1.Log(const Value: string);
var
  Prefix: string;
begin
  if Value = EmptyStr then
  begin
    Memo1.Lines.Add(EmptyStr);
  end
  else
  begin
    Prefix := FormatDateTime('yyyy-mm-dd hh:nn:ss.zzz   ', Now());
    Memo1.Lines.Add(Prefix + Value);
  end;
end;


//******************************************************************************
procedure TForm1.SaveInvoice(const AInvoice: INVOICE);
var
  XML: string;
  InboxFilename: string;
begin
  if not TDirectory.Exists(InboxDir) then
  begin
    Log('ERROR: Inbox directory does not exists!');
    Exit();
  end;

  XML := TEncoding.UTF8.GetString(AInvoice.CONTENT.Text);

  InboxFilename := TPath.Combine(InboxDir, AInvoice.ID + '.xml');

  TFile.WriteAllText(InboxFilename, XML, MyEncoding);
end;


//******************************************************************************
procedure TForm1.spdClearLogLinesClick(Sender: TObject);
begin
  Memo1.Clear();
end;


//******************************************************************************
procedure TForm1.MarkInvoice(const AInvoice: INVOICE);
var
  WS: EFaturaOIBPort;
  RIO: THTTPRIO;
  MarkInvoiceReq: MarkInvoiceRequest;
  AMark: MARK2;
  LocalInvoice: GetInvoiceResponse2;
  MarkInvoiceRes: MarkInvoiceResponse;
begin
  // *** THTTPRIO will free itself when created with no owner
  // http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Calling_Invokable_Interfaces
  RIO := THTTPRIO.Create(nil);
  RIO.URL := edtURL.Text;

  MarkInvoiceReq := nil;
  MarkInvoiceRes := nil;
  try
    MarkInvoiceReq := MarkInvoiceRequest.Create();
    LocalInvoice := GetInvoiceResponse2.Create();
    SetLength(LocalInvoice, 1);
    LocalInvoice[0] := AInvoice;
    AMark := MARK2.Create();
    AMark.INVOICE := LocalInvoice;
    AMark.value := 'READ';


    MarkInvoiceReq.MARK := AMark;
    MarkInvoiceReq.REQUEST_HEADER := ReqHeader;
    WS := (RIO as EFaturaOIBPort);
    try
      Log('*** MARK INVOICE ***');
      MarkInvoiceRes := WS.MarkInvoice(MarkInvoiceReq);
    except
      on E: Exception do
      begin
        Log('ERROR-MarkInvoice: ' + E.Message);
        Exit();
      end;
    end;

    Log('MarkInvoice: ' + MarkInvoiceRes.REQUEST_RETURN.RETURN_CODE.ToString());
  finally
    MarkInvoiceRes.Free();
    MarkInvoiceReq.REQUEST_HEADER := nil; // Do not free Form wide variable
    MarkInvoiceReq.MARK.INVOICE := nil;
    MarkInvoiceReq.Free();
  end;
end;

end.
