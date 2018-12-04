İZİBİZ Entegrasyon kılavuzuna hoşgeldiniz. Bu kılavuz yazılımlarını İZİBİZ sistemlerine entegre etmek isteyen firmalara yol göstermek için hazırlanmıştır. Entegrasyon kılavuzumuz aşağıda ki ürünleri desteklemektedir |

E-Fatura
E-Arşiv Fatura
E-İrsaliye
E-Mutabakat
E-Defter
E-Müstahsil Makbuzu
E-Serbest Meslek Makbuzu
Z-Rapor
Eğer entegrasyona yeni başlıyorsanız Başlarken başlığı altında ki bilgileri okumanızı tavsiye ederiz.

Yardım Talebi
Entegrasyon süreci ile ilgili her türlü teknik sorularınızı entegrasyon@izibiz.com.tr adresine iletebilirsiniz.

Tanımlar ve Kısaltmalar
Tanım	Açıklama
Başkanlık	T.C. Maliye Bakanlığı Gelir İdaresi Başkanlığı
GİB	T.C. Maliye Bakanlığı Gelir İdaresi Başkanlığı
E-Fatura	Elektronik Fatura
Gönderici Birim	e-Faturanın düzenlenmesinden ve gönderilmesinden sorumlu birim
Posta Kutusu	Gönderilen e-faturanın alınmasından sorumlu birim
HTTP	(Hyper Text Transfer Protocol) Hiper Metin Transferi Protokolü
HTTPS	(Hyper Text Transfer Protocol Secure) Hiper Metin Transferi Protokolü–Güvenli
Merkez	Gönderici Birim ile Posta Kutusu arasındaki iletişimi sağlayan ve denetleyen birim
MTOM	(Message Transfer Optimization Method) Mesaj Transferi Optimizasyon Mekanizması. Web servisleri üzerinden verimli bir şekilde ikilik dosya iletimine olanak sağlayan veri iletim yöntemi
MD5	(Message-Digest Algorithm 5) Veri bütünlüğünü test etmek içinkullanılan, tek yönlü şifreleme algoritması
Schematron/Şematron	XML belgelerini mantıksal olarak kontrol etmek için kullanılan kural tabanlı doğrulama dili
Sistem Yanıtı	Fatura veya uygulama yanıtı içeren zarfların durumları ile ilgili olarak birimlerden gönderilen cevap mesajlarıdır.
SOAP	(Simple Object Access Protocol) Basit Nesne Erişim Protokolü. Dağıtık uygulamalarda ve web servislerinin haberleşmesinde kullanılmak üzere tasarlanan, sunucu/istemci mantığına dayalıiletişim protokolü
SSL	(Secure Sockets Layer) Bilginin bütünlüğü ve gizliliği için,internet üzerinde iki taraf arasında oluşan trafiğin şifrelenerek, gizliliğinin ve bütünlüğünün korunmasını sa ğlayan bir protokol
Schema/Şema	XML dosyalarında taşınan verilerin nasıl yorumlanacağının belirtimi
TCKN	T.C. Kimlik Numarası
VKN	Vergi Kimlik Numarası
Veritabanı	Çeşitli kaynaklardan elde edilen verilerin depolandığı veri yapısı
VPN	(Virtual Private Network) Telekomünikasyon altyapısı kullanılarak güvenli ve özel veri aktarımını sağlayan sanal özel ağ teknolojisi
W3C	WWW Birliği
Web Servis	Bilgisayarlar arasında ağ üzerinden etkileşimi ve uyumluluğu sağlayan yazılım sistemi
WSDL	(Web Services Description Language) Web Servislerinin tanımlandığı, erişim ve işlev bilgilerinin detaylı olarak sunulduğu XML tabanlı metin işaretleme dili
WS-I	(Web Services Interoperability) Değişik web servis belirtimlerinin birlikte çalışabilmesini sağlayan endüstri konsorsiyumu
WS-I Basic Profile	SOAP, WSDL, UDDI gibi temel web servis belirtimlerinin birlikte çalışabilmesini sağlayan profil
XML	(Extensible Markup Language) Verinin tanımlanması ve tarif edilmesi için kullanılan genişletilebilir işaretleme dili
XSD	(XML Schema Definition) XML belgelerinin uyması gereken kuralların belirlendiği metin işaretleme dili
XSLT	(Extensible Stylesheet Language Transformations) Genişletilebilir Biçimlendirme Dili Dönüşümleri, XML dokümanlarını dönüştürmek için kullanılan ve orijinal dokümanı değiştirmeden, yeni bir doküman oluşturmaya olanak sağlayan
UBL	(Universal Business Language) Evrensel İş Dili
UBL-TR	UBL Türkiye Özelleştirmesi
Uygulama	Elektronik Fatura Uygulaması
Uygulama Yanıtı	Ticari fatura senaryosunda alınan bir faturaya ait “KABUL”, “RED” veya “İADE” bilgisini içeren belge türüdür.
Fatura Tarihi	Faturanın kaynak sistemde düzenleme tarihi
E-Fatura Numarası	Faturaya Ait E-fatura Numarası
Sistem Referansı	Kaynak sistemden gelen folyo/çek/fatura referans numarası
Senaryo	Kullanılan fatura senaryosu (Temel Fatura / Ticari Fatura)
Fatura Tipi	Fatura Tipi Kodu (Satış / İade)
Alıcı Ünvan / Ad Soyad	Alıcı cari hesap ünvanı
TCKN / VKN	Alıcı vergi kimlik numarası
Fatura Net Tutar	KDV Tutarı / Toplam Tutarı
GTB	Gümrük ve Ticaret Bakanlığı
GÇB	Gümrük Çıkış Belgesi
ZIP	Veri sıkıştırma ve arşivleme formatı
Belge Numarası Yönetimi
E-Dönüşüm sisteminde düzenlenen bir belgeyi tanımlayan iki önemli bilgi vardır. Bir tanesi Evrensel Tekil Tanımlama Numarası (ETTN), diğeri ise belge numarasıdır.
ETTN numarası GUID formatında olurken, belge numarası aşağıda açıklanmış formata olması zorunludur.
Belge numarası toplam 16 haneden oluşmak zorundadır.
3 hane alfanumerik seri ön eki + 4 hane belgenin düzenlendiği yılı + 9 hane müteselsil sıra numarasını ifade etmektedir. Örnek: IZI+2018+000000001
Her yıl sıra numarası 1 den başlamak zorundadır.
Ser ön eki (ilk 3 hane) Türkçe karakter içermemeli ve büyük harfler yada sayılardan oluşmalıdr.
İlk 3 Karakter firmalar tarafından serbestçe belirlebilir. Her firma İstediği kadar seri kullanabilir. Her seri kendi içerisinde 1’den başlayarak sıralı devam etmelidir.
E-Fatura, E-İhracat fatura, E-Arşiv normal satış ve E-Arşiv internet üzerinden yapılan satışlar için düzenlenen faturalar mutlaka farklı seriden düzenlenmelidir.
Belge numarası takibi gönderici sistemde yapılmalıdır.
Fatura düzenleyen bünyesinde aynı fatura numarası birden fazla kullanılamaz.
Belge Görüntüleme
Bilindiği gibi e-dönüşüm sisteminde düzenlenen ve saklanan belgeler UBL-TR XML formatındadır. Düzenlenmiş her XML belgenin içerisinde görüntüsünü sağlayacak bir şablon (XSLT) dosya bulunmak zorundadır. Şablon belgesinin formatı XSLT (Extensible Stylesheet Language Transformations) Genişletilebilir Biçimlendirme Dili Dönüşümleridir. Bu dosya XML dokümanlarını insanların anlayacağı formata (HTML/PDF) dönüştürmek için kullanılır.

Belge şablon dosyası XML dosya içerisinde ki AdditionalDocumentReference elemanına eklenmek zorundadır. 

Gelir İdaresi Başkanlığı tarafından mükellefler arasında ki anlaşmazlıklarda kullanabilecekleri ortak bir uygulama olan E-Belge Görüntüleyici uygulaması yayınlamıştır. Bu uygulama UBL-TR formatında ki belgenin içerisinde ki şablon ile görüntülemesini sağlar, şema ve şematron kontrolü yapar, belgenin içerisinde ki imzanın geçerliliğini kontrol eder ve belgenin GİB'de ki durumunu kontrol eder.

Kullandığınız Java Versiyonuna Göre E-Belge Görüntüleyici İndirebilirsiniz: E-Belge Görüntüleyici Java 1.6 İndir
E-Belge Görüntüleyici Java 1.7 İndir

Belge Gönderme Kontrolleri
Özel entegratör sistemi senkron çalışmaktadır. Yani herhangi bir servise gönderilen istek sunucu tarafından anlık olarak işlenerek sonuç dönülür. Yüklenen belgelerde hatalı durum tespit edilmesi durumunda webservis hata (SOAP Fault) dönülmektedir.

Belge gönderiminde aşağıda ki kontroller yapılmaktadır:

Webservis parametre kontrolü
İşlem yapılacak aktif oturum kontrolü
Gönderici firmanın özel entegratör sisteminde ki tanımlama kontrolü
Gönderici ve alıcı firmaların mükellefiyet ve etiket kontrolü
Belgenin UBL-TR şemasına uygunluk kontrolü
Belgenin UBL-TR şematronuna uygunluk kontrolü
Gönderilen belge(lerin) özel entegratör sisteminde tekillik kontrolü
Belge Oluşturma
Özel Entegeratör webservislerine gönderilecek belgelerin (fatura, irsaliye, müstahsil vs) UBL-TR formatında istemci ortamında oluşturulması gerekmektedir. UBL-TR XML belge oluşturmak için iki yöntem kullanılabilir :

 1. Gelir İdaresi Başkanlığı tarafından yayınlan UBL-TR paketinde bulunan belgelere ait şema (XSD) dosyasında uygulama geliştirme ortamına uygun sınıflar üretilebilir. Üretilen sınıftan obje oluşturarak fieldleri doldurarak belge hazırlanır. Hazırlanan belge webservise parametre olarak gönderilebiir.
Güncel GİB UBL-TR Paketi indirilip yerel C: disizine çıkarılır (unzip/extract).

Eğer Visual Studio 2015 öncesi yüklü olan bir bilgisayar kullanılıyorsa V(StudioVersiyonu) Command Prompt komutu çalıştırılır. Örneğin Visual studio 2013 kurulu bir bilgisayarda V2013 Command Prompt şeklinde çalıştırılır.

Eğer Visual Studio 2015 ve sonrası yüklü olan bir bilgisayar kullanılıyorsa Developer Command Prompt komut çalıştırılır.

Açılan komut satırında UBL-TR paketinin unzip edildiği dizinde bulunan maindoc klasörüne geçiş yapılır. 
Örneğin: cd %UNZIP_EDILEN_KLASOR%\UBLTR_1.2.1_Paketi\xsdrt\maindoc\

Sınıfı oluşturulacak belge türüne uygun komut aşağıda ki listeye göre çalıştırılır.

Belge Tipi	Çalıştırılacak Komut	Oluşacak Sınıf	Belge Tipi
E-Fatura / E-Arşiv Fatura	xsd /c UBL-Invoice-2.1.xsd ../common/UBL-CommonExtensionComponents-2.1.xsd ../common/UBL-CommonBasicComponents-2.1.xsd ../common/UBL-UnqualifiedDataTypes-2.1.xsd ../common/UBL-CoreComponentParameters-2.1.xsd ../common/CCTS_CCT_SchemaModule-2.1.xsd ../common/UBL-CommonAggregateComponents-2.1.xsd	UBL-Invoice-2.1.cs	InvoiceType
E-İrsaliye	xsd /c UBL-DespatchAdvice-2.1.xsd ../common/UBL-CommonExtensionComponents-2.1.xsd ../common/UBL-CommonBasicComponents-2.1.xsd ../common/UBL-UnqualifiedDataTypes-2.1.xsd ../common/UBL-CoreComponentParameters-2.1.xsd ../common/CCTS_CCT_SchemaModule-2.1.xsd ../common/UBL-CommonAggregateComponents-2.1.xsd	UBL-DespatchAdvice-2.1.cs	DespatchAdviceType
E-İrsaliye Yanıtı	xsd /c UBL-ReceiptAdvice-2.1.xsd ../common/UBL-CommonExtensionComponents-2.1.xsd ../common/UBL-CommonBasicComponents-2.1.xsd ../common/UBL-UnqualifiedDataTypes-2.1.xsd ../common/UBL-CoreComponentParameters-2.1.xsd ../common/CCTS_CCT_SchemaModule-2.1.xsd ../common/UBL-CommonAggregateComponents-2.1.xsd	UBL-ReceiptAdvice-2.1.cs	ReceiptAdviceType
Müstahsil Makbuzu	xsd /c UBL-CreditNote-2.1.xsd ../common/UBL-CommonExtensionComponents-2.1.xsd ../common/UBL-CommonBasicComponents-2.1.xsd ../common/UBL-UnqualifiedDataTypes-2.1.xsd ../common/UBL-CoreComponentParameters-2.1.xsd ../common/CCTS_CCT_SchemaModule-2.1.xsd ../common/UBL-CommonAggregateComponents-2.1.xsd	UBL-CreditNote-2.1.cs	CreditNoteType

 2. Diğer bir yöntem ise String Replacement yöntemidir. Belgelere ait değişecek alanların belirlendiği bir şablon oluşturulur. Belge düzenlenirken ilgili alanlar güncellenir. Oluşan belge webservice parametre olarak gönderilir.
Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Kimlik Doğrulama Webservisi
Entegrasyon sürecinin ilk adımı olan kimlik doğrulamayı sağlayan servistir. Yapılan her işlem mutlaka aktif bir oturum ile yapılmalıdır.

Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
Oturum Açma (Login)
Web servis istemcisinin(client) özel entegratör platformuna kimlik doğrulayarak giriş yapmasını sağlar.
Bu servise giriş için kullanılan kullanıcı bilgileri, portale giriş için kullanılan kullanıcı bilgileri ile aynıdır.
Login işleminden dönen işlem ID parametresi daha sonra çağrılacak tüm metotlarda HEADER_REQUEST.SESSION_ID elemanı olarak gönderilmelidir.
DİKKAT: Açılan oturum sistemimizde 8 saat aktif kalmaktadır. Her fatura gönderiminde oturum açma ve kapatmak zorunda değilsiniz.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
REQUEST_HEADER.SESSION_ID	String	Evet	Request Header objesi içerisinde bulunan SESSION_ID login servisinde -1 olarak gönderilmelidir.
USER_NAME	String	Evet	Sisteme tanımlı kullanıcı adı. Test hesabı için entegrasyon@izibiz.com.tr e-posta adresiyle iletişime geçebilirsiniz.
PASSWORD	String	Evet	Sisteme tanımlı kullanıcıya ait şifre.


Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
SESSION_ID	String	Sonraki metod çağrılarında kullanılacak oturum bilgisi.
Oturum Kapatma (Logout)
Web servis istemcisinin özel entegratör platformunda ki oturumu kapatmasını sağlayan servistir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Oturum kapatılmak istenen session ID değeri


Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
RETURN_CODE	String	Oturum başarı ile sonlandırılmışsa 0 döner
Mükellef Listesi Çekme (GetGibUserList)
E-Fatura ve E-İrsaliye sistemine kayıtlı firmalara ait GB/PK etiketlerinin sıkıştırılmış olarak istenilen tipte dönüldüğü servistir.

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
TYPE	String	Hayır	Listenin dönüleceği dosya tipi. XML ve CSV olabilir. Varsayılan XMLdir.
DOCUMENT_TYPE	String	Hayır	Mükellef listesi çekilmek istenilen ürün tipi. E-Fatura için INVOICE, E-İrsaliye için DESPATCHADVICE gönderilmelidir. Her iki ürüne ait etiketleri çekmek için ALL değeri gönderilebilir. Parametre gönderilmez veya boş gönderilirse bütün liste dönülecektir.
REGISTER_TIME_START	DateTime	Hayır	Belirli bir tarihten sonra sisteme dahil olmuş mükellefleri çekmek için kullanılabilir. formatı: 2013-01-01T01:01:01


Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
CONTENT	Base64Encoded	Kriterlere uygun mükelleflere ait GB ve PK adresleri
 Sonuç sıkıştırılmış XML dosyası içerisinde `USER` tipinde değer dönülmektedir. Sonuç istemci tarafına çekildikten sonra zipten çıkarılmalı ve XML dosya işlenmelidir.
XML dosyasının içerisinde bulunan USER objesinin elamanları şu şekildedir :

Eleman	Tip	Açıklama
USER.IDENTIFIER	String	Mükellefe ait VKNsı.
USER.ALIAS	String	Mükellefe ait GB veya PK etiketi. format: urn:mail:defaultgb@firma.com
USER.TITLE	String	Firmanın GİB e-fatura sisteminde tanımlı ünvanı.
USER.TYPE	String	Firmanın GİB e-fatura sisteminde tanımlı tipi. OZEL veya KAMU olabilir.
USER.UNIT	String	Etiketin tipi. GB veya PK
USER.DOCUMENT_TYPE	String	E-Fatura için INVOICE, E-İrsaliye için DESPATCHADVICE dönülmektedir.
USER.REGISTER_TIME	DateTime	Firmanın GİB e-fatura sistemine ilk kayıt olduğu tarih. formatı: 2013-07-01T15:22:11
USER.ALIAS_CREATION_TIME	DateTime	Etiketin oluşturulduğu tarih. formatı: 2013-07-01T15:22:11
E-Fatura Mükellefi Sorgulama (CheckUser)
Mükellefin, Gelir İdaresi Başkanlığı sistemine kayıtlı olup olmadığının kontrol edildiği servistir.
Sorgulanan VKN GİB sistemine kayıtlıysa, sistemde tanımlanmış etiket listesi dönülmektedir.
Sorgulanan VKN GİB sistemine kayıtlı değilse liste boş dönülür. Sonuç boş ise firma mükellef değildir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
USER.IDENTIFIER	String	Evet	Mükellefiyeti sorgulanacak firmanın vergi kimlik numarası
DOCUMENT_TYPE	String	Evet	Mükelleffiyet kontrol edilecek ürün tipi. E-Fatura için INVOICE, E-İrsaliye için DESPATCHADVICE gönderilmelidir.


Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
USER.IDENTIFIER	String	Mükellefe ait VKNsı.
USER.ALIAS	String	Mükellefe ait GB veya PK etiketi.
USER.TITLE	String	Firmanın GİB sisteminde tanımlı ünvanı.
USER.TYPE	String	Firmanın GİB sisteminde tanımlı tipi. OZEL veya KAMU olabilir.
USER.REGISTER_TIME	Date	Firmanın GİB sistemine ilk kayıt olduğu tarih. formatı: 2013-07-01T15:22:11
USER.UNIT	String	Etiketin tipi. GB veya PK
USER.ALIAS_CREATION_TIME	DateTime	Etiketin oluşturulduğu tarih. formatı: 2013-07-01T15:22:11
E-Fatura Webservisi
e-Fatura servisi, e-fatura mükellefinin fatura gönderimini ve gelen faturaları kendisi sistemine çekmesini sağlayan webservis uygulamasıdır.

GİB Dokümanları
Doküman	Açıklama	İndir
UBL-TR Fatura	UBL-TR v1.2 (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan fatura belgesinde geçen elemanlara ait XSD, tanımlama, kullanım şekilleri, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Ortak Elemanlar	UBL-TR (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan belgelerde geçmesi muhtemel elemanlara ait (ortak elemanlar örneğin: Adres, Parasal Toplamlar, Taraf gibi) XSD, açıklama, kullanım şartları, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Kod Listeleri	UBL-TR kapsamında kullanılan Kodlama Sistemleri ve Kimlik Şemaları hakkında bilgi vermek amacı ile hazırlanmıştır.	
Gümrük İşlemleri Kılavuzu	Elektronik Fatura Uygulamasında yolcu beraberi eşya ihracı ve mal ihracı faturalarını e-fatura sistemine entegre edecek ve uygulamaya ilişkin yazılım geliştireceklerin teknik konularda ihtiyaç duyabilecekleri bilgileri vermek amacıyla hazırlanmıştır.	
İhracat Faturası Ek Alanlar	İhracat faturalarında eklenmesi zorunlu ve isteğe bağlı alanların açıklamak için hazırlanmıştır.	
SGK E-Fatura Kılavuzu	Elektronik Fatura Uygulamasında Sosyal Güvenlik Kurumuna (SGK) düzenlenecek faturaların e-fatura sistemine entegre edecek uygulamaya ilişkin yazılım geliştireceklerin teknik konularda ihtiyaç duyabilecekleri bilgileri vermek amacıyla hazırlanmıştır.	
UBL-Fatura Örnekleri
E-Fatura ve E-Arşiv Fatura sistemi üzerinden düzenlebilecek ve gönderilebilecek fatura senaryoları ve örnek fatura XML dosyası aşağıda listelenmiştir.

Listede bulunmayan senaryolar için fatura üretmek için E-Fatura Portale erişebilirsiniz.
Fatura Senaryosu	Açıklama	XML	HTML
Temel Satış Faturası	Alıcısı tarafından elektronik ortamda kabul veya reddedilemeyen fatura tipidir.		
Ticari Satış Faturası	Alıcısı tarafından elektronik ortamda kabul veya reddedilebilen fatura tipidir.	 	
İade Faturası	Alınan bir fatura üzerinde ki yanlış tutar veya eksik bilgi sebebi ile düzenlenen fatura tipidir. İade faturası TEMELFATURA olarak gönderilmesi zorunludur.	 	
Farklı KDV Oranlarına Sahip Fatura	Fatura satırında farklı KDV oranlarının bulunduğu fatura örneğidir. Her satırda farklı KDV oranı vardır.	 	
0 KDV Fatura	Fatura satırında KDV oranı 0 olan satış faturası örneğidir. KDV 0 olduğu durumlarda muafiyet sebebi belirtilmelidir.	 	
Dövizli Satış Faturası	Fatura para birimi TL dışında farklı bir para birimi ile düzenlenen fatura örneğidir. Faturanın içerisinde tutarlar döviz cinsindendir. TL karşlıkları XML içerisinde bulunmaz. TL karşılıkları görsel üzerinde tutar ile kur çarpılarak gösterilir.	 	
Bedelsiz (%100 İskontolu) Satış Faturası	Promosyon, Eşantiyon veya Numune Ürün Teslimlerinde bedelsiz düzenlenen fatura örneğidir. Bu faturalarda KDV 0 hesaplandığı için muafiyet sebebi belirtilmelidir. Bu faturaların muafiyet kodu 351 olur. Muafiyet sebebi ise müşteri tarafından girilebilir.	 	
Satırda Çoklu İskontolu Satış Faturası	Bir fatura satırında birden fazla iskonto içeren fatura örneğidir.	 	
İstisna Faturası	İstisna Faturası	 	
Özel Mathrah Faturası	Özel Matrah Faturası	 	
Tevkifat Faturası	Tevkifat Faturası	 	
İhraç Kayıtlı Fatura	İhraç Kayıtlı Fatura	 	
İhracat Faturası	İhracat Faturası	 	
Yolcu Beraberi (Taxfree)	Yolcu Beraberi (Taxfree)	 	
SGK Faturası	SGK Faturası TEMELFATURA senaryosunda gönderilmek zorundadır.	 	
Gelir Vergisi(GV) Stopajlı Fatura	Gelir vergisi stopajı uygulanan fatura örneğidir.	 	
Kurumlar Vergisi(KV) Stopajlı Fatura	Kurumlar vergisi stopajı uygulanan fatura örneğidir.	 	
Ek Belge İçeren Fatura	Faturanın ekinde belge gönderildiği durumlarda düzenlenecek fatura örneğidir.	 	
E-Arşiv Fatura - İnternet	Internet üzerine yapılan satış için düzenlenen fatura tipidir. Bu faturalar alıcısına elektronik ortamda iletilmek zorundadır. Bu faturalar diğer satış faturalarından farklı bir seriden gönderilmeldir.		
E-Arşiv Fatura - Normal	Internet üzerine yapılan satış dışında düzenlenen fatura tipidir. Bu faturalar alıcısına elektronik ortamda iletilebileceği gibi kağıt olarakta teslim edilebilir.		
Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Test Hesaplar
Test sürecinde düzenlenen faturaların/irsaliyelerin göndericisi, alıcısı ve etiketler için aşağıda ki bilgiler kullanılmalıdır.

Gönderici VKN	Gönderici Etiket	Alıcı VKN	Alıcı Etiket
4840847211	urn:mail:defaultgb@izibiz.com.tr	4840847211	urn:mail:defaultpk@izibiz.com.tr
Dikkat Edilecek Hususlar
Uygulamanızı tasarlarken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login servisi ile oturum açarak session id alınacak. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.
Kimlik Doğrulama (Authentication) Webservisinde bulunan GetGibUserList servisi ile GIB e-fatura mükellef listesini her 2 saatte özel entegratör platformundan çekmeniz gerekmektedir. Güncel listeyi çektikten sonra Cari listenizde ki firmaların e-fatura mükellefi olup olmadığını güncellemelisiniz.
E-Fatura Mükellefi olan firmalara kesilen faturaları UBL-TR formatına dönüştürerek (ekte örnek fatura bulunuyor) İzibiz sunucularına gönderebilirsiniz. Her fatura içerisinde faturanın görüntülenmesini sağlayan XSLT dokümanı olmalıdır.
SendInvoice metodu ile fatura gönderimi yapılacak. Gönderim esnasında eğer faturanın alıcısına ait birden fazla Posta Kutusu bulunuyorsa ekranda seçilerek gönderilmesi sağlanmalı. Sadece 1 adet PK adresi varsa seçim yapılmadan gönderim sağlanabilir.
GetInvoiceStatus metodu ile gelen/giden faturaların durumları sorgulanacak. Nihai duruma erişene kadar faturanın durumu özel entegratör sisteminden minumum 4 saatte bir sorgulanmalıdır. Sık sorgulama yapmayınız.
GetInvoice metodu ile firmaya gelen faturalar müşteri bilgisayarına aktarılır. İzibiz sistemlerine gelen yeni faturaları almanız gerekmektedir. Servis ile yeni gelen en fazla 100 adet faturayı çekebilirsiniz. Eğer dönen listede 100 adet fatura varsa yeniden getinvoice servisi çağırılarak başka fatura olup olmadığı kontrol edilmelidir. Dönen listede 100den az fatura varsa tekrar sorgulama yapmaya gerek yoktur. Fatura çekme zamanlayıcı ile yapılıyorsa en az 15 dk bir servis çağırılmalıdır.
MarkInvoice metodu ile başarılı şekilde teslim alınan faturalar izibiz sistemlerinde okundu olarak işaretlenir. Böylece bir sonra ki getinvoice servisi çağrılınca dönülmez.
SendInvoiceResponseWithServerSign metodu ile gelen ticari bir faturaya kabul veya red yanıtı gönderebilirsiniz.
Gelen bir faturaya 8 gün içerisinde kabul veya red gönderilebilir. 8 günü geçtikten sonra kabul/red yapılması engellenmelidir. Temel faturalar için yanıt gönderilmesi kısıtlanmalıdır.
Ticari bir faturaya elektronik ortamda en fazla 1 adet yanıt gönderilebilir. Bundan dolayı bir faturaya başarıyla yanıt (kabul/red) gönderilmişse farklı bir yanıt gönderilmesi kısıtlanmalıdır.
Kimlik Doğrulama (Authentication) Webservisinde bulunan Logout metodu ile kullanıcı e-fatura programını kapatınca veya sizin belirlediğiniz bir sürede oturumu kapatabilirsiniz.
E-Fatura Entegrasyon Kontrol Listesi
Durum	Kontrol
Evet / Hayır	Oturum Açmak için Kimlik Doğrulama (Authentication) webservisinde ki Login metodu kullanıldı.
Evet / Hayır	Oturum açıldıktan sonra bütün isteklerde aynı Session ID kullanılıyor. Eğer Aktif session bulunamadı hatası dönülürse yeni oturum açılıyor.
Evet / Hayır	E-Fatura mükellef listesi çekmek için Kimlik Doğrulama (Authentication) webservisinde ki GetGibUserList metodu kullanılıyor.
Evet / Hayır	Gönderilen her istek ile REQUEST_HEADER objesinde ki SESSION_ID ve APPLICATION_NAME alanları dolu gönderiliyor.
Evet / Hayır	Fatura numarası ataması müteselsilliği sağlıyor.
Evet / Hayır	Her türlü fatura senaryosuna göre fatura SendInvoice metodu kullanılarak gönderildi (TEMEL, TICARI, IHRACAT, YOLCUBERABERI,SGK)
Evet / Hayır	Her türlü fatura tipinden örnek fatura gönderildi. (Satış, Iade, Tevkifat, Özel Matrah vs)
Evet / Hayır	Özel entegratöre iletilen faturalar için muhasebe paketi/ERP'de değişiklik yapılamıyor. Kayıt kitleniyor.
Evet / Hayır	Alıcı tarafında hata almış faturalar aynı fatura numarası ama farklı ETTN ile tekrar SendInvoice servisi kullanılarak gönderilebiliyor.
Evet / Hayır	7 günden geriye fatura düzenlenemiyor.
Evet / Hayır	GetInvoice metodu kullanılarak yeni gelen bütün faturalar içerikleri ile beraber (XML) müşteri ortamına çekiliyor.
Evet / Hayır	Özel entegratörden fatura çekme özelliği ekranda bir butona değilde zamanlayıcı ile belirli aralıkta otomatik yapılıyorsa bu süre konfiguratif ve en az 15dk olarak belirlendi.
Evet / Hayır	Özel entegratörden fatura çekme ekranda bir buton ile kullanıcıya bırakıldıysa kullanıcı çok sık butona tıklasa bile 5 dakika da bir yapılıyor.
Evet / Hayır	Özel entegratörden GetInvoice metodu ile çekilen faturaların XMLleri (file sisteme veya veritabanına) kaydediliyor.
Evet / Hayır	Başarı ile kaydedilen faturalar için MarkInvoice kullanılarak alındı mesajı gönderildi.
Evet / Hayır	Alınan bütün faturalar için toplu alındı mesajı gönderilmek için GetInvoice metodu ile dönülen INVOICE listesi MarkInvoice metoduna parametre olarak gönderiliyorsa fatura içeriğinin (Base64Binary) bulunduğu INVOICE.CONTENT alanı boşaltılıyor. Böylece network trafik oluşturulması önleniyor.
Evet / Hayır	Faturaların durumu zamanlayıcı ile otomatik sorgulanıyorsa bu süre konfiguratif ve en az 4 saat olarak belirlendi.
Evet / Hayır	Nihai duruma ulaşmış giden faturaların (GetInvoiceStatus servisi ile dönülen SUBSTATUS parametresinin değeri SUCCEED veya FAILED ise) durumları sorgulanmıyor.
Evet / Hayır	Gelen temel faturaların durumları sorgulanmıyor.
Evet / Hayır	Gelen ticari faturaların durumları yanıt verildikten sonra sorugulanmaya başlanıyor ve GetInvoiceStatus servisi ile dönülen STATUS parametresinin değeri SUCCEED veya FAILED olana kadar sorgulanıyor.
Evet / Hayır	Alıcı sisteme ulaştıktan sonra üzerinden 8 gün geçmiş gelen veya giden faturaların durumları sorgulanmıyor.
Evet / Hayır	Nihai duruma ulaşmamış faturalar için durum sorgulaması GetInvoiceStatus metodu ile yapılıyor.
Evet / Hayır	Durum sorgulaması yapılacak fatura birden fazla ise GetInvoiceStatus metodunda UUID parametresi çoklanarak tek bir istek ile yapılıyor. Yani her fatura için ayrı ayrı durum sorgulaması yapılmıyor.
Evet / Hayır	İhracat faturaların durumları sorgulanınca GTB numarası vs alınıp müşteriye gösteriliyor.
Evet / Hayır	Gelen temel fatura senaryosunda ki faturalara kabul veya ret yanıtı gönderilemiyor.
Evet / Hayır	Gelen ticari fatura senaryosunda ki faturalara kabul veya red yanıtı SendInvoiceResponseWithServerSign metodu ile gönderildi.
Evet / Hayır	Ret edilen ticari faturalar için red sebebi mutlaka gönderiliyor.
Evet / Hayır	Fatura görüntülemek için indirdilen fatura XML içerisinde ki XSLT ile transform edip HTML görüntüsünü oluşturuluyor.
Evet / Hayır	Kullanıcı uygulamayı kapattığında Kimlik Doğrulama (Authentication) webservisinde ki Logout metodu kullanarak oturum kapatıldı.
İstemci (client) Örnek Projeler
E-Fatura entegrasyonu için sunucu taraflı programlama diline uygun farklı istemci(client) örnekleri sunar. Bu istemcilerden programlama yapmak istediğiniz dile uygun olanı seçip test bilgileri ile kullanmaya başlayabilirsiniz.

  
Fatura Sınıfı (InvoiceType) Nasıl Üretilir ?
.NET üzerinden XSD dosyasından sınıf üretmek için şu adımları uygulayınız:

http://www.efatura.gov.tr/dosyalar/kilavuzlar/UBL-TR1.2.1_Paketi.zip adresinden paket indirilir.
İndirilen dosya unzip edilir.
.Net Framework yüklü olan bir bilgisayarda başlat>Developer Command Prompt yazılır ve gelen seçenek tıklanarak komut dosyası açılır
2.maddedeki unzip yapılan dizine cd UNZIP_EDILEN_DIZIN olarak gidilir.
Gelen ekranda aşağıdaki komutu yapıştırıyoruz.
xsd /c UBL-Invoice-2.1.xsd UBL-CommonExtensionComponents-2.1.xsd UBL-CommonBasicComponents-2.1.xsd UBL-UnqualifiedDataTypes-2.1.xsd UBL-CoreComponentParameters-2.1.xsd CCTS_CCT_SchemaModule-2.1.xsd UBL-CommonAggregateComponents-2.1.xsd
Bu işlemin sonunda e-Fatura/E-Arşiv fatura oluşturmak için gerekli bütün sınıflar UBL-Invoice-2.1.cs dosyası içerisinde oluşturulacaktır.
Fatura InvoiceType sınıfı ile üretilmektedir.
Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
Fatura Gönderme (SendInvoice)
FATURA Entegrasyon Platformu üzerinden 1 yada daha fazla faturayı GIB (Gelir İdaresi Başkanlığı) EFATURA sistemine gönderir.
Bu işlemden sonra gönderilen faturaların durumları GetInvoiceStatus servisi ile kontrol edilmelidir.
Faturanın durumu GIB’de hatalı olduğu zaman bu servis ile faturayı aynı fatura numarası ve aynı ETTN ile tekrar gönderilebilir.
Fatura yüklenirken fatura şema ve şematron kontrolü ve tekillik kontrolünden geçirilir. Fatura XML içerisinde hata varsa sisteme yüklenmez. Fatura XML içerisinde ki sorun düzeltilerek tekrar gönderilmelidir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER.SESSION_ID	String	Evet	Request Header objesi içerisinde bulunan SESSION_ID gönderilmelidir.
REQUEST_HEADER.COMPRESSED	String	Hayır	Binary Fatura içeriği sıkıştırılmış/sıkıştırılmamış bilgisi. Varsayılan değer Y olduğu için gönderilmediği durumda fatura sıkıştırılarak/ziplenerek gönderilmesi beklenmektedir. Faturayı XML olarak göndermek için mutlaka eleman eklenmeli ve N değeri gönderilmelidir.
SENDER	String	Hayır	Faturayı gönderen tarafın vergi kimlik numarasını vkn attribute içerisine, gönderici birim etiketini alias attribute eklenmelidir. Eğer eleman gönderilmezse oturum açılan kullanıcının bağlı olduğu hesapta ki VKN ve gönderici birim etiketi kullanılacaktır. Sender elemanı gönderilmesini tavsiye ederiz.
RECEIVER	String	Hayır	Faturanın alıcı tarafının vergi kimlik numarasını vkn attribute içerisine, posta kutusu etiketini alias attribute içerisine eklenmelidir. Eğer eleman gönderilmezse fatura içerisinde ki alıcı taraf (AccountingCustomerParty) içerisinde ki VKN ve o VKN için tanımlanmış herhangi bir posta kutusu etiketi kullanılacaktır. Receiver elemanı gönderilmesini tavsiye ederiz. Özellikle alıcı tarafından posta kutusu tercihi talep edilmişse bu eleman kullanılmalıdır.
INVOICE.CONTENT	Array	Evet	Faturanın Base64Binary tipinde XML veya Ziplenmiş içeriği. Bir istek ile çoklu fatura gönderimi yapılabilir. Birden fazla fatura göndermek için INVOICE elemanı çoklanmalıdır.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INT_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.
INVOICE_ID	String	Fatura numarası e-arşiv platformunda atanmışsa atanan fatura numarası. Eğer fatura numarası dışarıdan atanmışsa gönderilen faturanın numarası.
Taslak Fatura Yükleme (LoadInvoice)
FATURA Entegrasyon Platformu üzerinden 1 yada daha fazla faturayı E-Fatura sistemine yükler.
Eğer fatura numarası atanmışsa (16 hane ise) şema ve şematron kontrolünden geçirilir. Fatura numarası atanmamışsa şema ve şematron kontrolü yapılmaz.
Aynı faturanın tekrar yüklenmesine müsade edilir. Farklı kayıt oluşturulmaz. Oluşan kayıt yeni içerik ile güncellenir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Fatura sıkıştırılarak/ziplenerek gönderiliyorsa COMPRESSED alanı gönderilmeyebilir veya Y olarak gönderilebilir. Faturayı XML formatında sıkıştırılmadan yüklemek için mutlaka COMPRESSED eleman eklenmeli ve N değeri gönderilmelidir.
INVOICE.CONTENT	Array	Evet	Faturanın Base64Binary olarak encode edilmiş XML veya Ziplenmiş içeriği. Bir istek ile çoklu fatura gönderimi yapılabilir. Birden fazla fatura göndermek için INVOICE elemanı çoklanmalıdır.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.
E-Fatura Okuma (GetInvoice)
E-Fatura sisteminden giden imzalı faturaları veya gelen faturaları muhasebe paketine çekmek için kullanılır.
Fatura özet bilgilerini veya fatura özet bilgileri ile beraber XML içeriğini de çekmek için kullanılabilir.
Entegrasyon yapan iş ortaklarımızdan yeni gelen bütün faturaları içerikleri (XML) beraber müşteri ortamına çekilmesini tavsiye ediyoruz.
İçerik ile beraber en fazla 100 fatura çekilebilir.
Fatura özet bilgileri ile en fazla 25000 adet fatura dönülmektedir.
Alıcı tarafından zamanlanmış fatura çekme özelliği eklenecekse en fazla 15 dakika aralığında olmalıdır.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir. Değerler: Y/N
SEARCH_KEY.LIMIT	String	Hayır	Kaç fatura okunmak istendiği. Eğer eleman gönderilmezse 10 adet fatura, fatura içerikleri (XML) ile beraber en fazla 100 adet fatura, sadece fatura başlıklarını çekildiğindeise en fazla 25.000 adet fatura dönülür.
SEARCH_KEY.FROM	String	Hayır	Gönderici firma gönderici birim (GB) etiketine göre çekmek için kullanılabilir. Örneğin birden fazla GB etiketi olan bir firmanın sadece muhasebe departmanından gelen faturaları okumak için kullanılabilir. format: urn:mail:muhasebegb@firma.com
SEARCH_KEY.TO	String	Hayır	Birden fazla Posta Kutusu (PK) etiketi olan bir firmanın sadece bir PK adresine gelen faturaları çekmek için kullanılabilir. Eğer etiket gönderilmez ise kullanıcının yetkisine bağlı olarak bütün faturalar dönülür. format: urn:mail:muhasebepk@firma.com
SEARCH_KEY.ID	String	Hayır	Fatura numarası ile fatura okumak için kullanılabilir. format: FYA2018000000001
SEARCH_KEY.UUID	String	Hayır	Evrensel Tekil Tanımlama Numarası (ETTN) ile fatura okumak için kullanılabilir. GUID formatında
SEARCH_KEY.START_DATE	String	Hayır	Belirli tarih aralığında fatura çekmek istendiğinde dönem başlangıç tarihi format: YYYY-MM-DD
SEARCH_KEY.END_DATE	String	Hayır	Belirli tarih aralığında fatura çekmek istendiğinde dönem bitiş tarihi format: YYYY-MM-DD
SEARCH_KEY.READ_INCLUDED	Boolean	Hayır	Fatura okurken daha önce okunmuş faturaları dönüşe dahil edilip edilmeyeceğini belirler. true değeri gönderilirse fatura daha önce okunmuş olsa bile yanıta eklenir. Gönderilmezse veya false gönderilirse sadece yeni gelen faturalar dönülür. Değerler: true/false
SEARCH_KEY.DRAFT_FLAG	String	Hayır	Taslak faturaları sonuca eklenmesi için kullanılan parametredir. Y değeri gönderilirse taslak faturalar diğer kriterlere uyan faturalarla beraber sonuca eklenir. Parametre gönderilmezse veya N gönderilirse taslak faturalar sonuca eklenmez. Değerler: Y/N
SEARCH_KEY.DIRECTION	String	Hayır	Belge yönü. Gelen veya Giden faturaları çekmek için kullanılabilir. Gelen faturaları çekmek için IN, giden faturaları çekmek için OUT değeri gönderilebilir. Varsayılan değer IN olduğu için eğer parametre gönderilmezse sadece gelen faturalar dönülecektir. Gönderilebilecek değerler: IN, OUT
HEADER_ONLY	String	Hayır	Fatura içerik ile beraber mi yoksa sadece özet bilgisi mi okunmak istenildiğini belirler. Eleman gönderilmezse veya N değeri gönderilirse faturalar XML ile beraber dönülür. Y değeri gönderilirse faturaların özeti dönülür. Değerler: Y/N



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INVOICE	ComplexType	Sorgu kriterine uyan fatura(lar)ın listesi. Fatura numarası ID, fatura evrensel tekil tanımlama numarası UUID ve e-fatura sisteminde tanımlı tekil numara değeri LIST_ID attribute içerisinde dönülmektedir.
INVOICE.HEADER	ComplexType	Faturaya ait özet bilgiler içermektedir.
HEADER.SENDER	String	Faturayı gönderen firma VKN'si.
HEADER.RECEIVER	String	Faturayı alan firma VKN'si.
HEADER.SUPPLIER	String	Faturayı gönderen firma ünvanı.
HEADER.CUSTOMER	String	Faturayı alan firma ünvanı.
HEADER.ISSUE_DATE	String	Fatura tarihi.
HEADER.PAYABLE_AMOUNT	String	Toplam ödenecek tutar.
HEADER.FROM	String	Faturayı gönderen Gönderici Birim (GB)
HEADER.TO	String	Faturanın geldiği Posta Kutusu (PK)
HEADER.PROFILEID	String	Faturanın senaryosu. TEMELFATURA, TICARIFATURA,IHRACATFATURA, YOLCUBERABER değerleri olabilir.
HEADER.INVOICE_TYPE_CODE	String	Faturanın tipi. SATIS, IADE, ISTISNA, IHRACAT, OZELMATRAH, TEVKIFAT, IHRACKAYITLI değerleri olabilir.
HEADER.STATUS	String	Faturanın durumu. Detay için Fatura durum sorgulama ekranında bulunan Fatura Durumları başlığını inceleyiniz.
HEADER.STATUS_DESCRIPTION	String	Fatura durum açıklaması. Detay için Fatura durum sorgulama ekranında bulunan Fatura Durumları başlığını inceleyiniz.
HEADER.GIB_STATUS_CODE	String	Faturanın GİB'de ki durum kodu. Detay için Fatura durum sorgulama ekranında bulunan GİB Durum Kodları başlığını inceleyiniz.
HEADER.GIB_STATUS_DESCRIPTION	String	Faturanın GİB'de ki durumunun kodunun açıklaması. Detay için GİB Durum Kodları başlığını inceleyiniz.
HEADER.RESPONSE_CODE	String	Ticari fatura için verilen yanıtı içeren zarfın durum kodu
HEADER.RESPONSE_DESC	String	Ticari fatura için verilen yanıtı içeren zarfın durum açıklaması
HEADER.CDATE	String	Faturanın sistemimize ulaştığı tarih
HEADER.ENVELOPE_IDENTIFIER	String	Faturanın zarf IDsi.
INVOICE.CONTENT	String	Faturanın içeriği. Eğer COMPRESSED elemanı N olarak gönderilmişse XML dosya, COMPRESSED elemanı gönderilmemiş veya Y değeri gönderilmişse sıkıştırılmış/ziplenmiş XML dosyası dönülür.
Fatura Görsel Okuma (GetInvoiceWithType)
E-Fatura sisteminden bulunan bir faturanın görselini çekmek için tasarlanmış servistir.
Faturaların HTML ve PDF görsellerini çekebilirsiniz.
Fatura görseli içerisinde ki XSLT ile yapılacaktır. Eğer fatura içerisinde ki şablonda sorun varsa hata fırlatılacaktır.
İçerik sıkıştırılmış olarak dönülmektedir. İstemciye çektikten sonra unzip edilmelidir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Bu serviste COMPRESSED elemanı dikkate alınmamaktadır. Talep edilen formatta sıkıştırılmış/ziplenmiş olarak dönülecektir. İstemciye çektikten sonra unzip edilmelidir.
SEARCH_KEY.ID	String	Hayır	Fatura numarası ile fatura okumak için kullanılabilir. örnek FYA2018000000001 UUID elamanı gönderilmemişse zorunludur.
SEARCH_KEY.UUID	String	Hayır	Fatura Evrensel Tekil Tanımlama Numarası (ETTN) ile fatura okumak için kullanılabilir. ID elamanı gönderilmemişse zorunludur.
SEARCH_KEY.TYPE	String	Evet	Faturanın çekilmek istenilen tipi: PDF, HTML, XML olabilir.
SEARCH_KEY.DIRECTION	String	Evet	Belge yönü. Gelen veya Giden faturaları çekmek için kullanılabilir. Gelen faturaları çekmek için IN, giden faturaları çekmek için OUT değeri gönderilebilir. Varsayılan değer IN olduğu için eğer parametre gönderilmezse sadece gelen faturalar dönülecektir. Gönderilebilecek değerler: IN, OUT
HEADER_ONLY	String	Evet	Fatura görseli çekmek için N gönderilmelidir.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INVOICE	ComplexType	Sorgu kriterine uyan fatura(lar)ın listesi. Fatura numarası ID, fatura evrensel tekil tanımlama numarası UUID ve e-fatura sisteminde tanımlı tekil numara değeri LIST_ID attribute içerisinde dönülmektedir.
INVOICE.HEADER	ComplexType	Faturaya ait özet bilgiler içermektedir.
HEADER.SENDER	String	Faturayı gönderen firma VKN'si.
HEADER.RECEIVER	String	Faturayı alan firma VKN'si.
HEADER.SUPPLIER	String	Faturayı gönderen firma ünvanı.
HEADER.CUSTOMER	String	Faturayı alan firma ünvanı.
HEADER.ISSUE_DATE	String	Fatura tarihi.
HEADER.PAYABLE_AMOUNT	String	Toplam ödenecek tutar.
HEADER.FROM	String	Faturayı gönderen Gönderici Birim (GB)
HEADER.TO	String	Faturanın geldiği Posta Kutusu (PK)
HEADER.PROFILEID	String	Faturanın senaryosu. TEMELFATURA, TICARIFATURA,IHRACATFATURA, YOLCUBERABER değerleri olabilir.
HEADER.INVOICE_TYPE_CODE	String	Faturanın tipi. SATIS, IADE, ISTISNA, IHRACAT, OZELMATRAH, TEVKIFAT, IHRACKAYITLI değerleri olabilir.
HEADER.STATUS	String	Faturanın durumu. Detay için Fatura Durumları başlığını inceleyiniz.
HEADER.STATUS_DESCRIPTION	String	Fatura durum açıklaması. Detay için Fatura Durumları başlığını inceleyiniz.
HEADER.GIB_STATUS_CODE	String	Faturanın GİB'de ki durum kodu. Detay için GİB Durum Kodları başlığını inceleyiniz.
HEADER.GIB_STATUS_DESCRIPTION	String	Faturanın GİB'de ki durumunun kodunun açıklaması. Detay için GİB Durum Kodları başlığını inceleyiniz.
HEADER.RESPONSE_CODE	String	Ticari fatura için verilen yanıtı içeren zarfın durum kodu
HEADER.RESPONSE_DESC	String	Ticari fatura için verilen yanıtı içeren zarfın durum açıklaması
HEADER.CDATE	String	Faturanın sistemimize ulaştığı tarih
HEADER.ENVELOPE_IDENTIFIER	String	Faturanın zarf IDsi.
INVOICE.CONTENT	Base64Binary	Faturanın talep edilen formatta (PDF, HTML) sıkıştırılmış/ziplenmiş dosyası dönülür. İstemciye çektikten sonra unzip edilmeldir.
Fatura Okundu İşaretleme (MarkInvoice)
E-Fatura sisteminde bir veya birden fazla faturayı alındı/alınmadı olarak işaretlemek için geliştirilmiş servistir.
GetInvoice servisi ile müşteri ortamına başarı alınan faturaların tekrar sorgulandığında listede gelmemesi için MarkInvoice servisi ile alındı olarak işaretlenmeli.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
MARK.value	String	Hayır	Başarı ile alındıysa READ gönderilmeli. Daha önce alındı olarak işaretlenen bir faturayı tekrar çekmeden önce UNREAD olarak gönderilebilir.
INVOICE.ID	String	Hayır	İşaretlenecek faturanın numarası. Örnek: FYA2018000000001
INVOICE.UUID	String	Hayır	İşaretlenecek faturanın ETTNsi. GUID formatında olmalı.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.
Fatura Durum Sorgulama (GetInvoiceStatus)
E-Fatura sisteminde bulunan bir veya birden fazla taslak, gelen ve giden faturaların durumunu sorgulamayı sağlayan servistir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
INVOICE.ID	String	Hayır	Durumu sorgulanacak faturanın 16 hane fatura numarası. örnek: FYA2018000000001 Eğer UUID elemanı gönderilmezse zorunludur.
INVOICE.UUID	String	Hayır	Durumu sorgulanacak faturanın GUID formatında Evrensel Tekil Tanımlama Numarası. Eğer ID elemanı gönderilmezse zorunludur.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INVOICE_STATUS	ComplexType	Sorgu kriterine uyan fatura(lar)ın listesi. Fatura numarası ID, fatura evrensel tekil tanımlama numarası UUID attribute içerisinde dönülmektedir.
INVOICE_STATUS.STATUS	String	Faturanın e-fatura sisteminde ki durumu. Detay için Fatura Durumları başlığını inceleyiniz.
INVOICE_STATUS.STATUS_DESCRIPTION	String	Fatura durum açıklaması. Detay için Fatura Durumları başlığını inceleyiniz.
INVOICE_STATUS.GIB_STATUS_CODE	String	Faturanın GİB'de ki durum kodu. Faturanın GİB'de ki durumu e-fatura sistemi tarafından henüz sorgulanmadıysa eleman dönülmez. Detay için GİB Durum Kodları başlığını inceleyiniz.
INVOICE_STATUS.GIB_STATUS_DESCRIPTION	String	Faturanın GİB'de ki durumunun kodunun açıklaması. Faturanın GİB'de ki durumu e-fatura sistemi tarafından henüz sorgulanmadıysa eleman dönülmez. Detay için GİB Durum Kodları başlığını inceleyiniz.
INVOICE_STATUS.RESPONSE_CODE	String	Ticari fatura için verilen yanıtı içeren zarfın durum kodu. Eğer faturanın senaryosu TICARIFATURA değilse eleman dönülmez.
INVOICE_STATUS.RESPONSE_DESC	String	Ticari fatura için verilen yanıtı içeren zarfın durum açıklaması. Eğer faturanın senaryosu TICARIFATURA değilse eleman dönülmez.
INVOICE_STATUS.GTB_REFNO	String	Gümrük Sistemine alınan ihracat faturaları için, Gümrük ve Ticaret Bakanlığı tarafından üretilen 23 haneli bir referans numarasıdır. 23 haneli bir referans numarası ile belge tarihi yükümlü tarafından gümrük beyannamesinin 44 no’lu kutusunda “Belge Referans No” ve “Belge Tarihi” alanlarında beyan edilecektir. İhracat faturası değilse dönülmez.
INVOICE_STATUS.GTB_GCB_TESCILNO	String	Gümrük İdaresi fiili ihracatı tamamlanan eşyanın kabul uygulama yanıtı ile ilgilisine dönülen Gümrük Çıkış Belgesi (GÇB) tescil numarasıdır. İhracat faturası değilse dönülmez.
INVOICE_STATUS.GTB_FIILI_IHRACAT_TARIHI	String	Gümrük İdaresi tarafından fiili ihracatı tamamlanan ihracat faturaları için döndüğü fiili ihraç tarihi bilgisidir. Gümrük İdaresi bu bilgiyi fiili ihracat (intaç) gerçekleştiğinde dönecektir. Eğer ihracat faturası için bu alan dönülmemişse hala fiili ihracat yapılmamıştır. İhracat faturası değilse dönülmez.
INVOICE_STATUS.CDATE	String	Faturanın e-fatura sistemine yüklendiği/ulaştığı tarih
INVOICE_STATUS.ENVELOPE_IDENTIFIER	String	Faturanın zarf IDsi. Taslak faturalar için eleman dönülmez.
Fatura Durumları
AŞAMA	AÇIKLAMA
Ara Aşama	Faturanın veya uygulama yanıtının alıcısına ulaştırılmak için geçen aşamanın tamamlanmadığı durumdur. Ara Aşamada ki faturalar üzerinde işlem yapılmamalı ve sürecin tamamlanması beklenmelidir.
Nihai Aşama	Faturanın veya uygulama yanıtının alıcısına ulaştırılma süreci tamamlanmıştır. Nihai Aşamada ki faturanın başarılı mı yoksa başarısız mı tamamlandığı kontrol edilerek gerekli aksiyon alınmalıdır. Nihai Aşama faturanın başarılı olduğu anlamına gelmez.
Gelen Fatura Durumları
STATUS	SUBSTATUS	PORTAL STATUS	Detaylı Açıklama	Aşama Durumu
RECEIVE	SUCCEED	Fatura Alımı - Başarıyla işlendi	Temel Fatura Alımı Başarılı	Nihai Aşama
RECEIVE	WAIT_APPLICATION_RESPONSE	Fatura Alımı - Fatura Onayı Bekleniyor	Ticari Faatura Alımı Başarılı	Ara Aşama
ACCEPT	PROCESSING	Gelen Ticari Fatura Kabul – İşleniyor	Gelen Ticari Fatura Kabul Edilmiştir ve kabul yanıtı GİB’e gönderilmek üzere işlenmektedir. Hala GİB’e gönderilmemiştir.	Ara aşama
ACCEPT	WAIT_GIB_RESPONSE	Gelen Ticari Fatura Kabul – GIB'e Gönderildi	Gelen Ticari Fatura Kabul Edilmiştir ve kabul yanıtı GIB’e gönderildi. GIB den onayın alındığına dair sistem yanıtı bekleniyor.	Ara aşama
ACCEPT	WAIT_SYSTEM_RESPONSE	Gelen Ticari Fatura Kabul – Sistem Yanıtı Bekleniyor	Fatura onayı GIB tarafından alıcısına gönderildi ve alıcı taraftan onayın alındığına dair sistem yanıtı bekleniyor	Ara aşama
ACCEPT	FAILED	Gelen Ticari Fatura Kabul - Başarısız oldu	Onaylanan Ticari fatura cevabı gönderiminden hata oluştu. Bu fatura tekrar onaylanabilir.	Nihai Aşama
ACCEPT	SUCCEED	Gelen Ticari Fatura Kabul - Başarıyla işlendi	Gelen Ticari Fatura Kabul Edilmiştir ve kabul yanıtı göndericiye başarılı bir şekilde ulaştırılmıştır.	Nihai Aşama
REJECT	PROCESSING	Gelen Ticari Fatura Red – İşleniyor	Gelen Ticari Fatura Red Edilmiştir ve red yanıtı GİB’e gönderilmek üzere işlenmektedir. Hala GİB’e gönderilmemiştir.	Ara aşama
REJECT	WAIT_GIB_RESPONSE	Gelen Ticari Fatura Red – GIB'e Gönderildi	Gelen Ticari Fatura reddedilmiştir ve red yanıtı GIB’e gönderildi. GIB den onayın alındığına dair sistem yanıtı bekleniyor.	Ara aşama
REJECT	WAIT_SYSTEM_RESPONSE	Gelen Ticari Fatura Red – Sistem Yanıtı Bekleniyor	Fatura onayı GIB tarafından alıcısına gönderildi ve alıcı taraftan onayın alındığına dair sistem yanıtı bekleniyor	Ara aşama
REJECT	SUCCEED	Gelen Ticari Fatura Red - Başarıyla işlendi	Gelen Ticari Fatura Red Edilmiştir ve red yanıtı göndericiye başarılı bir şekilde ulaştırılmıştır.	Nihai Aşama
REJECT	FAILED	Gelen Ticari Fatura Red - Başarısız oldu	Gelen Ticari Fatura Red Edilmiştir ve red yanıtı GİB’de veya alıcı tarafında oluşan bir sebeple hatalı duruma ulaşmıştır.	Nihai Aşama
Giden Fatura Durumları
STATUS	SUBSTATUS	PORTAL STATUS	Detaylı Açıklama	Aşama Durumu
LOAD	SUCCEED	Fatura Yükleme - Başarılı	Fatura Yükleme Başarılı. Taslak olarak sisteme yüklenmiş faturadır.	Nihai Aşama
LOAD	FAILED	Fatura Yükleme - Başarısız Oldu	Fatura Yükleme Hatalı	Nihai Aşama
PACKAGE	FAILED	Fatura Paketleme - Başarısız oldu	Fatura paketleme sırasında hata oluştu. Sistem tarafından tekrar paketle işlemi yapılarak gönderilecektir.	Ara aşama
PACKAGE	SUCCEED	Fatura Paketleme - Başarıyla işlendi	Fatura paketleme başarılı	Ara aşama
SEND	PROCESSING	Fatura Gönderimi - İşleniyor	Fatura Gönderimi Yapılıyor	Ara aşama
SEND	SUCCEED	Fatura Gönderimi - Başarıyla işlendi	Temel Fatura Gönderimi Başarılı	Nihai Aşama
SEND	FAILED	Fatura Gönderimi – Başarısız Oldu	Fatura Gönderiminde Hata Alındı	Nihai Aşama
SEND	WAIT_GIB_RESPONSE	Fatura Gönderimi - GIB'e Gönderildi	Fatura GIB e gönderildi ve GIB den faturanın alındığına dair sistem yanıtı bekleniyor	Ara aşama
SEND	WAIT_SYSTEM_RESPONSE	Fatura Gönderimi - Sistem Yanıtı Bekleniyor	Fatura GIB tarafından alıcısına gönderildi ve alıcı taraftan faturanın alındığına dair sistem yanıtı bekleniyor	Ara aşama
SEND	WAIT_APPLICATION_RESPONSE	Fatura Gönderimi - Fatura Onayı Bekleniyor	Ticari Fatura Alıcıdan Cevap Bekliyor	Ara aşama
ACCEPTED	SUCCEED	Giden Ticari Fatura Kabul - Başarıyla işlendi	Gönderilmiş olan ticari fatura alıcı tarafından kabul edilmiştir ve alıcının kabul yanıtı gönderen tarafa başarılı şekilde ulaşmıştır.	Nihai Aşama
REJECTED	SUCCEED	Giden Ticari Fatura Red - Başarıyla işlendi	Gönderilmiş olan ticari fatura alıcı tarafından red edilmiştir ve alıcının red yanıtı gönderen tarafa başarılı şekilde ulaşmıştır.	Nihai Aşama
GİB Durum Kodları
Kod	Açıklama	Alınacak Aksiyon
1000	ZARF KUYRUĞA EKLENDİ	Durum kodunun güncellenmesi beklenmelidir.
1100	ZARF İŞLENİYOR	Durum kodunun güncellenmesi beklenmelidir.
1110	ZIP DOSYASI DEĞİL	Belge yeniden gönderilmeli
1111	ZARF ID UZUNLUĞU GEÇERSİZ	Belge yeniden gönderilmeli
1120	ZARF ARŞİVDEN KOPYALANAMADI	Belge yeniden gönderilmeli
1130	ZIP AÇILAMADI	Belge yeniden gönderilmeli
1131	ZIP BİR DOSYA İÇERMELİ	Belge yeniden gönderilmeli
1132	XML DOSYASI DEĞİL	Belge yeniden gönderilmeli
1133	ZARF ID VE XML DOSYASININ ADI AYNI OLMALI	Belge yeniden gönderilmeli
1140	DOKUMAN AYRIŞTIRILAMADI	Belge yeniden gönderilmeli
1141	ZARF ID YOK	Belge yeniden gönderilmeli
1142	ZARF ID VE ZIP DOSYASI ADI AYNI OLMALI	Belge yeniden gönderilmeli
1143	GEÇERSİZ VERSİYON	Belge yeniden gönderilmeli
1150	SCHEMATRON KONTROL SONUCU HATALI	Belge yeniden gönderilmeli
1160	XML SEMA KONTROLÜNDEN GEÇEMEDİ	Belge yeniden gönderilmeli
1161	İMZA SAHİBİ TCKN VKN ALINAMADI	Belge yeniden gönderilmeli
1162	İMZA KAYDEDİLEMEDİ	Belge yeniden gönderilmeli
1163	GÖNDERİLEN ZARF SİSTEMDE DAHA ÖNCE KAYITLI OLAN BİR FATURAYI İÇERMEKTEDİR	Belge yeniden gönderilmeli
1170	YETKİ KONTROL EDİLEMEDİ	Belge yeniden gönderilmeli
1171	GÖNDERİCİ BİRİM YETKİSİ YOK	Belge yeniden gönderilmeli
1172	POSTA KUTUSU YETKİSİ YOK	Belge yeniden gönderilmeli
1175	İMZA YETKİSİ KONTROL EDİLEMEDİ	Belge yeniden gönderilmeli
1176	İMZA SAHİBİ YETKİSİZ	Belge yeniden gönderilmeli
1177	GEÇERSİZ İMZA	Belge yeniden gönderilmeli
1180	ADRES KONTROL EDİLEMEDİ	Belge yeniden gönderilmeli
1181	ADRES BULUNAMADI	Belge yeniden gönderilmeli
1182	KULLANICI EKLENEMEDİ	Belge yeniden gönderilmeli
1183	KULLANICI SİLİNEMEDİ	Belge yeniden gönderilmeli
1190	SİSTEM YANITI HAZIRLANAMADI	Belge yeniden gönderilmeli
1195	SİSTEM HATASI	Belge yeniden gönderilmeli
1200	ZARF BAŞARIYLA İŞLENDİ	Özel entegratörden gönderilen Belgede sorun tespit edilmedi. Sonra ki aşamalara geçilecek.
1210	DOKUMAN BULUNAN ADRESE GÖNDERİLEMEDİ	GİB’in tekrar gönderme denemesi sonlandıktan sonra, 1215 durum kodu alınır ise belgeler yeniden gönderilmeli
1215	DOKÜMAN GÖNDERİMİ BAŞARISIZ. TEKRAR GÖNDERME SONLANDI	Belge yeniden gönderilmeli
1220	HEDEFTEN SİSTEM YANITI GELMEDİ	Bu durum kodundan sonra 1230 HEDEFTEN SİSTEM YANITI BAŞARISIZ GELDİ durum kodu alınır ise Belge yeniden gönderilmelidir.
1230	HEDEFTEN SİSTEM YANITI BAŞARISIZ GELDİ	Belge yeniden gönderilmeli
1300	BAŞARIYLA TAMAMLANDI	Başarılı olan Belge aynı numara ile gönderilemez.
Uygulama Yanıtı Gönderme (SendInvoiceResponseWithServerSign)
E-Fatura sisteminde bulunan bir veya birden fazla gelen ticari faturaya uygulama yanıtı göndermeyi sağlayan servistir.
Belgelerinin imzalanmasını Özel Entegratör'e devretmiş müşteriler için uygulama yanıtların e-fatura platformunda imzalanarak gönderilmesini sağlamak için hazırlanmıştır.
Bir faturaya en fazla 1 defa yanıt gönderilebilmektedir.
Yanıt gönderilmiş faturalara tekrar yanıt gönderilmesi istemci tarafında kısıtlanmalıdır.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
STATUS	String	Evet	Faturaya verilecek yanıt. KABUL veya RED değeri alabilir.
INVOICE	ComplexType	Evet	Yanıt gönderilecek fatura listesi
DESCRIPTION	String	Evet	Yanıt ile beraber gönderilecek mesaj. Ret edilen faturalar için Red Sebebi bu alana yazılabilir. STATUS KABUL ise ve bu alan gönderilmezse Fatura kabul edildi, STATUS RED ise Reddedildi mesajı varsayılan olarak eklenecektir.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
RETURN_CODE	String	İşlem başarılı ise 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.


Servisten Dönebilecek Hatalar
Hata Açıklaması	Açıklama
Daha önce yanıtlanmış bir fatura için tekrar yanıt gönderilemez! Fatura UUID:xxxxxxx	Bir faturaya en fazla 1 defa yanıt gönderilebilmektedir. Bundan dolayı yanıt gönderilmiş faturalara tekrar yanıt gönderilmesi istemci tarafında kısıtlanmalıdır.
Fatura ID : FYA201800000001 sistemde bulunamadı!	E-Fatura sisteminde gelen fatura kutusunda bulunmayan bir faturaya uygulama yanıtı gönderme yapıldığı zaman dönülmektedir. Özellikle birden fazla hesabı olan firmalarda, erişim yetkisi olan bir kullanıcı tarafından istemciye indirilen bir faturaya, faturaya erişim yetkisi olmayan bir kullanıcı tarafından yanıt gönderilince karşılaşılmaktadır.
Uygulama yanıtı 8 gün geciktiği için cevap gönderilemez	Ticari fatura özel entegratör sistemine ulaştıktan sonra 8 gün içerisinde yanıtlanmalıdır. İstemci 8 günü geçen faturalar için kontrol eklemelidir. 8 günü hesaplamak için GetInvoice servisinde fatura için dönülen CDATE alanına 8 gün eklenebilir.
Fatura durumu yanıtlama için uygun olmadıgından işlem sonlandı! Fatura UUID:XXX-XXX-, STATUS:XXXXX-XXXXX	Uygulama yanıtı gönderilmiş ve hala süreci tamamlanmamış bir faturaya tekrar yanıt gönderildiğinde dönülen hatadır.



Uygulama Yanıtı Hazırlama (PrepareInvoiceResponse) - Kullanmayınız
 Bu servis kullanımı sonlandırılmıştır. Lütfen Uygulama Yanıtı Gönderme (SendInvoiceResponseWithServerSign) başlığını inceleyiniz.
Uygulama Yanıtı Gönderme - İmzalı (SendInvoiceResponse)
 Bu servis uygulama yanıtını kendi mali mühürü ile hazırlayıp göndermek isteyenler için hazırlanmıştır. Eğer belgelerinizin imzalanmasını Özel Entegratör'e devretmişseniz bu servisi kullanmayınız. Lütfen Uygulama Yanıtı Gönderme (SendInvoiceResponseWithServerSign) başlığını inceleyiniz.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
APPRESPONSE	Base64Binary	Evet	ApplicationResponse formatında hazırlanmış ve imzalanmış uygulama yanıtının Base64Binary encode edilmiş değeri. Uygulama yanıtı hazırlamak için GİB kılavuzunda paylaşılan Uygulama Yanıtı dokümanı inceleyebilirisiniz.
br>

Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
RETURN_CODE	String	İşlem başarılı ise 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.
Zarf Okuma (GetEnvelope) - Kullanmayınız
 Bu servis kullanımdan kaldırılmıştır. Lütfen GetInvoice servisini kullanınız.
Zarf Durum Sorgulama (GetEnvelopeStatus) - Kullanmayınız
 Bu servis kullanımdan kaldırılmıştır. Lütfen GetInvoiceStatus servisini kullanınız.
Zarf Okundu İşaretleme (MarkEnvelope) - Kullanmayınız
 Bu servis kullanımdan kaldırılmıştır. Lütfen MarkInvoice servisini kullanınız.
Uygulama Yanıt Çekme (getApplicationResponse) - Kullanmayınız
 Bu servis kullanımdan kaldırılmıştır. Fatura durum sorgulaması yaparak verilen yanıt durumunu öğrenebilirsiniz.
Oturum Açma (Login) - Kullanmayınız
E-Fatura webservis içerisinde ki OTURUM AÇMA (Login) metodu Kimlik Doğrulama (Authentication) Webservisine taşınmıştır. Lütfen oturum açmak için Authentication servisini kullanınız.
Oturum Kapatma (Logout) - Kullanmayınız
E-Fatura webservis içerisinde ki OTURUM KAPATMA (Logout) metodu Kimlik Doğrulama (Authentication) Webservisine taşınmıştır. Lütfen oturum kapatmak için Authentication servisini kullanınız.
Mükellef Listesi Çekme (GetUserListBinary) - Kullanmayınız
E-Fatura webservis içerisinde ki MÜKELLEF LİSTESİ ÇEKME (GetUserListBinary) metodu Kimlik Doğrulama (Authentication) Webservisine taşınmıştır. Ayrıca servisin ismi GetGibUserList olarak değiştirilmiştir. Lütfen mükellef listesini çekmek için Authentication servisindeki GetGibUserList metodunu kullanınız.
Mükellef Listesi Çekme (GetUserList) - Kullanmayınız
 Bu servis e-fatura sistemine kayıtlı bütün mükelleflere ait etiketlerin XML formatında sıkıştırılmadan toplu çekmek için kullanılmıştır. Ancak E-Fatura sistemine kayıtlı mükellef listesinin artmasından dolayı performans sorunu oluşmuştur. Mükellef listesini sıkıştırılmış/ziplenmiş XML olarak dönen GetGibUserList servisi eklenmiştir. Bu servis kullanımı sonlandırılmıştır. Mevcut iş ortaklarımız yeni servise geçince tamamen kapatılacaktır. Lütfen Kimlik Doğrulama webservisinde ki Mükellef Listesi Çekme (GetGibUserList) başlığını inceleyiniz.
E-Arşiv Fatura Webservisi
E-Fatura mükellefi olmayan firma veya nihai tüketiciye düzenlenen faturaların özel entegratör sistemine gönderilmesi ve raporlamasını sağlayan webservis uygulamasıdır.

GİB Dokümanları
Doküman	Açıklama	İndir
UBL-TR Fatura	UBL-TR v1.2 (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan fatura belgesinde geçen elemanlara ait XSD, tanımlama, kullanım şekilleri, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Ortak Elemanlar	UBL-TR (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan belgelerde geçmesi muhtemel elemanlara ait (ortak elemanlar örneğin: Adres, Parasal Toplamlar, Taraf gibi) XSD, açıklama, kullanım şartları, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Kod Listeleri	UBL-TR kapsamında kullanılan Kodlama Sistemleri ve Kimlik Şemaları hakkında bilgi vermek amacı ile hazırlanmıştır.	
Gümrük İşlemleri Kılavuzu	Elektronik Fatura Uygulamasında yolcu beraberi eşya ihracı ve mal ihracı faturalarını e-fatura sistemine entegre edecek ve uygulamaya ilişkin yazılım geliştireceklerin teknik konularda ihtiyaç duyabilecekleri bilgileri vermek amacıyla hazırlanmıştır.	
İhracat Faturası Ek Alanlar	İhracat faturalarında eklenmesi zorunlu ve isteğe bağlı alanların açıklamak için hazırlanmıştır.	
SGK E-Fatura Kılavuzu	Elektronik Fatura Uygulamasında Sosyal Güvenlik Kurumuna (SGK) düzenlenecek faturaların e-fatura sistemine entegre edecek uygulamaya ilişkin yazılım geliştireceklerin teknik konularda ihtiyaç duyabilecekleri bilgileri vermek amacıyla hazırlanmıştır.	
UBL-Fatura Örnekleri
E-Fatura ve E-Arşiv Fatura sistemi üzerinden düzenlebilecek ve gönderilebilecek fatura senaryoları ve örnek fatura XML dosyası aşağıda listelenmiştir.

Listede bulunmayan senaryolar için fatura üretmek için E-Fatura Portale erişebilirsiniz.
Fatura Senaryosu	Açıklama	XML	HTML
Temel Satış Faturası	Alıcısı tarafından elektronik ortamda kabul veya reddedilemeyen fatura tipidir.		
Ticari Satış Faturası	Alıcısı tarafından elektronik ortamda kabul veya reddedilebilen fatura tipidir.	 	
İade Faturası	Alınan bir fatura üzerinde ki yanlış tutar veya eksik bilgi sebebi ile düzenlenen fatura tipidir. İade faturası TEMELFATURA olarak gönderilmesi zorunludur.	 	
Farklı KDV Oranlarına Sahip Fatura	Fatura satırında farklı KDV oranlarının bulunduğu fatura örneğidir. Her satırda farklı KDV oranı vardır.	 	
0 KDV Fatura	Fatura satırında KDV oranı 0 olan satış faturası örneğidir. KDV 0 olduğu durumlarda muafiyet sebebi belirtilmelidir.	 	
Dövizli Satış Faturası	Fatura para birimi TL dışında farklı bir para birimi ile düzenlenen fatura örneğidir. Faturanın içerisinde tutarlar döviz cinsindendir. TL karşlıkları XML içerisinde bulunmaz. TL karşılıkları görsel üzerinde tutar ile kur çarpılarak gösterilir.	 	
Bedelsiz (%100 İskontolu) Satış Faturası	Promosyon, Eşantiyon veya Numune Ürün Teslimlerinde bedelsiz düzenlenen fatura örneğidir. Bu faturalarda KDV 0 hesaplandığı için muafiyet sebebi belirtilmelidir. Bu faturaların muafiyet kodu 351 olur. Muafiyet sebebi ise müşteri tarafından girilebilir.	 	
Satırda Çoklu İskontolu Satış Faturası	Bir fatura satırında birden fazla iskonto içeren fatura örneğidir.	 	
İstisna Faturası	İstisna Faturası	 	
Özel Mathrah Faturası	Özel Matrah Faturası	 	
Tevkifat Faturası	Tevkifat Faturası	 	
İhraç Kayıtlı Fatura	İhraç Kayıtlı Fatura	 	
İhracat Faturası	İhracat Faturası	 	
Yolcu Beraberi (Taxfree)	Yolcu Beraberi (Taxfree)	 	
SGK Faturası	SGK Faturası TEMELFATURA senaryosunda gönderilmek zorundadır.	 	
Gelir Vergisi(GV) Stopajlı Fatura	Gelir vergisi stopajı uygulanan fatura örneğidir.	 	
Kurumlar Vergisi(KV) Stopajlı Fatura	Kurumlar vergisi stopajı uygulanan fatura örneğidir.	 	
Ek Belge İçeren Fatura	Faturanın ekinde belge gönderildiği durumlarda düzenlenecek fatura örneğidir.	 	
E-Arşiv Fatura - İnternet	Internet üzerine yapılan satış için düzenlenen fatura tipidir. Bu faturalar alıcısına elektronik ortamda iletilmek zorundadır. Bu faturalar diğer satış faturalarından farklı bir seriden gönderilmeldir.		
E-Arşiv Fatura - Normal	Internet üzerine yapılan satış dışında düzenlenen fatura tipidir. Bu faturalar alıcısına elektronik ortamda iletilebileceği gibi kağıt olarakta teslim edilebilir.		
Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Dikkat Edilecek Hususlar
Uygulamanızı tasarlarken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login servisi ile giriş yaparak session id alınacak. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.
WriteToArchieveExtended servisi ile UBL formatlı e-arşiv faturası gönderilir.
ReadFromArchive servisi ile fatura istenilen formatta (XML, PDF, HTML) okunabilir.
CancelEArchiveInvoice servisi ile hata tespiti veya müşterinin malı iade etmesi sebebi ile iptal edilen faturaları GIBe bildirilmek üzere gönderilir.
GetEArchiveInvoiceStatus servisi ile özel entegratör sistemine yüklemiş e-Arşiv faturasanın durumu, e-posta durumu ve raporlanma durumunu sorgulayabilirsiniz.
GetEArchiveReport servisi ile GİBe raporlanan e-arşiv raporlarını dönemlik olarak çekebilirsiniz.
ReadEArchiveReport serivisi ile GİBe gönderilen rapor detayını sorgulayabilirsiniz.
GetEmailEarchiveInvoice servisi ile özel entegratör sistemine daha önce yüklenen e-arşiv faturasının tekrardan e-posta olarak gönderilmesini tetikleyebilirsiniz.
E-Fatura ve E-Arşiv faturaları farklı seri ile düzenlenmelidir.
İnternet üzerinden yapılan satışlar için düzenlenen E-Arşiv faturaları ile diğer satışlardan (E-Fatura veya E-Arşiv) farklı serilerden düzenlenmesi zorunludur.
UBL-TR olarak hazırlanan E-Arşiv faturaların ProfileId alanı EARSIVFATURA olarak yazılmalıdır. Bu alan eğer sizin tarafınızda farklı bir değer belirtilmiş ise sistem bu alan otomatik olarak “EARSIVFATURA” yazacaktır.
E-Arşiv faturalarda faturanın düzenlenme zamanı(IssueTime) zorunludur.
E-Arşiv faturalarda AdditionalDocumentReference alanında DocumentTypeCode ve DocumentType alanları zorunlu alandır.
İnternet üzerinden yapılan satış için düzenlenen faturalar için Ödeme Şekli (PaymentMeans) ve Kargo bilgileri (Delivery) zorunludur.
E-Arşiv Entegrasyon Testleri
Test	Test Açıklama
Oturum Açma	
Nihai Tüketiciye Fatura Gönderme	
Firmaya Fatura Gönderme	
Satış Faturası Gönderme	
İade Faturası Gönderme	
Tevkifatlı Fatura Gönderme	
Alıcısına Kağıt Ortamda Teslim Edilecek Fatura Gönderme	
Alıcısına Kağıt Ortamda Teslim Edilecek ve Ayrıca Elektronik Ortamda İletilecek Fatura Gönderme	
Alıcısına Elektronik Ortamda İletilecek Fatura Gönderme	
İnternet Üzerinden Yapılan Satış İçin Fatura Gönderme	
İrsaliyeli Fatura Gönderme	
Raporlanmadan Önce Fatura İptal Etme	
Raporlandıktan Sonra Fatura İptal Etme	
Hatalı Düzenlenmiş Faturayı Tekrar Yüklemek Üzere İptal Etme	
Faturayı Tekrar E-Posta Olarak İletme Talebi Gönderme	
İmzalı Fatura Çekme	
Fatura Görselini Çekme	
Bir Faturanın Durumunu Sorgulama	
Birden Fazla Faturanın Durumunu Sorgulama	
Rapor Listesi Çekme	
Rapor İçeriği Çekme	
İstmeci (client) Örnek Projeler
E-Arşiv entegrasyonu için sunucu taraflı programlama diline uygun farklı istemci(client) örnekleri sunar. Bu istemcilerden programlama yapmak istediğiniz dile uygun olanı seçip sandbox(test) bilgileri ile kullanmaya başlayabilirsiniz.

  

Hata Sonuç Nesnesi
Webservis metodunda hata oluşması durumunda response objesi içerisinde ERROR_TYPE tipinde sonuç dönülecektir.

Servisten dönen hata sonuç nesnesi şu şekildedir:

Parametre	Tip	Açıklama
ERROR_TYPE.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
ERROR_TYPE.ERROR_CODE	String	Başarısız işlemlerde -1 değeri döner.
ERROR_TYPE.ERROR_SHORT_DESC	String	Hatanın kısa açıklaması.
Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
E-Arşiv Fatura Gönderme (WriteToArchieve) - Kullanmayınız
 Bu servis kullanımı sonlandırılmıştır. Lütfen E-Arşiv fatura göndermek için bir sonra ki başlık olan E-Arşiv Fatura Gönderme (WriteToArchieveExtended) başlığını inceleyiniz.
E-Arşiv Fatura Gönderme (WriteToArchieveExtended)
E-Fatura mükellefi olmayan firmalara veya nihai tüketicilere düzenlenen faturaların özel entegratör sistemine gönderilmesini sağlayan servistir.
Bir istek içerisinde birden fazla fatura göndermek için ArchiveInvoiceExtendedContent elemanı çoklanmalıdır.
Internet üzerinde yapılan satış için düzenlenen faturalarında e-arşiv tipi INTERNET olmak zorundadır. Diğer faturalar için NORMAL olacaktır.
Eğer E-Arşiv sisteminde müşterinin e-posta gönderme hizmeti yoksa ve e-posta gönderme seçeneği seçilmişse işlem hata alacaktır. Bu durumda özel entegratör ile iletişime geçerek e-posta gönderim hizmetini aktiflemesi talep edilmelidir. Eğer e-posta gönderimi farklı kanallardan yapılacaksa e-posta gönderim parametresini N olarak gönderiniz.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir.
INVOICE_PROPERTIES.EARSIV_FLAG	String	Evet	E-Arşiv fatura için Y olmalıdır.
INVOICE_PROPERTIES.EARSIV_PROPERTIES	ComplexType	Evet	E-Arşiv faturaları için kullanılabilecek parametreler
EARSIV_PROPERTIES.EARSIV_TYPE	String	Evet	Gönderilen e-arşiv faturasının tipi: NORMAL veya INTERNET değerleri olabilir. Internet üzerinde yapılan satış için düzenlenen faturalarında e-arşiv tipi INTERNET olmak zorundadır. Diğerleri fatura tipleri için NORMAL olacaktır.
EARSIV_PROPERTIES.EARSIV_EMAIL_FLAG	String	Hayır	E-Arşiv faturasının alıcı tarafa e-posta olarak gönderilmek isteniyorsa Y değeri gönderilmelidir. Varsayılan değer N dir. DİKKAT: Eğer E-Arşiv sisteminde müşterinin e-posta gönderme hizmeti yoksa Y değeri gönderilince hata alacaktır. Bu durumda özel entegratör ile iletişime geçerek e-posta gönderim hizmetini aktiflemesi talep edilmelidir.
EARSIV_PROPERTIES.EARSIV_EMAIL	String	Hayır	E-Arşiv faturasının iletileceği e-posta adresi. E-Posta formatında olmalıdır. EARSIV_EMAIL_FLAG= Y olarak gönderilmişse bu alan zorunludur. DİKKAT: Eğer EARSIV_EMAIL_FLAG gönderilmemiş veya N olarak gönderilmişse bu alanda ki değer veritabanına kaydedilecek ama e-posta gönderilmeyecektir.
EARSIV_PROPERTIES.SUB_STATUS	String	Evet	E-Arşiv faturası için NEW değeri gönderilmelidir.
EARSIV_PROPERTIES.SERI	String	Hayır	Fatura numara atamasının E-Arşiv platformu üzerinde yapılması istenildiği durumlarda hangi seri ile numara atanacağını belirleyen alandır. Maksimum 3 hane alfanumerik değer içermelidir. Gönderilecek seri önce portal ekranları kullanılarak e-arşiv sisteminde tanımlanmalıdır. Tanımlanmayan seri gönderildiğinde hata dönülecektir.
EARSIV_PROPERTIES.ARCH_INVOICE_ID	String	Hayır	Kullanmayınız
EARSIV_PROPERTIES.EARCHIVE_TEST_FLAG	String	Hayır	Kullanmayınız
INVOICE_PROPERTIES.PDF_PROPERTIES	ComplexType	Hayır	E-Arşiv faturalara UBL-TR XML yanında üretilen PDF dosyasını da göndermek için kullanılacak parametredir.
INVOICE_PROPERTIES.ARCHIVE_NOTE	String	Hayır	E-Arşiv faturalara not eklenebilecek parametredir.
INVOICE_PROPERTIES.INVOICE_CONTENT	Base64Binary	Evet	Faturanın UBL-TR formatında ki dosyasının Base64Binary tipinde sıkıştırılmış/ziplenmiş içeriği.
Ödeme Şekilleri
e-Arşiv ve e-Fatura ödeme paymentmeans tag’ini fatura içerisinde kullanıyorsanız bu alanın örnek kod’ları aşağıdaki gibidir.

KOD	AÇIKLAMASI
48	KREDIKARTI/BANKAKARTI
46	EFT/HAVALE
10	KAPIDAODEME
1	Diğerleri
Diğer kodlar için aşağıdaki referanslardan yararlanabilirsiniz. * Referans 1: http://www.unece.org/trade/untdid/d11a/tred/tred4461.htm ** Referans 2: https://www.stylusstudio.com/edifact/D01C/4461.htm

E-Arşiv Fatura Okuma (ReadFromArchive)
Özel entegratör sistemine gönderilen e-arşiv faturalarının farklı formatlarda (XML,HTML,PDF) okumasını sağlayan servistir.


Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir.
INVOICE_ID	String	Evet	Evrensel Tekil Tanımlama Numarası (ETTN) ile fatura okumak için kullanılabilir. GUID formatında
PORTAL_DIRECTION	String	Evet	OUT değeri gönderilecek.
EXTERNAL_ID	String	Hayır	Kullanmayınız
PROFILE	String	Evet	faturayı almak istediğini formattır. PDF, HTML, XML değeri alabilir. XML değeri gönderilmezse faturanın imzalı UBL-TR XML dosyası dönülecektir.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INVOICE	Base64Binary	Faturanın talep edilen formatta ki içeriği. Eğer COMPRESSED elemanı N olarak gönderilmişse sıkıştırılmamış, COMPRESSED elemanı gönderilmemiş veya Y değeri gönderilmişse sıkıştırılmış/ziplenmiş olarak dönülür. Sonuç alındıktan sonra ilgili formatta işlem yapılabilir.
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.

Servisten Dönebilecek Hatalar

Hata Açıklaması	Açıklama
Fatura okunurken hata oluştu..Okumaya çalıştığınız UUID: xxxxxxx ile fatura bulunmadı…	webservis isteğinde zorunlu olan bir veya birden fazla parametre eksik gönderilmiştir.
E-Arşiv Durum Sorgulama (GetEArchiveStatus)
Özel entegratör platformuna gönderilen bir veya birden çok faturanın durumunu sorgulamayı sağlayan servistir.


Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
UUID	String	Evet	Durumu sorgulanacak faturanın Evrensel Tekil Tanımlama Numarası (ETTN). GUID formatında. Birden fazla faturanın durumunu sorgulamak için bu parametre çoklanır.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INVOICE.HEADER	ComplexType	Kritere uyan faturaların durumlarınını içeren objedir.
HEADER.INVOICE_ID	String	Fatura numarası
HEADER.UUID	String	Faturanın Evrensel Tekil Tanımlama Numarası (ETTN)
HEADER.PROFILE	String	Faturanın senaryosu (EARSIVFATURA)
HEADER.INVOICE_DATE	String	Fatura tarihi
HEADER.STATUS	String	Fatura durumu kodu. Lütfen E-Arşiv Durum başlığını inceleyiniz.
HEADER.STATUS_DESC	String	Faturanın durum açıklaması Lütfen E-Arşiv Durum başlığını inceleyiniz.
HEADER.EMAIL_STATUS	String	E-Posta gönderim durum kodu. Lütfen E-Arşiv E-Posta Durum başlığını inceleyiniz.
HEADER.EMAIL_STATUS_DESC	String	E-Posta gönderim durum açıklaması. Lütfen E-Arşiv E-Posta Durum başlığını inceleyiniz.
HEADER.REPORT_ID	String	Faturanın GİB'e gönderilen rapor numarası. Raporlanmamış faturalarda parametre dönülmez.
HEADER.WEB_KEY	String	Fatura alıcısının e-arşiv platformu üzerinden ulaşabileceği URL.
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.
E-Arşiv Durumları
Durum Kodu	Durum Açıklaması
100	KUYRUĞA EKLENDİ
105	TASLAK OLARAK EKLENDİ
110	İŞLENİYOR
115	İŞLENİYOR
120	İŞLENDİ
130	RAPORLANDI
200	FATURA ID BULUNAMADI
E-Arşiv E-Posta Gönderim Durumları
Durum Kodu	Durum Açıklaması
100	HENÜZ İŞLENMEDİ
110	İŞLENİYOR
120	İŞLENDİ
130	E-MAIL GÖNDERİM SONLANDI
E-Arşiv Fatura İptal (CancelEArchiveInvoice)
Özel entegratör platformuna gönderildikten veya GİB'e raporlandıktan sonra eksik veya hata tespit edilen veya müşteri tarafından iade edilen belgenin GIB'e iptal fatura durumunda raporlanmasını sağlayan servistir.
GİB'e raporlamadan tespit edilmiş bir hata sebebi ile hiç raporlanmamasını istenildiği durumlarda belge numarası farklı bir faturaya atanarak gönderilebilir.
İptal edilen değil ama silinen fatura müteselsilliği bozmamak için tekrar yüklenmelidir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
INVOICE_ID	String	Hayır	İptal edilecek faturanın numarası. FYA201800000001 formatında
INVOICE_UUID	String	Evet	İptal edilecek faturanın Evrensel Tekil Tanımlama Numarası (ETTN). GUID formatında
UPLOAD_FLAG	String	Hayır	E-Arşiv platformunda bulunmayan bir faturayı iptal etmek için Y degeri gönderilmesi ve İptal Tarihi, Toplam Tutar ve Fatura Tarihi parametrelerinin doldurulması gerekir.
EARSIV_CANCEL_EMAIL	String	Hayır	İptal edilecek e-arşiv faturasının alıcısına e-posta olarak bildirimi için kullanılacak parametre. Birden fazla e-posta adresini virgül , ile ayırarak gönderebilirsiniz. E-Posta formatında olmalıdır. (adsoyad@domain.com)
DELETE_FLAG	String	Hayır	Sisteme yüklenmiş ama raporlanmamış bir e-Arşiv faturasını hiç raporlamamak için kullanılan parametredir. Y değeri gönderilirse fatura GİB'e hiç bir türlü raporlanmayacaktır. Silinen fatura müteselsilliği bozmamak için tekrar yüklenmelidir.
IPTAL_TARIHI	String	Hayır	E-Arşiv platformunda bulunmayan bir faturanın iptal isteğinde gönderilecek. Faturanın iptal tarihi.
TOPLAM_TUTAR	String	Hayır	iptal edilen faturanın ödenecek tutarı. E-Arşiv platformunda bulunmayan bir faturayı iptal ederken gönderilmelidir.
INVOICE_CONTENT	String	Hayır	Kullanmayınız



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
RETURN_CODE	String	Başarılı durumlarda 0 değeri döner.
E-Arşiv Faturasını E-Posta Olarak Tekrar Gönderme (GetEmailEarchiveInvoice)
E-Arşiv faturasını yükledikten sonra e-posta olarak aynı veya farklı e-postalara tekrar gönderilmesini sağlayan servistir.
Birden fazla e-postaya göndermek için virgül (,) ile ayırarak gönderilmelidir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
FATURA_UUID	String	Evet	E-Posta olarak iletilecek faturanın Evrensel Tekil Tanımlama Numarası (ETTN). GUID formatında.
FATURA_ID	String	Hayır	Kullanılmamaktadır
EMAIL	String	Evet	E-Arşiv faturasının iletileceği e-posta adresi. E-Posta formatında olmalıdır. Birden fazla e-postaya göndermek için virgül (,) ile ayırarak gönderilmelidir.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.
E-Arşiv Durumları
Durum Kodu	Durum Açıklaması
100	KUYRUĞA EKLENDİ
105	TASLAK OLARAK EKLENDİ
110	İŞLENİYOR
115	İŞLENİYOR
120	İŞLENDİ
130	RAPORLANDI
200	FATURA ID BULUNAMADI
E-Arşiv E-Posta Gönderim Durumları
Durum Kodu	Durum Açıklaması
100	HENÜZ İŞLENMEDİ
110	İŞLENİYOR
120	İŞLENDİ
130	E-MAIL GÖNDERİM SONLANDI
E-Arşiv Rapor Listesini Çekme (GetEArchiveReport)
Özel entegratör platformunda mükellefe ait oluşturulan bir döneme ait rapor listesini çekmek için kullanılır. Bu servis sadece rapor listesini döndecektir. Servisin döndüğü raporlara ait içerikleri almak için ReadEArchiveReport servisi kullanılabilir.


Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
REPORT_PERIOD	String	Evet	Rapor listesinin alınmak istenilen dönem bilgisi. Örnek: Mayıs 2018 dönemi için 201805
REPORT_STATUS_FLAG	String	Hayır	Rapor durumunun sonuca eklenmesi isteniyorsa Y, değilse N değeri gönderilmelidir.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REPORT	ComplexType	Dönem için oluşturulan raporların listesi. Birden fazla rapor varsa REPORT objesi çoklu olur.
REPORT.REPORT_NO	String	Raporun numarası GUID formatında
REPORT.STATUS	String	Raporun durumu. İşlenmiş rapor durumu SUCCEED olur.
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.
E-Arşiv Rapor Çekme (ReadEArchiveReport)
Mükellef için GİB'e gönderilen raporun imzalı XML dosyasını okumayı sağlayan servistir.


Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
RAPOR_ID	String	Evet	Detay/içeriği çekilecek raporun IDsi. Rapor IDsine GetEArchiveReport servisini kullanarak erişebilirsiniz.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
EARCHIVEREPORT	Base64Binary	GİB'e gönderilen raporun imzalı XML dosyasının sıkıştırılmış/ziplenmiş ve Base64 encode edilmiş değeri.
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.
E-İrsaliye Webservisi
e-Arşiv servisi, e-arşiv mükellefinin fatura gönderimini sağlayan webservis uygulamasıdır.

GİB Dokümanları
Doküman	Açıklama	İndir
UBL-TR İrsaliye	UBL-TR v1.2 (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan sevk irsaliyesi belgesinde geçen elemanlara ait XSD, tanımlama, kullanım şekilleri, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR İrsaliye Yanıtı	UBL-TR v1.2 (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan irsaliye Yanıtı belgesinde geçen elemanlara ait XSD, tanımlama, kullanım şekilleri, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Ortak Elemanlar	UBL-TR (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan belgelerde geçmesi muhtemel elemanlara ait (ortak elemanlar örneğin: Adres, Parasal Toplamlar, Taraf gibi) XSD, açıklama, kullanım şartları, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Kod Listeleri	UBL-TR kapsamında kullanılan Kodlama Sistemleri ve Kimlik Şemaları hakkında bilgi vermek amacı ile hazırlanmıştır.	
UBL-İrsaliye Senaryoları
E-İrsaliye sistemi üzerinden düzenlebilecek ve gönderilebilecek e-irsaliye senaryoları ve örnek XML dosyaları aşağıda listelenmiştir.

Senaryosu	Açıklama	XML
Temel e-İrsaliye	Malların sevkiyatını sağlayan taraf e-İrsaliyeyi Malları teslim alan tarafa gönderir.	 
Kısmi Gönderim İçeren e-İrsaliye	Malların sevkiyatını sağlayan taraf sipariş edilen malların bir kısmını gönderdiği durumlarda düzenlediği senaryodur.	 
Farklı Tarafların Bulunduğu e-İrsaliye	Malların Sevkiyatını Sağlayan, Malları Teslim Alan, Malların Satın Alımını Sağlayan, Malları Satan ve Tüm sürecin başlamasını Sağlayan Alıcı tarafın bulunduğu e-İrsaliye Senaryosudur.	 
UBL-İrsaliye Yanıt Senaryoları
E-İrsaliye sistemi üzerinden gönderilebilecek e-irsaliye yanıt senaryoları ve örnek XML dosyaları aşağıda listelenmiştir.

Senaryosu	Açıklama	XML
Bütün Sevkiyatı Kabul Eden e-İrsaliye Yanıtı	Malların teslim alan tarafın bütün malları kabul ettiğini bildiren e-İrsaliye yanıt senaryosudur.	 
Şikayet İçeren e-İrsaliye Yanıtı	e-İrsaliye'deki tüm ürünler malları alan taraf tarafından kabul edilmiştir. Fakat mallar geç gönderildiği için şikayette bulunduğu e-İrsaliye yanıt senaryosudur.	 
Hasarlı Ürünleri Bildiren e-İrsaliye Yanıtı	Malları teslim alan tarafın gelen e-İrsaliye'deki malların ilk iki kaleminde hasarlı ürünler bulunduğunu bildiren e-İrsaliye senaryosudur.	 
Fazla/Eksik Ürünlerin Bildirilmesine Dair e-İrsaliye Yanıtı	Malları teslim alan tarafın fazla ürünlerin iadesine ve eksik ürünlerin bildirilmesine dair düzenlediği e-İrsaliye yanıt senaryosudur.	 
Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Test Hesaplar
Test sürecinde düzenlenen faturaların/irsaliyelerin göndericisi, alıcısı ve etiketler için aşağıda ki bilgiler kullanılmalıdır.

Gönderici VKN	Gönderici Etiket	Alıcı VKN	Alıcı Etiket
4840847211	urn:mail:defaultgb@izibiz.com.tr	4840847211	urn:mail:defaultpk@izibiz.com.tr
Dikkat Edilecek Hususlar
E-İrsaliye uygulamanızı tasarlarken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login metodu ile oturum açarak session id alınacaktır. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.

Kimlik Doğrulama (Authentication) Webservisinde bulunan GetGibUserList metodu ile GIB e-irsaliye mükellef listesini her 2 saatte entegrasyon sunucularından çekmenizi tavsiye ederiz. Güncel listeyi çektikten sonra Cari listenizde ki firmaların e-irsaliye mükellefi olup olmadığını güncellemelisiniz.

E-İrsaliy Mükellefi olan firmalara düzenlenen irsaliyeleleri UBL-TR İrsaliye formatına dönüştürerek gönderilmelidir. Her e-irsaliye içerisinde görüntülenmesini sağlayan XSLT dokümanı olmalıdır.

SendDespatchAdvice metodu ile irsaliye gönderimi yapılacak. Gönderim esnasında eğer alıcı mükellefe ait birden fazla Posta Kutusu bulunuyorsa ekranda seçilerek gönderilmesi sağlanmalı. Sadece 1 adet PK adresi varsa seçim yapılmadan gönderim sağlanabilir.

GetDespatchAdviceStatus metodu ile gelen/giden irsaliyelerin durumları sorgulanacak. Nihai duruma erişene kadar belgenin durumu entegrasyon sunucularından minumum 4 saatte bir sorgulanmalıdır. Sık sorgulama yapmayınız.

GetDespatchAdvice metodu ile firmaya gelen irsaliyeleri müşteri bilgisayarına aktarılır. Sisteme gelen yeni irsaliyeleri almanız gerekmektedir. Servis ile yeni gelen en fazla 100 adet belgeyi çekebilirsiniz. Eğer dönen listede 100 adet kayıt varsa yeniden GetDespatchAdvice servisi çağırılarak başka belge olup olmadığı kontrol edilmelidir. Dönen listede 100den az kayıt varsa tekrar sorgulama yapmaya gerek yoktur.

MarkDespatchAdvice metodu ile başarılı şekilde teslim alınan irsaliyeler eirsaliye sisteminde okundu olarak işaretlenir. Böylece bir sonra ki GetDespatchAdvice servisi çağrılınca aynı kayıt dönülmez.

Logout metodu ile kullanıcı e-fatura programını kapatınca veya sizin belirlediğiniz bir sürede oturumu kapatabilirsiniz.

Entegrasyon Test Senaryoları
Hata Sonuç Nesnesi
Webservis metodunda hata oluşması durumunda response objesi içerisinde ERROR_TYPE tipinde sonuç dönülecektir.

Servisten dönen hata sonuç nesnesi şu şekildedir:

Parametre	Tip	Açıklama
ERROR_TYPE.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
ERROR_TYPE.ERROR_CODE	String	Başarısız işlemlerde -1 değeri döner.
ERROR_TYPE.ERROR_SHORT_DESC	String	Hatanın kısa açıklaması.
Hata Kodları
Hata Kodu	Açıklama
-1	Sistem Hatası
10001	İşlem Başarısız Oldu
10002	Oturum Oluşturulamadı
10003	İrsaliye Şematrondan Geçemedi
10004	Geçersiz Oturum
10005	Hesabınız belirtilen ürün göndermek için aktif degildir
10006	Yetkiniz bulunmamaktadır
10007	Zip dosya içermelidir
10008	Kayıt Bulunamamıştır.
10009	İrsaliye UUID/ID daha önce gönderilmiş bir İrsaliye ile Eşleşmektedir!
10010	Zarf boyut sınırını aştı
10011	Gönderilen istek aynı dökuman bulunmaktadır.
10012	Kullanıcı aktif degil
10013	Gönderilen istek geçersizdir.
10014	Geçersiz İmza.
10015	Gönderilen istek sistemde mevcut değildir
10016	Müşteri sistemde aktif degildir.
10017	Yetkisiz erişim tepit edildi!
Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
Taslak İrsaliye Yükleme (LoadDespatchAdvice)
Özel entegratör platformu üzerinden 1 yada daha fazla irsaliyeyi sisteme yükler.
Eğer irsaliye numarası atanmışsa (16 hane ise) şema ve şematron kontrolünden geçirilir. İrsaliye numarası atanmamışsa şema ve şematron kontrolü yapılmaz.
Aynı İrsaliye tekrar taslaklara yüklenmesine müsade edilir. Farklı kayıt oluşturulmaz. Oluşan kayıt yeni içerik ile güncellenir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. İrsaliye sıkıştırılarak/ziplenerek gönderiliyorsa COMPRESSED alanı gönderilmeyebilir veya Y olarak gönderilebilir. XML formatında sıkıştırılmadan yüklemek için mutlaka COMPRESSED eleman eklenmeli ve N değeri gönderilmelidir.
DESPATCHADVICE	ComplexType	Evet	İrsaliye numarasını ID attribute içerisine, Evrensel tekil tanımlama numarasını (ETTN) UUID attribute eklenmelidir.
DESPATCHADVICE.CONTENT	Base64Binary	Evet	İrsaliyenin Base64Binary olarak encode edilmiş XML veya Ziplenmiş içeriği. Bir istek ile çoklu XML gönderimi yapılabilir. Birden fazla irsaliye göndermek için DESPATCHADVICE elemanı çoklanmalıdır.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.
REQUEST_RETURN.CLIENT_TXN_ID	String	İstek ile istemci tarafından işlem IDsi gönderilmişse sonuç ile beraber dönülür.
E-İrsaliye Gönderme (SendDespatchAdvice)
E-İrsaliye Platformu üzerinden 1 ya da daha fazla e-irsaliyeyi GIB (Gelir İdaresi Başkanlığı) E-İrsaliye sistemine gönderir.
E-İrsaliye gönderim esnasında hatalı duruma geçen irsaliyeler bu servis ile tekrar gönderilebilir.
Bir alıcıya birden fazla irsaliye gönderilebilir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. İrsaliye sıkıştırılarak/ziplenerek gönderiliyorsa COMPRESSED alanı gönderilmeyebilir veya Y olarak gönderilebilir. XML formatında sıkıştırılmadan yüklemek için mutlaka COMPRESSED eleman eklenmeli ve N değeri gönderilmelidir.
SENDER	String	Hayır	İrsaliye gönderen tarafın vergi kimlik numarasını vkn attribute içerisine, gönderici birim etiketini alias attribute eklenmelidir. Eğer eleman gönderilmezse oturum açılan kullanıcının bağlı olduğu hesapta ki VKN ve gönderici birim etiketi kullanılacaktır. Sender elemanı gönderilmesini tavsiye ederiz.
RECEIVER	String	Hayır	İrsaliye alan tarafının vergi kimlik numarasını vkn attribute içerisine, posta kutusu etiketini alias attribute içerisine eklenmelidir. Eğer eleman gönderilmezse fatura içerisinde ki alıcı taraf (AccountingCustomerParty) içerisinde ki VKN ve o VKN için tanımlanmış herhangi bir posta kutusu etiketi kullanılacaktır. Receiver elemanı gönderilmesini tavsiye ederiz. Özellikle alıcı tarafından posta kutusu tercihi talep edilmişse bu eleman kullanılmalıdır.
DESPATCHADVICE.CONTENT	Base64Binary	Evet	İrsaliyenin Base64Binary olarak encode edilmiş XML veya Ziplenmiş içeriği. Bir istek ile çoklu XML gönderimi yapılabilir. Birden fazla irsaliye göndermek için DESPATCHADVICE elemanı çoklanmalıdır.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda request return objesi dönülmez.
REQUEST_RETURN.CLIENT_TXN_ID	String	İstek ile istemci tarafından işlem IDsi gönderilmişse sonuç ile beraber dönülür.
E-İrsaliye Okuma (GetDespatchAdvice)
E-İrsaliye sisteminden giden imzalı irsaliye veya gelen irsaliyeyi ERP/muhasebe paketine çekmek için kullanılır.
İrsaliye özet bilgilerini veya irsaliye özet bilgileri ile beraber XML içeriğini de çekmek için kullanılabilir.
Entegrasyon yapan iş ortaklarımızdan yeni gelen bütün irsaliye içerikleri (XML) beraber müşteri ortamına çekilmesini tavsiye ediyoruz.
İçerik ile beraber en fazla 100 fatura çekilebilir.
Fatura özet bilgileri ile en fazla 25000 adet fatura dönülmektedir.
Alıcı tarafından zamanlanmış fatura çekme özelliği eklenecekse en fazla 15 dakika aralığında olmalıdır.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir.
SEARCH_KEY.LIMIT	String	Hayır	Kaç kayıt okunmak istendiği. Eğer eleman gönderilmezse 10 adet, içerikleri (XML) ile beraber en fazla 100 adet, sadece özet/başlıklarını çekildiğinde ise en fazla 25.000 adet kayıt dönülür.
SEARCH_KEY.FROM	String	Hayır	Gönderici firma gönderici birim (GB) etiketine göre çekmek için kullanılabilir. Örneğin birden fazla GB etiketi olan bir firmanın sadece muhasebe departmanından gelen belgeleri okumak için kullanılabilir. örnek: urn:mail:muhasebegb@firma.com
SEARCH_KEY.TO	String	Hayır	Birden fazla Posta Kutusu (PK) etiketi olan bir firmanın sadece bir PK adresine gelen belgeleri çekmek için kullanılabilir. Eğer etiket gönderilmez ise kullanıcının yetkisine bağlı olarak bütün irsaliyeler dönülür. urn:mail:muhasebepk@firma.com
SEARCH_KEY.ID	String	Hayır	İrsaliye numarası ile okumak için kullanılabilir. örnek: FYA2018000000001
SEARCH_KEY.UUID	String	Hayır	Evrensel Tekil Tanımlama Numarası (ETTN) ile okumak için kullanılabilir. GUID formatında
SEARCH_KEY.START_DATE	String	Hayır	Belirli tarih aralığında ki irsaliyeleri çekmek istendiğinde dönem başlangıç tarihi. format: YYYY-MM-DD
SEARCH_KEY.END_DATE	String	Hayır	Belirli tarih aralığında ki irsaliyeleri çekmek istendiğinde dönem bitiş tarihi format: YYYY-MM-DD
SEARCH_KEY.READ_INCLUDED	String	Hayır	Daha önce okunmuş irsaliyeleri dönüşe dahil edilip edilmeyeceğini belirleyen parametredir. Y değeri gönderilirse daha önce okunmuş olsa bile yanıta eklenir. Gönderilmezse veya N gönderilirse sadece yeni gelen irsaliyeler dönülür. Gönderilebilecek değerler: Y/N
SEARCH_KEY.DIRECTION	String	Hayır	Belge yönü. Gelen veya Giden irsaliyeleri çekmek için kullanılabilir. Gelen irsaliyeleleri çekmek için IN, giden irsaliyeleleri çekmek için OUT değeri gönderilebilir. Varsayılan değer IN olduğu için eğer parametre gönderilmezse sadece gelen irsaliyeler dönülecektir. Gönderilebilecek değerler: IN, OUT
SEARCH_KEY.SENDER	String	Hayır	Sadece bir firmadan gelen irsaliyeleri çekmek için göndericinin VKNsi.
SEARCH_KEY.RECEIVER	String	Hayır	Alıcı firma VKNsi.
HEADER_ONLY	String	Hayır	Sadece özet değerler mi yoksa içerik ile beraber mi okunmak istenildiğini belirleyen parametredir. Eleman gönderilmezse veya N değeri gönderilirse irsaliyeler XML ile beraber dönülür. Y değeri gönderilirse irsaliyelerin özeti dönülür. Gönderilebilecek değerler: Y/N



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
DESPATCHADVICE	ComplexType	Sorgu kriterine uyan irsaliyelerin listesi. İrsaliye numarası ID, evrensel tekil tanımlama numarası UUID ve e-irsaliye sisteminde tanımlı tekil numara değeri LIST_ID attribute içerisinde dönülmektedir.
DESPATCHADVICE.HEADER	ComplexType	İrsaliyeye ait özet bilgiler içermektedir.
HEADER.SENDER	String	Belgeyi gönderen firma VKN'si.
HEADER.RECEIVER	String	Belgeyi alan firma VKN'si.
HEADER.SUPPLIER	String	Belgeyi gönderen firma ünvanı.
HEADER.CUSTOMER	String	Belgeyi alan firma ünvanı.
HEADER.ISSUE_DATE	String	Belge tarihi.
HEADER.PAYABLE_AMOUNT	String	Toplam ödenecek tutar.
HEADER.FROM	String	Belgeyi gönderen Gönderici Birim (GB)
HEADER.TO	String	Belgenin gönderildiği Posta Kutusu (PK)
HEADER.PROFILEID	String	Belge senaryosu. TEMELIRSALIYE değeri olabilir.
HEADER.INVOICE_TYPE_CODE	String	Belgenin tipi. SEVK değeri olabilir.
HEADER.STATUS	String	Belgenin durumu. Detay için E-İrsaliye Durumları başlığını inceleyiniz.
HEADER.STATUS_DESCRIPTION	String	Belge durum açıklaması. Detay için E-İrsaliye Durumları başlığını inceleyiniz.
HEADER.GIB_STATUS_CODE	String	Belgenin GİB'de ki durum kodu. Detay için GİB Durum Kodları başlığını inceleyiniz.
HEADER.GIB_STATUS_DESCRIPTION	String	Belgenin GİB'de ki durum kodunun açıklaması. Detay için GİB Durum Kodları başlığını inceleyiniz.
HEADER.CDATE	String	Belgenin sisteme ulaştığı tarih
HEADER.ENVELOPE_IDENTIFIER	String	Belgenin zarf IDsi.
DESPATCHADVICE_CONTENT	Base64Binary	Belgenin içeriği. Eğer COMPRESSED parametresi N olarak gönderilmişse XML dosya, COMPRESSED elemanı gönderilmemiş veya Y değeri gönderilmişse sıkıştırılmış/ziplenmiş XML dosyası dönülür.
E-İrsaliye Durum Sorgulama (GetDespatchAdviceStatus)
Entegrasyon platformunda bulunan bir veya birden fazla taslak, gelen ve giden irsaliyenin durumunu sorgulamayı sağlayan servistir.
Birden fazla belge durumu sorgulamak için DESPATCHADVICEINFO parametresi çoklanabilir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
DESPATCHADVICEINFO	String	Evet	Sorgulanacak belge numarası ID attribute içerisine, Evrensel Tekil Tanımlama Numarası (ETTN) ise UUID attribute eklenmelidir. DIRECTION attribute kullanılmamaktadır.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
DESPATCHADVICE	ComplexType	Sorgu kriterine uyan irsaliyelerin listesi. İrsaliye numarası ID, evrensel tekil tanımlama numarası UUID ve e-irsaliye sisteminde tanımlı tekil numara değeri LIST_ID attribute içerisinde dönülmektedir.
DESPATCHADVICE.DESPATCHADVICEHEADER	ComplexType	İrsaliyeye ait özet bilgiler içermektedir.
DESPATCHADVICEHEADER.ID	String	Belgenin numarası.
DESPATCHADVICEHEADER.UUID	String	Belgenin evrensel tekil tanımlama numarası.
DESPATCHADVICEHEADER.PROFILEID	String	Belge senaryosu. TEMELIRSALIYE değeri olabilir.
DESPATCHADVICEHEADER.TYPE_CODE	String	Belgenin tipi. SEVK değeri olabilir.
DESPATCHADVICEHEADER.SENDER	String	Belgeyi gönderen firmanın VKNsi VKN attribute içerisinde, firma ünvanı ise IDENTIFIER attribute içerisinde dönülmektedir.
DESPATCHADVICEHEADER.RECEIVER	String	Belgeyi alan firmanın VKNsi VKN attribute içerisinde, firma ünvanı ise IDENTIFIER attribute içerisinde dönülmektedir.
DESPATCHADVICEHEADER.ISSUE_DATE	Date	Belge tarihi.
DESPATCHADVICEHEADER.ISSUE_TIME	String	Belge düzenleme zamanı.
DESPATCHADVICEHEADER.ACTUAL_SHIPMENT_DATE	Date	Fiili sevk tarihi.
DESPATCHADVICEHEADER.ACTUAL_SHIPMENT_TIME	String	Fiili sevk zamanı.
DESPATCHADVICEHEADER.DIRECTION	String	Belge yönü. Gelen irsaliye için IN, giden irsaliye için OUT değeri dönülür.
DESPATCHADVICEHEADER.STATUS	String	Belgenin durumu. Lütfen bu alanı kullanarak karar vermeyin. Karar vermek için STATUS_CODE alanını kullanınız.
DESPATCHADVICEHEADER.STATUS_CODE	String	Belgenin durum kodu. Detay için İrsaliye Durumları başlığını inceleyiniz.
DESPATCHADVICEHEADER.STATUS_DESCRIPTION	String	Belgenin durum açıklaması. Detay için İrsaliye Durumları başlığını inceleyiniz.
DESPATCHADVICEHEADER.GIB_STATUS_CODE	int	Belgenin GİB'de ki durum kodu. Detay için GİB Durum Kodları başlığını inceleyiniz.
DESPATCHADVICEHEADER.GIB_STATUS_DESCRIPTION	String	Belgenin GİB'de ki durum kodunun açıklaması. Detay için GİB Durum Kodları başlığını inceleyiniz.
DESPATCHADVICEHEADER.CDATE	DateTime	Belgenin sisteme ulaştığı/yüklendiği tarih
DESPATCHADVICEHEADER.ENVELOPE_IDENTIFIER	String	Belgenin zarf IDsi.
E-İrsaliye Durumları
Durum	Kod	Detaylı Açıklama
DURUM_HENUZ_GUNCELLENMEDI	100	DURUM HENÜZ GÜNCELLENMEDİ
LOAD_SUCCEED	101	KUYRUĞA EKLENDİ
LOAD_PROCESSİNG	102	TASLAK İŞLENİYOR
PACKAGE_PROCESSING	103	PAKETLENİYOR
PACKAGE_SUCCEED	104	PAKETLENDİ
PACKAGE_FAILED	105	PAKETLEME_HATASI
SIGN_PROCESSING	106	İMZALANIYOR
SIGN_FAILED	106	İMZALANIYOR
SIGN_SUCCEED	107	İMZALANDI
RECEIVE_SUCCEED	133	BAŞARIYLA ALINDI
SEND_TIMEOUT	134	GÖNDERME İŞLEMİ SİSTEM TARAFINDAN TEKRAR DENENECEKTİR
RECEIVE_TIMEOUT	134	GÖNDERME İŞLEMİ SİSTEM TARAFINDAN TEKRAR DENENECEKTİR
SEND_PROCESSING	135	GÖNDERİLİYOR
SEND_FAILED	136	GÖNDERME İŞLEMİ BAŞARISIZ
SEND_SUCCEED	137	GÖNDERME İŞLEMİ BAŞARILI
GİB Durum Kodları
Kod	Açıklama	Alınacak Aksiyon
1000	ZARF KUYRUĞA EKLENDİ	Durum kodunun güncellenmesi beklenmelidir.
1100	ZARF İŞLENİYOR	Durum kodunun güncellenmesi beklenmelidir.
1110	ZIP DOSYASI DEĞİL	Belge yeniden gönderilmeli
1111	ZARF ID UZUNLUĞU GEÇERSİZ	Belge yeniden gönderilmeli
1120	ZARF ARŞİVDEN KOPYALANAMADI	Belge yeniden gönderilmeli
1130	ZIP AÇILAMADI	Belge yeniden gönderilmeli
1131	ZIP BİR DOSYA İÇERMELİ	Belge yeniden gönderilmeli
1132	XML DOSYASI DEĞİL	Belge yeniden gönderilmeli
1133	ZARF ID VE XML DOSYASININ ADI AYNI OLMALI	Belge yeniden gönderilmeli
1140	DOKUMAN AYRIŞTIRILAMADI	Belge yeniden gönderilmeli
1141	ZARF ID YOK	Belge yeniden gönderilmeli
1142	ZARF ID VE ZIP DOSYASI ADI AYNI OLMALI	Belge yeniden gönderilmeli
1143	GEÇERSİZ VERSİYON	Belge yeniden gönderilmeli
1150	SCHEMATRON KONTROL SONUCU HATALI	Belge yeniden gönderilmeli
1160	XML SEMA KONTROLÜNDEN GEÇEMEDİ	Belge yeniden gönderilmeli
1161	İMZA SAHİBİ TCKN VKN ALINAMADI	Belge yeniden gönderilmeli
1162	İMZA KAYDEDİLEMEDİ	Belge yeniden gönderilmeli
1163	GÖNDERİLEN ZARF SİSTEMDE DAHA ÖNCE KAYITLI OLAN BİR FATURAYI İÇERMEKTEDİR	Belge yeniden gönderilmeli
1170	YETKİ KONTROL EDİLEMEDİ	Belge yeniden gönderilmeli
1171	GÖNDERİCİ BİRİM YETKİSİ YOK	Belge yeniden gönderilmeli
1172	POSTA KUTUSU YETKİSİ YOK	Belge yeniden gönderilmeli
1175	İMZA YETKİSİ KONTROL EDİLEMEDİ	Belge yeniden gönderilmeli
1176	İMZA SAHİBİ YETKİSİZ	Belge yeniden gönderilmeli
1177	GEÇERSİZ İMZA	Belge yeniden gönderilmeli
1180	ADRES KONTROL EDİLEMEDİ	Belge yeniden gönderilmeli
1181	ADRES BULUNAMADI	Belge yeniden gönderilmeli
1182	KULLANICI EKLENEMEDİ	Belge yeniden gönderilmeli
1183	KULLANICI SİLİNEMEDİ	Belge yeniden gönderilmeli
1190	SİSTEM YANITI HAZIRLANAMADI	Belge yeniden gönderilmeli
1195	SİSTEM HATASI	Belge yeniden gönderilmeli
1200	ZARF BAŞARIYLA İŞLENDİ	Özel entegratörden gönderilen Belgede sorun tespit edilmedi. Sonra ki aşamalara geçilecek.
1210	DOKUMAN BULUNAN ADRESE GÖNDERİLEMEDİ	GİB’in tekrar gönderme denemesi sonlandıktan sonra, 1215 durum kodu alınır ise belgeler yeniden gönderilmeli
1215	DOKÜMAN GÖNDERİMİ BAŞARISIZ. TEKRAR GÖNDERME SONLANDI	Belge yeniden gönderilmeli
1220	HEDEFTEN SİSTEM YANITI GELMEDİ	Bu durum kodundan sonra 1230 HEDEFTEN SİSTEM YANITI BAŞARISIZ GELDİ durum kodu alınır ise Belge yeniden gönderilmelidir.
1230	HEDEFTEN SİSTEM YANITI BAŞARISIZ GELDİ	Belge yeniden gönderilmeli
1300	BAŞARIYLA TAMAMLANDI	Başarılı olan Belge aynı numara ile gönderilemez.
E-Mustahsil Webservisi
e-Müstahsil Makbuzu (e-MM) Uygulaması, müstahsil makbuzunun Gelir İdaresi Başkanlığı tarafından belirlenen standartlara uygun olarak elektronik ortamda oluşturulması, hem kağıt hem de elektronik ortamda muhafazası ve ibrazı ile elektronik ortamda raporlamasını kapsayan uygulamadır.

GİB Dokümanları
Doküman	Açıklama	İndir
UBL-TR Müstahsil Makbuzu	UBL-TR v1.2 (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan müstahsil makbuzu belgesinde geçen elemanlara ait XSD, tanımlama, kullanım şekilleri, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Ortak Elemanlar	UBL-TR (UBL 2.1 Türkiye Özelleştirmesi) paketinde yer alan belgelerde geçmesi muhtemel elemanlara ait (ortak elemanlar örneğin: Adres, Parasal Toplamlar, Taraf gibi) XSD, açıklama, kullanım şartları, kardinaliteler hakkında bilgi vermek ve örnek kullanım şekillerini göstermek amacı ile hazırlanmıştır.	
UBL-TR Kod Listeleri	UBL-TR kapsamında kullanılan Kodlama Sistemleri ve Kimlik Şemaları hakkında bilgi vermek amacı ile hazırlanmıştır.	
UBL-Mustahsil Makbuzu Senaryoları
E-Müstahsil Makbuzu sistemi üzerinden düzenlenebilecek ve gönderilebilecek e-müstahsil makbuzu senaryoları ve örnek XML dosyaları aşağıda listelenmiştir.

Senaryosu	Açıklama	XML
Vergisiz Müstahsil Makbuzu	En temel müstahsil makbuzu senaryosudur. İçerisinde hiç bir vergi (merafonu, borsa tescil, sgk prim kesintisi) bulunmamaktadır.	 
Mera Fonu Vergisi İçeren Müstahsil Makbuzu	Mera Fonu Vergisi içeren müstahsil makbuzu senaryodur.	 
Borsa Tescil İçeren Müstahsil Makbuzu	Üreticiden borsa tescili bulunan ürün alımında düzenlenen müstahsil makbuzu senaryosudur.	 
SGK Prim (Bağkur) Kesintisi İçeren Müstahsil Makbuzu	SGK Prim kesinitisi yapıldığı durumlarda düzenlenen müstahsil makbuzu senaryosudur.	 
Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Test Hesaplar
Test hesabı talep etmek için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz. E-Müstahsil test sürecinde düzenlenen belgelerin gönderici VKNsi 4840847211 olmalıdır.

Dikkat Edilecek Hususlar
E-Müstahsil uygulamanızı geliştirken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login metodu ile oturum açarak session id alınacaktır. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.
Müstahsil makbuzu belgeleri UBL-TR CreditNote formatına dönüştürerek gönderilmelidir. Her dosya içerisinde görüntülenmesini sağlayan XSLT dokümanı olmalıdır.
SendCreditNote metodu ile müstahsil makbuzu gönderimi yapılmaktadır.
GetCreditNoteStatus metodu ile entegrasyon sunucularına yüklenen belgelerin durumları sorgulanacak. Sık sorgulama yapmayınız.
ReadCreditNote metodu ile yüklenen belgenin imzalı XML, PDF ve HTML formatında tekrar müşteri bilgisayarına çekmek için kullanılabilir.
CancelCreditNote metodu ile eksik/hatalı oluşturulmuş veya müşteri tarafından iptal/iade edilmiş belgeleri GİB'e iptal olarak raporlanmasını veya tamamen iptal edilerek hiç raporlanmamasını sağlayabilirsiniz.
Kimlik Doğrulama (Authentication) Webservisinde bulunan Logout metodu ile kullanıcı e-fatura programını kapatınca veya sizin belirlediğiniz bir sürede oturumu kapatabilirsiniz.
İstemci (client) Örnek Projeler
Yakında eklenecektir.

Müstahsil Makbuz Sınıfı (CreditNoteType) Nasıl Üretilir ?
Müstahsil makubuzu GİB tarafından belirlenen UBL-TR CreditNote belgesi ile ürütilmekte ve saklanmaktadır.
GİB teknik kılavuzları içerisinde belgeye ait XML Schema Definition (XSD) dosyası bulunmaktadır.
Hazırlanan belgeler XSDye uygun olmalıdır.
Geliştirme ortamına bağlı olarak XSD dosyalarından sınıflar türütülerek belgeler oluşturulabilir.
.NET Ortamı
.NET üzerinden XSD dosyasından sınıf üretmek için şu adımları uygulayınız:

http://www.efatura.gov.tr/dosyalar/kilavuzlar/UBL-TR1.2.1_Paketi.zip adresinden paket indirilir.
İndirilen dosya unzip edilir.
.Net Framework yüklü olan bir bilgisayarda başlat>Developer Command Prompt yazılır ve gelen seçenek tıklanarak komut dosyası açılır.
2.maddedeki unzip yapılan dizine cd UBLTR_1.2.1_Paketi/xsdrt/maindoc/ olarak gidilir.
Gelen ekranda aşağıdaki komutu çalıştırılır.
xsd /c UBL-CreditNote-2.1.xsd UBL-CommonExtensionComponents-2.1.xsd UBL-CommonBasicComponents-2.1.xsd UBL-UnqualifiedDataTypes-2.1.xsd UBL-CoreComponentParameters-2.1.xsd CCTS_CCT_SchemaModule-2.1.xsd UBL-CommonAggregateComponents-2.1.xsd
Bu işlemin sonunda müstahsil makbuzu oluşturmak için gerekli bütün sınıflar UBL-CreditNote-2.1.cs dosyası içerisinde oluşturulacaktır.
Müstahsil CreditNoteType sınıfı ile üretilmektedir.
Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
E-Müstahsil Gönderme (SendCreditNote)
E-Müstahsil Makbuzu belgesini özel entegratör sistemlerine gönderilmesini sağlayan servistir. Bu servis ile gönderilen belgeler kuyruğa eklenerek işleme (imzalama ve raporlama) alınacaktır.


Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. SESSION_ID değeri Kimlik Doğrulama (Authentication) webservisinde ki Login metodundan alınan değerdir. Belge sıkıştırılarak/ziplenerek gönderiliyorsa COMPRESSED alanı gönderilmeyebilir veya Y olarak gönderilebilir. XML formatında sıkıştırılmadan yüklemek için mutlaka COMPRESSED eleman eklenmeli ve N değeri gönderilmelidir.
SENDER	ComplexType	Hayır	İrsaliye gönderen tarafın vergi kimlik numarasını vkn attribute içerisine eklenmelidir. Eğer eleman gönderilmezse oturum açılan kullanıcının bağlı olduğu hesapta ki VKN kullanılacaktır. Sender elemanı gönderilmesini tavsiye ederiz.
RECEIVER	ComplexType	Hayır	Belgeyi alan tarafının kimlik numarasını (TCKN) vkn attribute içerisine eklenmelidir. Eğer eleman gönderilmezse belge içerisinde ki alıcı taraf (AccountingCustomerParty) içerisinde ki TCKN değeri kullanılacaktır.
ID_ASSIGN_FLAG	String	Hayır	Belge numarasının özel entegratör ortamından atanmasını sağlamak için kullanılacak parametredir. Eğer belge numarası istemci tarafında atanmışsa parametre gönderilmemeli veya N değeri gönderilmelidir. Belge numarasını sunucuda atamak için Y değeri gönderilmelidir.
ID_ASSIGN_PREFIX	String	Hayır	Belge numarasının özel entegratör ortamından atanmasını talep edildiği durumlarda atama yapılacak seri ön eki değerinin belirlendiği parametredir. Seri ön eki 3 hane alfanumerik değer içerebilir. Gönderilen seri ön eki özel entegratör platformunda tanımlı olmalıdır. Eğer ID_ASSIGN_FLAG=Y olarak gönderilmiş ama ID_ASSIGN_PREFIX parametresi gönderilmemişse, müşterinin özel entegratörde tanımlı varsaylılan serisi kullanılacaktır. Eğer varsayılan seri tanımlanmamışsa işlem başarısız olacak ve hata dönülecektir.
CREDITNOTE	ComplexType	Evet	Gönderilecek belgenin numarası ID attribute içerisine, evrensel tekil tanımlama numarası (ETTN) ise UUID attribute içerisine eklenmek zorundadır. Aynı alıcıya düzenlenen bir veya birden fazla müstahsil makbuzu belgeleri tek istek ile entegrasyon platformuna yüklenebilir. Birden fazla belge göndermek için CREDITNOTE elemanı çoklanmalıdır.
CREDITNOTE.CREDITNOTEHEADER	ComplexType	Hayır	Webservis içerisinde ortak eleman tipi olduğu için şema içerisinde görünmektedir. Göndermeyiniz.
CREDITNOTE.CONTENT	Base64Binary	Evet	Belgenin Base64Binary olarak encode edilmiş XML veya Ziplenmiş içeriği. Eğer belgeyi ziplemeden/sıkıştırmadan göndermek istiyorsanız COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda REQUEST_RETURN objesi dönülmez. ERROR_TYPE objesi dönülecektir.
REQUEST_RETURN.CLIENT_TXN_ID	String	İstek ile istemci tarafından işlem IDsi gönderilmişse sonuç ile beraber dönülür.
E-Müstahsil Okuma (GetCreditNote)
Özel entegratör platformundan e-müstahsil belegelerini okumayı sağlayan servistir.
E-Müstahsil belgesinin imzalı UBL-TR XML, PDF veya HTML olarak okumayı sağlar.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir.
HEADER_ONLY	String	Hayır	Sadece özet değerler mi yoksa içerik ile beraber mi okunmak istenildiğini belirleyen parametredir. Eleman gönderilmezse veya N değeri gönderilirse irsaliyeler XML ile beraber dönülür. Y değeri gönderilirse irsaliyelerin özeti dönülür. Gönderilebilecek değerler: Y/N
SEARCH_KEY.LIMIT	String	Hayır	Kaç kayıt okunmak istendiği. Eğer eleman gönderilmezse 10 adet kayıt dönülür. İçerikleri (XML) ile beraber en fazla 100 adet kayıt dönülür. Sadece özet/başlıklarını çekildiğinde ise en fazla 25.000 adet kayıt dönülür.
SEARCH_KEY.ID	String	Hayır	Belge numarası ile okumak için kullanılabilir. örnek: FYA2018000000001
SEARCH_KEY.UUID	String	Hayır	Evrensel Tekil Tanımlama Numarası (ETTN) ile okumak için kullanılabilir. GUID formatında
SEARCH_KEY.START_DATE	String	Hayır	Belirli tarih aralığında ki belgeleri çekmek istendiğinde dönem başlangıç tarihi. format: YYYY-MM-DD
SEARCH_KEY.END_DATE	String	Hayır	Belirli tarih aralığında ki belgeleri çekmek istendiğinde dönem bitiş tarihi format: YYYY-MM-DD
SEARCH_KEY.READ_INCLUDED	String	Hayır	Daha önce okunmuş belgeleri dönüşe dahil edilip edilmeyeceğini belirleyen parametredir. Y değeri gönderilirse daha önce okunmuş olsa bile yanıta eklenir. Gönderilmezse veya N gönderilirse sadece yeni gelen belgeler dönülür. Gönderilebilecek değerler: Y/N
SEARCH_KEY.DIRECTION	String	Hayır	Belge yönü. Giden(OUT), Gelen (IN). Müstahsil için gelen olmadığı için OUT değeri gönderilebilir. Varsayılan değer OUT.
SEARCH_KEY.TYPE	String	Hayır	Talep edilen format. Gönderilebilecek değerler: XML, PDF, HTML. Eğer parametre gönderilmezse imzalı UBL-TR XML dosyası dönülecektir.
SEARCH_KEY.FROM	String	Hayır	Bu serviste kullanılmaz.
SEARCH_KEY.TO	String	Hayır	Bu serviste kullanılmaz.
SEARCH_KEY.SENDER	String	Hayır	Bu serviste kullanılmaz.
SEARCH_KEY.RECEIVER	String	Hayır	Bu serviste kullanılmaz.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
CREDITNOTE	ComplexType	Sorgu kriterine uyan belgelerin listesi. Müstahsil numarası ID, evrensel tekil tanımlama numarası UUID ve sisteminde tanımlı tekil numara değeri LIST_ID attribute içerisinde dönülmektedir.
CREDITNOTE.HEADER	ComplexType	Belgeye ait özet bilgiler içermektedir.
HEADER.SENDER	String	Belgeyi gönderen firma VKN'si.
HEADER.RECEIVER	String	Belgeyi alanın TCKNsi.
HEADER.SUPPLIER	String	Belgeyi gönderen firma ünvanı.
HEADER.CUSTOMER	String	Belgeyi alanın ünvanı.
HEADER.ISSUE_DATE	String	Belge tarihi.
HEADER.PAYABLE_AMOUNT	String	Toplam ödenecek tutar.
HEADER.PROFILEID	String	Belge senaryosu. EARSIVBELGE değeri olabilir.
HEADER.TYPE_CODE	String	Belgenin tipi. MUSTAHSILMAKBUZ değeri olabilir.
HEADER.STATUS	String	Belgenin durumu. Detay için Müstahsil Durumları başlığını inceleyiniz.
HEADER.STATUS_DESCRIPTION	String	Belge durum açıklaması. Detay için Müstahsil Durumları başlığını inceleyiniz.
HEADER.CDATE	String	Belgenin sisteme ulaştığı tarih.
CREDITNOTE.CONTENT	Base64Binary	Belgenin içeriği. Eğer COMPRESSED parametresi N olarak gönderilmişse XML dosya, COMPRESSED elemanı gönderilmemiş veya Y değeri gönderilmişse sıkıştırılmış/ziplenmiş XML dosyası dönülür.
E-Müstahsil Durum Sorgulama (GetCreditNoteStatus)
Özel entegratör platformuna gönderilen bir veya birden fazla belgenin durumunu sorgulamayı sağlayan servistir.
Birden fazla belge durumu sorgulamak için CREDITNOTEINFO parametresi çoklanabilir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
CREDITNOTEINFO	ComplexType	Evet	Sorgulanacak belge numarası ID attribute içerisine, Evrensel Tekil Tanımlama Numarası (ETTN) ise UUID attribute eklenmelidir.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
CREDITNOTE	ComplexType	Sorgu kriterine uyan belgelerin listesi. Belge numarası ID, evrensel tekil tanımlama numarası UUID attribute içerisinde dönülmektedir.
CREDITNOTE.CREDITNOTEHEADER	ComplexType	Belgeye ait özet bilgiler içermektedir. Parametre listesi aşağıdadır.
CREDITNOTEHEADER.ID	String	Belgenin numarası.
CREDITNOTEHEADER.UUID	String	Belgenin evrensel tekil tanımlama numarası.
CREDITNOTEHEADER.PROFILEID	String	Belge senaryosu. EARSIVBELGE değeri olabilir.
CREDITNOTEHEADER.TYPE_CODE	String	Belgenin tipi. MUSTAHSILMAKBUZ değeri olabilir.
CREDITNOTEHEADER.SENDER	String	Belgeyi gönderen firmanın VKNsi VKN attribute içerisinde, firma ünvanı ise IDENTIFIER attribute içerisinde dönülmektedir.
CREDITNOTEHEADER.RECEIVER	String	Belgeyi alan firmanın VKNsi VKN attribute içerisinde, firma ünvanı ise IDENTIFIER attribute içerisinde dönülmektedir.
CREDITNOTEHEADER.ISSUE_DATE	Date	Belge tarihi.
CREDITNOTEHEADER.ISSUE_TIME	String	Belge düzenleme zamanı.
CREDITNOTEHEADER.DIRECTION	String	Belge yönü. Gelen irsaliye için IN, giden irsaliye için OUT değeri dönülür.
CREDITNOTEHEADER.STATUS	String	Belgenin durumu. Lütfen bu alanı kullanarak karar vermeyin. Karar vermek için STATUS_CODE alanını kullanınız.
CREDITNOTEHEADER.STATUS_CODE	String	Belgenin durum kodu. Detay için İrsaliye Durumları başlığını inceleyiniz.
CREDITNOTEHEADER.STATUS_DESCRIPTION	String	Belgenin durum açıklaması. Detay için İrsaliye Durumları başlığını inceleyiniz.
CREDITNOTEHEADER.REPORT_ID	String	Belgenin rapor numarası. GİBe raporlandıktan sonra dönülmektedir.
CREDITNOTEHEADER.CDATE	DateTime	Belgenin sisteme ulaştığı/yüklendiği tarih.
E-Müstahsil Durumları
Durum	Kod	Detaylı Açıklama
DURUM_HENUZ_GUNCELLENMEDI	100	DURUM HENÜZ GÜNCELLENMEDİ
LOAD_SUCCEED	101	KUYRUĞA EKLENDİ
LOAD_PROCESSİNG	102	TASLAK İŞLENİYOR
PACKAGE_PROCESSING	103	PAKETLENİYOR
PACKAGE_SUCCEED	104	PAKETLENDİ
PACKAGE_FAILED	105	PAKETLEME_HATASI
SIGN_PROCESSING	106	İMZALANIYOR
SIGN_FAILED	106	İMZALANIYOR
SIGN_SUCCEED	107	İMZALANDI
RECEIVE_SUCCEED	133	BAŞARIYLA ALINDI
SEND_TIMEOUT	134	GÖNDERME İŞLEMİ SİSTEM TARAFINDAN TEKRAR DENENECEKTİR
RECEIVE_TIMEOUT	134	GÖNDERME İŞLEMİ SİSTEM TARAFINDAN TEKRAR DENENECEKTİR
SEND_PROCESSING	135	GÖNDERİLİYOR
SEND_FAILED	136	GÖNDERME İŞLEMİ BAŞARISIZ
SEND_SUCCEED	137	GÖNDERME İŞLEMİ BAŞARILI
E-Serbest Meslek Webservisi
487 Sıra No.lu Vergi Usul Kanunu Genel Tebliği ile yürürlüğe giren e-Serbest Meslek Makbuzu (e-SMM) Uygulaması, Serbest Meslek Makbuzunun Gelir İdaresi Başkanlığı tarafından belirlenen standartlara uygun olarak elektronik ortamda oluşturulması, muhafazası, ibrazı ve raporlanmasını kapsayan uygulamadır.

01/01/2018 tarihi itibariyle dileyen serbest meslek erbapları uygulamaya dahil olarak mesleki faaliyetlerine ilişkin tahsilatları için kağıt ortamda düzenlemiş oldukları Serbest Meslek Makbuzunu elektronik belge olarak elektronik ortamda düzenleyebilir, muhatabının talebi doğrultusunda elektronik veya kağıt ortamda iletilebilir, elektronik ortamda muhafaza edip Gelir İdaresi Başkanlığı’na elektronik ortamda raporlayabilirler.

E-Serbest Meslek Senaryoları
E-SMM sistemi üzerinden düzenlenebilecek ve gönderilebilecek makbuz senaryoları ve örnek XML dosyaları aşağıda listelenmiştir.

Senaryosu	Açıklama	XML
Nihai Tüketiciye (Şahıslara) Düzenlenen E-SMM	Alıcısının vergi mükellefi olmayıp şahıslara düzenlenen serbest meslek makbuzu senaryosudur. Nihai tüketiciye düzenlen makbuzlarda Gelir Vergisi (GV) stopajı uygulanır.	
Vergi Mükelleflerine Düzenlenen E-SMM	Alıcısının vergi mükellefi olduğu durumlarda düzenenlen serbest meslek makbuzu senaryosudur. Bu durumda KDV eklenmek zorundadır. KDV Tevkifatı uygulanabilir. KDV tevkifatı için aşağıda ki senaryoyı inceleyiniz.	 
KDV Tevkifatı İçeren E-SMM	Alıcısının vergi mükellefi olduğu durumlarda düzenenlen serbest meslek makbuzu senaryosudur. Bu durumda KDV eklenmek zorundadır. KDV Tevkifatı uygulanabilir.	 
Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Test Hesaplar
Test hesabı talep etmek için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz. Test sürecinde düzenlenen belgelerin gönderici VKNsi 4840847211 olmalıdır.

Dikkat Edilecek Hususlar
E-SMM uygulamanızı geliştirken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login metodu ile oturum açarak session id alınacaktır. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.
SMM belgeleri UBL-TR Invoice formatına dönüştürerek gönderilmelidir. Her dosya içerisinde görüntülenmesini sağlayan XSLT dokümanı olmalıdır.
SendSMM metodu ile belge gönderimi yapılmaktadır.
GetSMMStatus metodu ile entegrasyon sunucularına yüklenen belgelerin durumları sorgulanacak. Sık sorgulama yapmayınız.
GetSMM metodu ile yüklenen belgenin imzalı XML, PDF ve HTML formatında tekrar müşteri bilgisayarına çekmek için kullanılabilir.
CancelSMM metodu ile eksik/hatalı oluşturulmuş veya müşteri tarafından iptal/iade edilmiş belgeleri GİB'e iptal olarak raporlanmasını veya tamamen iptal edilerek hiç raporlanmamasını sağlayabilirsiniz.
Kimlik Doğrulama (Authentication) Webservisinde bulunan Logout metodu ile kullanıcı programını kapatınca veya sizin belirlediğiniz bir sürede oturumu kapatabilirsiniz.
Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
E-SMM Gönderme (SendSMM)
E-SMM belgesini özel entegratör sistemlerine gönderilmesini sağlayan servistir. Bu servis ile gönderilen belgeler kuyruğa eklenerek işleme (imzalama, e-posta/sms gönderme ve raporlama) alınacaktır.

Eğer müşterinin özel entegratör ile e-posta gönderme hizmeti sözleşmesi yoksa ve webservis isteğinde e-posta gönderme seçeneği seçilmişse işlem hata alacaktır. Bu durumda özel entegratör ile iletişime geçerek e-posta gönderim hizmeti sözleşmesi imzalanmalı ve e-posta gönderim hizmetinin aktiflemesi talep edilmelidir. Eğer e-posta gönderimi farklı kanallardan yapılacaksa e-posta gönderim parametresini N olarak gönderiniz. 
Servise gönderilmesi gereken parametreler şu şekildedir:
Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. SESSION_ID değeri Kimlik Doğrulama (Authentication) webservisinde ki Login metodundan alınan değerdir. Belge sıkıştırılarak/ziplenerek gönderiliyorsa COMPRESSED alanı gönderilmeyebilir veya Y olarak gönderilebilir. XML formatında sıkıştırılmadan yüklemek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir.
SMM	ComplexType	Evet	En az bir SMM elementi bulunmalıdır. Toplu SMM göndermek bu eleman çoklanır. Atanan belge numarası ID attribute içerisine, Evrensel tekil tanımlama numarasını (ETTN) UUID attribute eklenmek zorundadır.
SMM.CONTENT	Base64Binary	Evet	Belgenin Base64Binary olarak encode edilmiş XML veya Ziplenmiş içeriği. XML formatında sıkıştırılmadan göndermek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Daha hızlı iletişim sağlamak için belgelerin sıkıştırılarak gönderilmesini öneriyoruz.
SMM_PROPERTIES	ComplexType	Hayır	SMM belgesi ile ilgili parametrelerin belirlendiği elemandır. Belgenin alıcısına e-posta veya SMS olarak iletme isteği belirlenebilir.
SMM_PROPERTIES.SMS_FLAG	String	Hayır	Belge alıcısına SMS olarak göndermek için Y değeri gönderilmelidir. Eleman gönderilmezse SMS_NUMBER dolu olsa dahi SMS gönderilmez. DİKKAT: Eğer müşterinin özel entegratör ile SMS gönderme hizmeti sözleşmesi yoksa ve Y değeri gönderilirse belgenin sisteme yüklenmesine izin verilmeyecektir. Bu durumda özel entegratör ile iletişime geçerek SMS gönderim hizmeti satın alınmalı veya SMS gönderiminin farklı bir kanaldan müşteri tarafından yapılması gerekmektedir. Bu durumda bu parametre gönderilmemeli veya N olarak gönderilmelidir.
SMM_PROPERTIES.SMS_NUMBER	String	Hayır	Belgenin SMS olarak iletileceği telefon numarası. Eğer SMS_FLAG elemanına Y gönderilirse bu alan zorunludur. SMS_FLAG elemanı Y gönderilmezse bu elaman dolu olsa dahi SMS gönderilmez.
SMM_PROPERTIES.EMAIL_FLAG	String	Hayır	Belge alıcısına e-posta olarak gönderilip gönderilmeyeceğinin belirlendiği parametredir. E-Posta göndermek istenilen durumda Y değeri gönderilmelidir. Eleman gönderilmezse EMAIL alanı dolu olsa dahi e-posta gönderilmez. *DİKKAT: Eğer müşterinin özel entegratör ile e-posta gönderme hizmeti sözleşmesi yoksa ve Y değeri gönderilirse belgenin sisteme yüklenmesine izin verilmeyecektir. Bu durumda özel entegratör ile iletişime geçerek e-posta gönderim hizmeti satın alınmalı veya e-posta gönderiminin farklı bir kanaldan müşteri tarafından yapılması gerekmektedir. Bu durumda bu parametre gönderilmemeli veya N olarak gönderilmelidir. *
SMM_PROPERTIES.EMAIL	String	Hayır	Belgenin e-posta olarak iletileceği e-posta adresi. E-Posta formatında olmak zorundadır. E-Posta gönderimini özel entegratör sisteminden yapılması isteniyorsa Y değeri gönderilmelidir. Varsayılan değer N dir. EMAIL_FLAG alanı Y gönderildiği zaman bu elaman zorunludur. EMAIL_FLAG gönderilmemiş veya N değeri gönderilmişse bu elaman dolu olsa dahi e-posta gönderilmeyecektir.
SERIES_PROPERTIES	ComplexType	Hayır	Belge numarasının özel entegratör tarafından atanmasının belirleyen parametredir. Belge numarasının istemci tarafından atanmasını tavsiye ederiz.
SERIES_PROPERTIES.SERIES_FLAG	String	Hayır	Belge numarasının özel entegratör tarafından atanması için Y değeri gönderilmelidir. DİKKAT: SERIES_PREFIX elemanında belirlenen ön ek ile belge numarası atanacak ve belge içerisinde ki değer ezilecektir.
SERIES_PROPERTIES.SERIES_PREFIX	String	Hayır	Belge numarası atanacak ön ek. 3 hane alfanumerik değer içermelidir. Belge numarası yönetimi hakkında daha detaylı bilgi almak için Başlarken -> Belge Numarası Yönetimi başlığını inceleyiniz. Belge numarasının özel entegratör tarafından atanması için Y değeri gönderilmelidir. DİKKAT: SERIES_FLAG elemanı Y değeri gönderilmemişse bu alan dolu olsa dahi belge numarası atanmayacaktır.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INTL_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda REQUEST_RETURN objesi dönülmez. ERROR_TYPE objesi dönülecektir.
REQUEST_RETURN.CLIENT_TXN_ID	String	İstek ile istemci tarafından işlem IDsi gönderilmişse sonuç ile beraber dönülür.
Karşılaşılabilecek Hatalar
E-SMM Okuma (GetSMM)
Özel entegratör platformundan imzalanmış belgeleri okumayı sağlayan servistir.
E-SMM belgesinin PDF formatında okunabilir.
Belirlenen kritere uygun kayıt bulunamamışsa sonuç boş dönecektir. Hata fırlatılmaz.
Sonuç tek veya çoklu dönülmesine bakılmaksızın liste olarak dönülür.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir.
SMM_SEARCH_KEY	ComplexType	Evet	Belge okumak için kullanılabilecek filtre kritirleri
SMM_SEARCH_KEY.LIMIT	String	Hayır	Kaç kayıt okunmak istendiği. Eğer eleman gönderilmezse 10 adet kayıt dönülür. İçerikleri (PDF) ile beraber en fazla 100 adet kayıt dönülür. Sadece özet/başlıklarını çekildiğinde ise en fazla 25.000 adet kayıt dönülür.
SMM_SEARCH_KEY.ID	String	Hayır	Belge numarası ile okumak için kullanılabilir. örnek: SMM2018000000001
SMM_SEARCH_KEY.UUID	String	Hayır	Evrensel Tekil Tanımlama Numarası (ETTN) ile okumak için kullanılabilir. GUID formatında
SMM_SEARCH_KEY.START_DATE	String	Hayır	Belirli tarih aralığında ki belgeleri çekmek istendiğinde dönem başlangıç tarihi. format: YYYY-MM-DD
SMM_SEARCH_KEY.END_DATE	String	Hayır	Belirli tarih aralığında ki belgeleri çekmek istendiğinde dönem bitiş tarihi format: YYYY-MM-DD
SMM_SEARCH_KEY.READ_INCLUDED	String	Hayır	Daha önce okunmuş belgeleri dönüşe dahil edilip edilmeyeceğini belirleyen parametredir. Y değeri gönderilirse daha önce okunmuş olsa bile yanıta eklenir. Gönderilmezse veya N gönderilirse sadece yeni gelen belgeler dönülür. Gönderilebilecek değerler: Y/N
SMM_SEARCH_KEY.FROM	String	Hayır	Gönderici vergi kimlik/TC kimlik numarası ile sorgulamak için kullanılabilir.
SMM_SEARCH_KEY.TO	String	Hayır	Alıcı vergi kimlik/TC kimlik numarası ile sadece belirli bir müşteriye gönderilen belgeleri okumak için kullanılabilir.
HEADER_ONLY	String	Hayır	Sadece özet değerler mi yoksa içerik ile beraber mi okunmak istenildiğini belirleyen parametredir. Eleman gönderilmezse veya N değeri gönderilirse belgenin içeriği ile (XML) ile beraber dönülür. Y değeri gönderilirse belgenin özeti dönülür. Gönderilebilecek değerler: Y/N
CONTENT_TYPE	Enum	Hayır	Talep edilen format. Gönderilebilecek değerler: PDF



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
SMM	ComplexType/Array	Sorgu kriterine uyan tekil belge. Belge numarası ID, evrensel tekil tanımlama numarası UUID attribute içerisinde dönülmektedir.
SMM.HEADER	ComplexType	Belgeye ait özet bilgileri içerir.
HEADER.CUSTOMER	ComplexType	Belge düzenlenen alıcı bilgisi. identifier attribute ile VKN/TCKN bilgisi, name attribute ile ünvan bilgisi dönülür.
HEADER.ISSUE_DATE	DateTime	Belge düzenlenme tarihi. YYYY-MM-DD HH:MM:SS formatında
HEADER.PAYABLE_AMOUNT	AmountType	Toplam ödenecek tutar.
HEADER.STATUS	String	Belgenin durumu. Detay için E-SMM Durumları başlığını inceleyiniz.
HEADER.STATUS_DESCRIPTION	String	Belge durum açıklaması. Detay için E-SMM Durumları başlığını inceleyiniz.
HEADER.SMS_STATUS	String	Belgenin SMS durumu. Detay için E-SMM SMS Durumları başlığını inceleyiniz.
HEADER.SMS_STATUS_DESCRIPTION	String	Belgenin SMS durum açıklaması. Detay için E-SMM SMS Durumları başlığını inceleyiniz.
HEADER.EMAIL_STATUS	String	Belgenin E-Posta durumu. Detay için E-SMM E-Posta Durumları başlığını inceleyiniz.
HEADER.EMAIL_STATUS_DESCRIPTION	String	Belgenin E-Posta durum açıklaması. Detay için E-SMM E-Posta Durumları başlığını inceleyiniz.
HEADER.REPORT_DATE	String	Belgenin E-Posta durumu. Detay için E-SMM E-Posta Durumları başlığını inceleyiniz.
HEADER.EMAIL_STATUS_DESCRIPTION	String	Belgenin E-Posta durum açıklaması. Detay için E-SMM E-Posta Durumları başlığını inceleyiniz.
HEADER.CDATE	String	Belgenin sisteme yüklendiği tarih.
SMM.CONTENT	Base64Binary	Belgenin içeriği. PDF formatında. Eğer COMPRESSED parametresi N olarak gönderilmişse PDF dosya sıkıştırılmadan, COMPRESSED elemanı gönderilmemiş veya Y değeri gönderilmişse sıkıştırılmış/ziplenmiş PDF dosyası dönülür.
E-SMM Durum Sorgulama (GetSMMStatus)
Özel entegratör platformuna gönderilen bir veya birden fazla belgenin durumunu sorgulamayı sağlayan servistir.
Birden fazla belge durumu sorgulamak için CREDITNOTEINFO parametresi çoklanabilir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur.
CREDITNOTEINFO	ComplexType	Evet	Sorgulanacak belge numarası ID attribute içerisine, Evrensel Tekil Tanımlama Numarası (ETTN) ise UUID attribute eklenmelidir.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
CREDITNOTE	ComplexType	Sorgu kriterine uyan belgelerin listesi. Belge numarası ID, evrensel tekil tanımlama numarası UUID attribute içerisinde dönülmektedir.
CREDITNOTE.CREDITNOTEHEADER	ComplexType	Belgeye ait özet bilgiler içermektedir. Parametre listesi aşağıdadır.
CREDITNOTEHEADER.ID	String	Belgenin numarası.
CREDITNOTEHEADER.UUID	String	Belgenin evrensel tekil tanımlama numarası.
CREDITNOTEHEADER.PROFILEID	String	Belge senaryosu. EARSIVBELGE değeri olabilir.
CREDITNOTEHEADER.TYPE_CODE	String	Belgenin tipi. MUSTAHSILMAKBUZ değeri olabilir.
CREDITNOTEHEADER.SENDER	String	Belgeyi gönderen firmanın VKNsi VKN attribute içerisinde, firma ünvanı ise IDENTIFIER attribute içerisinde dönülmektedir.
CREDITNOTEHEADER.RECEIVER	String	Belgeyi alan firmanın VKNsi VKN attribute içerisinde, firma ünvanı ise IDENTIFIER attribute içerisinde dönülmektedir.
CREDITNOTEHEADER.ISSUE_DATE	Date	Belge tarihi.
CREDITNOTEHEADER.ISSUE_TIME	String	Belge düzenleme zamanı.
CREDITNOTEHEADER.DIRECTION	String	Belge yönü. Gelen irsaliye için IN, giden irsaliye için OUT değeri dönülür.
CREDITNOTEHEADER.STATUS	String	Belgenin durumu. Lütfen bu alanı kullanarak karar vermeyin. Karar vermek için STATUS_CODE alanını kullanınız.
CREDITNOTEHEADER.STATUS_CODE	String	Belgenin durum kodu. Detay için İrsaliye Durumları başlığını inceleyiniz.
CREDITNOTEHEADER.STATUS_DESCRIPTION	String	Belgenin durum açıklaması. Detay için İrsaliye Durumları başlığını inceleyiniz.
CREDITNOTEHEADER.REPORT_ID	String	Belgenin rapor numarası. GİBe raporlandıktan sonra dönülmektedir.
CREDITNOTEHEADER.CDATE	DateTime	Belgenin sisteme ulaştığı/yüklendiği tarih.
E-Müstahsil Durumları
Durum	Kod	Detaylı Açıklama
DURUM_HENUZ_GUNCELLENMEDI	100	DURUM HENÜZ GÜNCELLENMEDİ
LOAD_SUCCEED	101	KUYRUĞA EKLENDİ
LOAD_PROCESSİNG	102	TASLAK İŞLENİYOR
PACKAGE_PROCESSING	103	PAKETLENİYOR
PACKAGE_SUCCEED	104	PAKETLENDİ
PACKAGE_FAILED	105	PAKETLEME_HATASI
SIGN_PROCESSING	106	İMZALANIYOR
SIGN_FAILED	106	İMZALANIYOR
SIGN_SUCCEED	107	İMZALANDI
RECEIVE_SUCCEED	133	BAŞARIYLA ALINDI
SEND_TIMEOUT	134	GÖNDERME İŞLEMİ SİSTEM TARAFINDAN TEKRAR DENENECEKTİR
RECEIVE_TIMEOUT	134	GÖNDERME İŞLEMİ SİSTEM TARAFINDAN TEKRAR DENENECEKTİR
SEND_PROCESSING	135	GÖNDERİLİYOR
SEND_FAILED	136	GÖNDERME İŞLEMİ BAŞARISIZ
SEND_SUCCEED	137	GÖNDERME İŞLEMİ BAŞARILI
E-Mutabakat Webservis
e-Mutabakat servisi, mükelleflerin BA/BS ve Cari mutabakatlarını yönetmlerini sağlayan webservis uygulamasıdır.

Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Dikkat Edilecek Hususlar
Uygulamanızı tasarlarken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login servisi ile oturum açarak session id alınacak. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.
SendReconciliation metodu ile BA/BS ve Cari mutabakat gönderimi yapılabilmektedir. Detaylar için E-Mutabakat Gönderme bölümünü inceleyiniz.
GetReconciliationStatus metodu ile gönderilen mutabakatların durumları sorgulanabilir. Nihai duruma erişene kadar mutabakatların durumu özel entegratör sisteminden minumum 4 saatte bir sorgulanmalıdır. Sık sorgulama yapmayınız.
Kimlik Doğrulama (Authentication) Webservisinde bulunan Logout metodu ile kullanıcı mutabakat programını kapatınca oturum kapatılabilir.
E-Mutabakat Entegrasyon Kontrol Listesi
Durum	Kontrol
Evet / Hayır	Oturum Açmak için Kimlik Doğrulama (Authentication) webservisinde ki Login metodu kullanıldı.
Evet / Hayır	Oturum açıldıktan sonra bütün isteklerde aynı Session ID kullanılıyor. Eğer Aktif session bulunamadı hatası dönülürse yeni oturum açılıyor.
Evet / Hayır	Gönderilen her istek ile REQUEST_HEADER objesinde ki SESSION_ID ve APPLICATION_NAME, CHANNEL_NAME alanları dolu gönderiliyor.
Evet / Hayır	BA/BS ve Cari Mutabakat için SendBABSReconciliation metodu kullanılarak örnek gönderim yapıldı.
Evet / Hayır	Özel entegratöre iletilen mutabakat muhasebe paketi/ERP'de değişiklik yapılamıyor. Kayıt kitleniyor.
Evet / Hayır	Gönderilen mutabakatların durum sorgulaması GetBABSReconciliationStatus metodu ile yapılıyor.
Evet / Hayır	Mutabakatların durumu zamanlayıcı ile otomatik sorgulanıyorsa bu süre konfiguratif ve en az 4 saat olarak belirlendi.
Evet / Hayır	Nihai duruma ulaşmış mutabakatların durumları sorgulanmıyor.
Evet / Hayır	Kullanıcı uygulamayı kapattığında Kimlik Doğrulama (Authentication) webservisinde ki Logout metodu kullanarak oturum kapatıldı.
İstemci (client) Örnek Projeler
E-Mutabakat entegrasyonu için sunucu taraflı programlama diline uygun farklı istemci(client) örnekleri sunar. Bu istemcilerden programlama yapmak istediğiniz dile uygun olanı seçip test bilgileri ile kullanmaya başlayabilirsiniz.



Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
BA/BS Mutabakat Gönderme (SendBABSReconciliation)
Özel entegratör sistemi üzerinden toplu BA/BS mutabakat gönderimini sağlayan servistir.
Toplu mutabakat göndermek için RECONCILIATION parametresi çoklanabilir.
BA/BS mutabakat için cariye düzenlenen belge tutarı 5000 TL ve üzeri olmalıdır.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME, CHANNEL_NAME alanı zorunludur.
RECONCILIATION	ComplexType	Evet	En az bir mutabakat bulunmalıdır. Toplu gönderim için bu eleman çoklanır.
RECONCILIATION.CUSTOMER_IDENTIFIER	String	Evet	Mutabakat gönderilecek firmanın vergi kimlik nuarası. VKN doğrulaması yapılmadığı için gönderilen verinin doğruluğu mükellefe aittir.
RECONCILIATION.COMMERCIAL_NAME	String	Evet	Mutabakat gönderilecek firmanın ünvanı. Alıcı firmaya gönderilen e-posta üzerinde görünecektir.
RECONCILIATION.TAX_OFFICE	String	Evet	Mutabakat gönderilecek firmanın vergi dairesi.
RECONCILIATION.CUSTOMER_ADDRESS	String	Evet	Mutabakat gönderilecek firmanın adresi.
RECONCILIATION.TELEFONE_NO	String	Evet	Mutabakat gönderilecek firmanın telefon numarası. Format: 0 (212) 555 55 55
RECONCILIATION.FAX_NO	String	Hayır	Mutabakat gönderilecek firmanın faks numarası. Format: 0 (212) 555 55 55
RECONCILIATION.EMAIL	String	Hayır	Mutabakat gönderilecek firmanın e-posta adresi. E-posta adresinin formatı kontrol edilir ancak doğruluğu ve geçerliliği mükellefin sorumluluğundadır. Format: muhasebe@firma.com.tr
RECONCILIATION.NOTE	String	Hayır	Mutabakat gönderilecek firmaya iletilmek istenilen not metni. Maksimum 250 karakter gönderilebilir.
RECONCILIATION.ACCOUNTING_PERIOD	String	Hayır	Mutabakat dönemi. Format: 201807
RECONCILIATION.BA_DOCUMENT_COUNT	String	Hayır	BA mutabakat belge adeti.
RECONCILIATION.BA_DOCUMENT_AMAOUT	Decimal	Hayır	BA mutabakat belgelerinin toplam tutarı.
RECONCILIATION.BS_DOCUMENT_COUNT	String	Hayır	BS mutabakat belge adeti.
RECONCILIATION.BA_DOCUMENT_AMAOUT	Decimal	Hayır	BS mutabakat belgelerinin toplam tutarı.



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INT_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.
E-Mutabakat Hata Kodları
Hata Kodu	Hata Açıklaması
200	EKSİK VEYA HATALI PARAMETRE (PARAMETRE ADI)
210	YETKİ HATASI(xxx.xxx.xxx.xxx adresinin bu işleme yetkisi yoktur)
220	GÜNLÜK İSTEK LİTİMİ AŞILDI
230	MUTABAKAT SİSTEMDE MEVCUT ( VKN/TCKN:XXXXX, DÖNEM:yyyymm)
240	BELGE KONTROL HATASI (MEVZUATA UYGUN OLMAYAN MUTABAKAT KAYDI MEVCUT (5000 TL Limiti)
250	GEÇERSİZ E-POSTA FORMATI( eposta@adfads.com)
BA/BS Mutabakat Durum Sorgulama (GetBABSReconciliationStatus)
Entegrasyon platformunda bulunan BA/BS mutabakatın durumunu sorgulamayı sağlayan servistir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME, CHANNEL_NAME alanı zorunludur.
RECONCILIATION_SEARCHING	ComplexType	Evet	Sorgulanacak mutabakatlara ait kriterleri belirlemek için kullanılır.
SEARCH_KEY.CUSTOMER_IDENTIFIER	String	Hayır	Durumu sorgulanacak müşteri VKN/TCKN. Bir dönemde sadece bir cari/mükellefe ait mutabakatın durumunu sorgulamak için kullanılabilir.
SEARCH_KEY.ACCOUNTING_PERIOD	String	Evet	Durumu sorgulanacak mutabakat dönemi. Bir dönemde ki bütün mutabakatların durumunu sorgulamak için kullanılır.
Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
RECONCILIATION_STATUS	ComplexType	Mutabakat durum sonuç objesi. Eğer aranan kritere uygun mutabakat bulunmuyorsa sonuç boş kayıt döner.
RECONCILIATION_STATUS.RECONCILATION	ComplexType	Durumu sorgulaması kriterine uyan mutabakat objesi.
RECONCILATION.CUSTOMER_IDENTIFIER	String	Mutabakat gönderilen mükellef VKN/TCKN.
RECONCILIATION.ACCOUNTING_PERIOD	String	Mutabakat dönemi. Format: 201807
RECONCILIATION.STATUS_CODE	String	Mutabakat durum kodu. Detaylar için E-Mutabakat durum kodları başlığını inceleyebilirsiniz.
RECONCILIATION.STATUS_DESCRIPTION	String	Mutabakat durum açıklaması. Detaylar için E-Mutabakat durum kodları başlığını inceleyebilirsiniz.
RECONCILIATION.CREATE_DATE	DateTime	Mutabakatın özel entegratör sistemine yüklendiği tarih.
RECONCILIATION.EMAIL	ComplexType	Mutabakatın e-posta durum sonuç objesi
RECONCILIATION.EMAIL_STATUS_CODE	String	Mutabakatın e-posta durum kodu. Detaylar için E-Mutabakat e-posta durum kodları başlığını inceleyebilirsiniz.
RECONCILIATION.EMAIL_STATUS_DESCRIPTION	String	Mutabakatın e-posta durum açıklaması. Detaylar için E-Mutabakat e-posta durum kodları başlığını inceleyebilirsiniz.
RECONCILIATION.EMAIL_STATUS_DATE	DateTime	Mutabakatın e-posta durum tarihi.
E-Mutabakat Durumları
Durum Kodu	Durum Açıklaması
100	KUYRUĞA EKLENDİ
105	TASLAK OLARAK EKLENDİ
110	İŞLENİYOR
120	İŞLENDİ
125	MUTABIK
126	MUTABIK DEĞİL
E-Mutabakat E-Posta Gönderim Durumları
Durum Kodu	Durum Açıklaması
100	HENÜZ İŞLENMEDİ
110	İŞLENİYOR
120	İŞLENDİ
130	E-POSTA GÖNDERİM SONLANDI
Z-Rapor Webservis
ZRapor servisi, mükelleflerin yeni veya eski nesil ÖKC cihazlarından alınan Z-Raporlarınını Gelir İdaresi Başkanlığına raporlanmasını sağlayan servistir.

Webservice Endpoint (WSDL) URL
Ürün	Endpoint URL
Kimlik Doğrulama	https://efaturatest.izibiz.com.tr/AuthenticationWS?wsdl
E-Fatura Webservis	https://efaturatest.izibiz.com.tr/EFaturaOIB?wsdl
E-Arşiv Fatura Webservis	https://efaturatest.izibiz.com.tr/EIArchiveWS/EFaturaArchive?wsdl
E-İrsaliye Webservis	https://efaturatest.izibiz.com.tr/EIrsaliyeWS/EIrsaliye?wsdl
E-Müstahsil Webservis	http://efaturatest.izibiz.com.tr/CreditNoteWS/CreditNote?wsdl
E-Mutabakat Webservis	http://efaturatest.izibiz.com.tr/Reconciliation?wsdl
E-Serbest Meslek Webservis	https://efaturatest.izibiz.com.tr/SmmWS?wsdl
E-ZRapor Webservis	https://efaturatest.izibiz.com.tr/ZReportWS?wsdl
Portal Uygulaması
Entegrasyon sürecinde Portal uygulamamızı aşağıda ki durumlar için kullanabilirsiniz:

Belgelerin durumunu kontrol
Farklı senaryolar için belge düzenleyerek XML içeriğini kontrol
Alıcı firmanın mükellefiyet sorgulaması
Test Portal Adresimiz: https://portaltest.izibiz.com.tr

Test portali erişim bilgileri için entegrasyon@izibiz.com.tr adresi ile iletişime geçebilirsiniz.

Dikkat Edilecek Hususlar
Uygulamanızı tasarlarken aşağıda ki bilgiler faydalı olacaktır:

Kimlik Doğrulama (Authentication) Webservisinde bulunan Login servisi ile oturum açarak session id alınacak. Session Id sistemimiz tarafında 8 saate kadar zaman aşımına uğramadığı için kullanıcı giriş yapınca session id alıp bütün kullanım süresinde aynı session id kullanabilirsiniz.
LoadZReport metodu ile tekil veya toplu Z-Rapor yüklemesi yapılır.
GetZReportStatus metodu ile gönderilen Z-Raporlarının durumları sorgulanabilir.
GetZReport metodu ile gönderilen Z-Raporlar tekrar istemciye çekilebilir veya son yüklenen Z-Rapor bilgisi sorgulanabilir.
CancelZReport metodu ile gönderilen Z-Raporlar iptal edilebilir. İptal edilen Z-Raport tekrar yüklenmelidir.
Kimlik Doğrulama (Authentication) Webservisinde bulunan Logout metodu ile kullanıcı mutabakat programını kapatınca oturum kapatılabilir.
Z-Rapor Entegrasyon Kontrol Listesi
Durum	Kontrol
Evet / Hayır	Oturum Açmak için Kimlik Doğrulama (Authentication) webservisinde ki Login metodu kullanıldı.
İstemci (client) Örnek Projeler
Z-Rapor entegrasyonu için sunucu taraflı programlama diline uygun farklı istemci(client) örnekleri sunar. Bu istemcilerden programlama yapmak istediğiniz dile uygun olanı seçip test bilgileri ile kullanmaya başlayabilirsiniz.



Ortak Kullanılan Eleman
Her webservis isteğinde gönderilmesi beklen ortak elemandır (REQUEST_HEADER)

Parametre	Tip	Zorunluluk	Açıklama
SESSION_ID	String	Evet	Login Metodunda sistem tarafında gönderilen SESSION_ID bilgisi. Sonraki tüm metod çağrılarında parametre olarak metoda geçmelidir.
APPLICATION_NAME	String	Evet	Metodu çağıran uygulamanın adı. Mutlaka uygulama adının yazılması gerekmektedir.
CHANNEL_NAME	String	Evet	Metodun çağrıldığı kanal adı.
COMPRESSED	String	Hayır	İçerikte taşınan bilginin ZIP formatında sıkıştırılmış mı gönderildiği/talep edildiği bilgisi. Belge gönderim ve belge okuma servislerinde gönderilen değere göre işlem yapılmaktadır.
CLIENT_TXN_ID	String	Hayır	İstemci uygulama tarafından işlem için üretilen işlem bilgisi (transaction id) varsa istek esnasında gönderilip, sonuçta alabileceğiniz bir değerdir. request/response eşleşmesi yapmak için kullanılabilir.
INT_PARENT_TXN_ID	String	Hayır	İstemci uygulamasında ana modül entitileri ile ilişkilendirelmek istenen ana transaction ID.
ACTION_DATE	String	Hayır	Metodun çağrılma tarihi
CHANGE_INFO	Array	Hayır	Bu eleman ile eğer verilerde bir değişiklik yapılacak ise o değişikliği ait bilgi.
REASON	String	Hayır	İşlem sebebi. Fatura gönderme, fatura alma vs.
HOST_NAME	String	Hayır	Metodu çağıran sunucunun host bilgisi.
SIMULATION_FLAG	String	Hayır	Metod çağrılır ancak arkadaki işlem yapılmaz.
Z-Rapor Yükleme (LoadZReport)
Özel entegratör sistemi üzerinden Z-Raporlarının GİB'e raporlanmasını sağlayan servistir.
Toplu Z-Rapor yüklemek için ZREPORT parametresi çoklanabilir.
Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME, CHANNEL_NAME alanı zorunludur.
ZREPORT	ComplexType	Evet	En az bir Z-Rapor bulunmalıdır. Toplu gönderim için bu eleman çoklanır.
ZREPORT.SUBE_KODU	String	Hayır	ÖKC kurulu olduğu şube numarası. Eğer şebeli yapı yoksa varsayılan şube kodu 001 olarak kaydedilir.
ZREPORT.OKC_SICIL_NO	String	Evet	ÖKC Firma Kodu ile birlikte Cihaz Sicil No’su yazılacaktır. Örnek:LH0001
ZREPORT.EKU_NO	String	Evet	ÖKC cihazına ait EKU numarası.
****	String	Evet	Mutabakat gönderilecek firmanın adresi.
ZREPORT.ZRAPOR_NO	String	Evet	Z-Rapor numarası
ZREPORT.ZRAPOR_TARIH	String	Evet	Z-Rapor tarihi. Format: YYYY-MM-DD
ZREPORT.SATIS_TUTAR	Decimal	Evet	Z-Raporda ki satış tutarı
ZREPORT.VERGI_KDV	Decimal	Evet	Z-Raporda ki toplam KDV tutarı.
ZREPORT.VERGI_OTV	Decimal	Hayır	Z-Raporda ki toplam OTV tutarı (Eğer varsa)



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
REQUEST_RETURN.INT_TXN_ID	String	Sunucuda işlemin gerçekleştirildiği transaction IDsi. Bu ID istemci tarafında kaydedilerek oluşabilecek hatalarda referans olarak destek ekibine iletilebilir.
REQUEST_RETURN.RETURN_CODE	String	Başarılı durumlarda 0 değeri döner. Başarısız olduğunda WS Fault objesi dönecektir.
Z-Rapor Hata Kodları
Hata Kodu	Hata Açıklaması
200	EKSİK VEYA HATALI PARAMETRE (PARAMETRE ADI)
210	YETKİ HATASI(xxx.xxx.xxx.xxx adresinin bu işleme yetkisi yoktur)
220	GÜNLÜK İSTEK LİTİMİ AŞILDI
230	BELGE SİSTEMDE MEVCUT ( ZRAPOR:XXXXX)
240	BELGE KONTROL HATASI ()
Z-Rapor Sorgulama / Çekme (GetZReport)
Entegrasyon platformunda bulunan Z-Raporun sorgulamasını sağlayan servistir.
SON_RAPOR parametresi Y göndererek son yüklenen Z-Rapor bilgisi çekilebilir.

Servise gönderilmesi gereken parametreler şu şekildedir:

Parametre	Tip	Zorunluluk	Açıklama
REQUEST_HEADER	ComplexType	Evet	Request Header objesi içerisinde SESSION_ID ve APPLICATION_NAME alanı zorunludur. Faturaları XML formatında sıkıştırılmadan çekmek için mutlaka COMPRESSED elemanı eklenmeli ve N değeri gönderilmelidir. Eğer gönderilmezse faturalar sıkıştırılmış/ziplenmiş olarak dönülecektir.
SON_RAPOR	String	Hayır	Sadece son yüklenen Z-Raporu sorgulamak için Y değerleri gönderilebilir. Eleman gönderilmezse veya N değeri gönderilirse diğer kriterlere uyan kayıtlar dönülür. Gönderilebilecek değerler: Y/N
ZREPORT_SEARCH_KEY.LIMIT	Integer	Hayır	Kaç kayıt okunmak istendiği. Eğer eleman gönderilmezse en fazla 25.000 adet kayıt dönülür.
ZREPORT_SEARCH_KEY.SUBE_KODU	String	Hayır	Şube kodu. Şubeli yapısı olan müşteriler için bir şubeye ait Z-Raporları sorgulamak için kullanılabilir.
ZREPORT_SEARCH_KEY.OKC_SICIL_NO	String	Hayır	ÖKC cihaz sicil numarası
ZREPORT_SEARCH_KEY.EKU_NO	String	Hayır	ÖKC cihaz EKU numarası
ZREPORT_SEARCH_KEY.ZRAPOR_NO	String	Hayır	Z-Rapor numarası
ZREPORT_SEARCH_KEY.BASLANGIC_TARIH	String	Hayır	Belirli tarih aralığında ki belgeleri çekmek istendiğinde dönem başlangıç tarihi. format: YYYY-MM-DD
ZREPORT_SEARCH_KEY.BITIS_TARIH	String	Hayır	Belirli tarih aralığında ki belgeleri çekmek istendiğinde dönem bitiş tarihi format: YYYY-MM-DD



Servisten dönen parametreler şu şekildedir:

Parametre	Tip	Açıklama
ZREPORT	ComplexType	Sorgu kriterine uyan belgelerin listesi.
ZREPORT.SUBE_KODU	String	ÖKC kurulu olduğu şube numarası.
ZREPORT.OKC_SICIL_NO	String	ÖKC Sicil numarası
ZREPORT.EKU_NO	String	ÖKC cihazına ait EKU numarası.
ZREPORT.ZRAPOR_NO	String	Z-Rapor numarası
ZREPORT.ZRAPOR_TARIH	String	Z-Rapor tarihi. Format: YYYY-MM-DD
ZREPORT.SATIS_TUTAR	Decimal	Z-Raporda ki satış tutarı
ZREPORT.VERGI_KDV	Decimal	Z-Raporda ki toplam KDV tutarı.
ZREPORT.VERGI_OTV	Decimal	Z-Raporda ki toplam OTV tutarı (Eğer varsa)
ZREPORT.ZREPORT_DETAIL	ComplexType	Z-Rapora ait durum, rapor vs detayları
ZREPORT_DETAIL.STATUS	String	Z-Raporun durumu
ZREPORT_DETAIL.STATUS_CODE	Integer	Z-Raporun durum kodu
ZREPORT_DETAIL.STATUS_DESCRIPTION	String	Z-Raporun durum açıklaması
ZREPORT_DETAIL.REPORT_IDENTIFIER	String	Z-Raporun GİB'e raporlandığı rapora ait ETTN bilgisi. Raporlanmadı ise eleman dönülmez.
ZREPORT_DETAIL.REPORT_DATE	String	Z-Raporun GİB'e raporlandığı raporun tarihi. Raporlanmadı ise eleman dönülmez.
ZREPORT_DETAIL.REPORT_STATUS_CODE	String	Z-Raporun GİB'e raporlandığı raporun durum kodu. Raporlanmadı ise eleman dönülmez.
ZREPORT_DETAIL.REPORT_STATUS_DESCRIPTION	String	Z-Raporun GİB'e raporlandığı raporun durum açıklaması. Raporlanmadı ise eleman dönülmez.
İZİBİZ E-Defter Uygulaması
Uygulamanın Özellikleri
Platform bağımsız özelliği ile veritabanına erişerek doğrudan veya CSV formatında veri aktarımı desteklenmektedir
Yaygın kullanılan muhasebe sistemleri ile tam uyumludur. Veritabanına erişilebilen bütün senaryoları desteklemektedir
Yevmiye ve sıra numaralandırmasını ERP'den veya E-Defter programından yapabilme
Kullanıcı yönetim ve yetkilendirme modülü ile sınırsız kullanıcı oluşturma ve yetkilendirme
Defter Oluşturma
Defter İmzalama
Berat Oluşturma
Berat İmzalama
GIB’e Otomatik Berat Yükleme
GIB’den Otomatik Berat İndirme
Birden fazla firmanın e-Defter ihtiyacını tek kurulum ile yönetebilme
Organizasyon yönetimi ile çoklu firma ve çoklu şube yönetimi desteklenmektedir
Kolay arayüzü ve yüksek performans sayesinde hızlı e-defter üretme ve takip
Doğrudan GİB entegrasyonu sayesinde program içerisinden online berat yükleme ve indirme
Oluşturulan E-Defterlerin İzibiz sunucularında saklama özelliği
Mali mühürün ortak bir sunucuda kurulumu yapılarak bir çok bilgisayarda kullanılması
İmzalama yönteminde mali mühür yanında zaman damgası kullanımı tercih ederek verinin değişmezliğinin sağlanması
Dönemde tarih aralığına göre defter oluşturma ve boyuta göre parçalama özelliği
Kullanıcı hatalarını önleyen arayüzü sayesinde iş akışına göre butonların aktif olması
Entegrasyon kaynağından aktarılan verilerin GİB standartlarına uygunluk kontrolü ve hatalı kayıt bazında kullanıcının uyarılması
Örnek Verideseni
İZİBİZ E-Defter uygulaması platform bağımsızdır. Bundan dolayı verilerin kaynak ortamda programın beklediği formatta hazırlanması beklemektedir. Beklenen veri desen hakkında aşağıda detaylı bilgi paylaşılmıştır.

Hazırlanan veriler CSV formatında olarak veya veritabanında View (Görünüm) hazırlanarak programa aktarılabilir.

Örnek Dosya İndir:   


Alan Adı	Açıklama
detailref	Detay satır referansı
entryref	Bu alan muhasebe fişlerini gruplamak için kullandığımız bir alandır, bulunması zorunludur.
Fişler	hesaplanırken bu referans numarasına göre gruplanmaktadır. Bu alana, eğer ERP’de muhasebe fiş satır referans numaraları varsa onların yazılması gerekmekte. Eğer yoksa yevmiye madde numarası yani linenumbercounter yazılması gerekmekte.
linenumber	Yevmiye madde numarası haricinde dönem başında 1’den başlayacak ve arada boşluk olmaksızın ardışık olacak şekilde yevmiye madde satır numarası
linenumbercounter	Yevmiye madde no
accmainid	Kebir kodu (muhasebe kodu ilk 3 hane)
accmainiddesc	Kebir kodu (muhasebe kodu ilk 3 hane) açıklaması
accsubid	Muhasebe kodu
accsubdesc	Muhasebe kod açıklaması
amount	Tutar (negatif değer olmamalı)
debitcreditcode	Borç ise D, Alacak ise C
postingdate	Muhasebe fiş tarihi
documenttype	invoice: Fatura check: Çek voucher: Senet  ** other:** other : Yukarıda sayılanların dışında varolan belgeler için “other” belge türü kullanılır ve bununda açıklaması (documenttypedescription) alanında yapılır. Belgeler hakkında detaylı bilgi için Önemli Hususlar başlığını inceleyebilirsiniz.
documenttypedesc	Doküman tipinin other olması durumunda bazı örnekler; Paymentmethod Banka; Gelen Havaleler, Gönderilen Havaleler Paymentmethod Nakit; CH Tahsilat, CH Ödeme, Bankaya Yatırılan, Bankadan Çekilen, Gider Pusulası, Verilen Serbest Meslek Makbuzu, Alınan Serbest Meslek Makbuzu Paymentmethod Teminat Mektubu; Teminat Girişi,Teminat Çıkışı
documentnumber	İlişkili belgenin numarası (Örn: Fatura numarası)
documentreference	Muhasebe fiş referans numarası, kullanılan sistemde böyle bir numara yoksa yevmiye no
entrynumbercounter	Yevmiye madde no
documentdate	İlişkili belgenin tarihi (Örn: Fatura tarihi) yyyy-aa-gg formatında
paymentmethod	Çek, Senet, Nakit, Banka, Teminat Mektubu ya da boş
detailcomment	Muhasebe fişi satır açıklaması
erpno	Kullanılan sistemde firmaları birbirinden ayırt eden firma numarası, yoksa 001
divisionno	Kullanılan sistemde işyerlerini birbirinden ayıran işyeri numarası, kağıt ortamında basılan defterlerde ayrı olarak basılıyorsa e-defter’de farklı bir işyeri numarasına sahip olmalı yoksa 0
enteredby	Muhasebe fişini giren kişinin ad soyad ilk harfi yada açık halde adı soyadı
entereddate	Muhasebe fişi kayıt tarihi
entrynumber	Muhasebe fiş numarası, kullanılan sistemde böyle bir numara yoksa yevmiye no
entrycomment	Muhasebe fişi açıklaması
 Platform bağımsız e-defter uygulaması olduğumuz için Gelir İdaresi Başkanlığına gönderilecek verilerin hazırlanması mükellefin sorumluluğundadır. Muhasebe programında GİB’in belirlediği doküman tipleri haricinde belge türü olması durumunda, bu belgelerin hangi belge türü ile ilişkilendirileceği konusunda mali müşavirinizden bilgi alabilirsiniz.
Önemli Hususlar
E-defter uygulamasına geçen mükelleflerin e-defteri oluşturacak kayıtların oluşturulması esnasında dikkat etmesi gereken konuları, e-defter belge tiplerinin neler olduğunu, e-defter alanlarının nasıl doldurulması gerektiğine değineceğiz. Elektronik defter tutanlar, elektronik defterlerini oluşturdukları ve muhafaza ettikleri bilgi işlem sistemlerinin haczedilmesi veya bu sistemlere yetkili mercilerce el konulması halinde, durumu en geç üç iş günü içerisinde Başkanlık’a bildirmek zorundadırlar.

DİKKAT: Elektronik defter uygulamasında her bir belgeye ait bilgilerin, tek bir yevmiye kaydında gösterilmesi esastır.
Belge Tipi
Muhasebe kaydına esas teşkil eden işlem bir belgeye dayanıyorsa, mutlaka belge tipi alanının kullanılması gerekmektedir. Ancak muhasebe kaydına esas teşkil eden işlem bir belgeye dayanmıyorsa belge tipi alanı kullanılmamalıdır. Dolayısıyla muhasebe kaydına esas teşkil eden işlem bir belgeye dayanmıyorsa, belge türü, tarihi veya numarası gibi bilgiler verilemez. Örneğin, açılış-kapanış işlemleri belgeye dayalı olmayabilir.

Gelir İdaresi Başkanlığının yayımlandığı Yevmiye Defteri kılavuzunda aşağıdaki sekiz belge tipi tanımlanmıştır. Tabloda sayılan yedi belge tipinin dışında ki belgeler için “Diğer” belge türü kullanılır.

Belge Tipi	Esas Belge
invoice	Fatura
check	Çek
voucher	Senet
receipt	Makbuz
shipment	Navlun
order-vendor	Satıcı Sipariş Belgesi
order-customer	Müşteri Sipariş Belgesi
other	Diğer
Perakende Satışı Fişi
Perakende satış fişi sayılan 7 belge içerisinde olmadığı için belge tipi diğer olarak, belge açıklaması da perakende satış fişi olarak seçilmelidir.

Banka İşlemleri
Bilindiği üzere bankaya ait işlemlerde muhasebe kaydına esas belge bankadan verilen dekont olmaktadır. Dekontların e-Defter uygulamasında belge tipi “Diğer” ve belge açıklaması “dekont” olarak kaydı yapılır ve dekontun numara ve tarihinin de girilmesi zorunludur. Ancak dekont üzerinde belge numarası-tarihi yok ise, kullanılan muhasebe programının söz konusu işleme vermiş olduğu tarih ve numara, belge numarası ve tarihi olarak yazılabilir.

Eğer bankaya ait işlemler dekont bazında tek tek muhasebeleştirilemiyorsa, bu banka işlemleri günlük olarak, banka banka ayrıştırmak koşuluyla, her bir bankadan yapılan işlemler birer muhasebe fişinde işlenebilir. e-Defterde bu kayda esas belge olarak muhasebe fişi gösterilebilir. Bu muhasebe fişi e-defter uygulamasında belge tipi “Diğer” ve belge açıklaması “Muhasebe Fişi” olarak kaydı yapılır ve fişin numarası ve tarihi girilir.

Masraf Listeleri
Gün içinde işletmenin ya da personelin yapmış olduğu giderlere ilişkin alınmış belgeler teknik kılavuzlarda sayılan belgelerden biriyse mutlaka belge tipi kılavuzda belirtildiği gibi olmalıdır. Örneğin, personelin yapmış olduğu giderler arasında belge olarak fatura varsa, bu fatura ayrı bir yevmiye kaydında belge türü “invoice” yani fatura olarak fatura belge tarih-numarası da yazılmak şartıyla kaydedilmelidir. Eğer yapılan giderle ilgili belge tipi, tablo 1’de sayılan ilk yedi belge tipinden biri değil ise bir masraf formu oluşturulup eDefter uygulamasında belge tipi “Diğer” ve belge açıklaması “masraf formu” olarak kaydı yapılır. Ayrıca bu masraf formunun numarası ve tarihinin de girilmesi zorunludur. Bu masraf formlarında matbu bir numara ve tarih olmadığı için, oluşturulacak her bir form için müteselsil bir numara ve formun oluşturulduğu günün tarihi üzerine yazılmalıdır. Bu masraf formunda yapılan giderlere ait belgelerin detayları yer almak zorundadır. Ayrıca bu masraf formu firma kaşesi ve imzasıyla matbu olarak ya da elektronik imza/mali mühür ile elektronik ortamda muhafaza edilmek zorundadır. Elektronik ortamda tutulacak belgelerin görüntülenebilir ve doğrulanabilir şekilde muhafaza ve ibraz edilmesinden, diğer matbu belgeler de olduğu gibi, mükellef sorumludur.

Z raporu
Gün sonunda her bir yazar kasadan alınan Z raporu, muhasebe kaydında belge tipi “Diğer” ve belge açıklaması “Z Raporu” olarak kaydı yapılır. Ayrıca bu Z Raporu’nun numarası ve tarihinin de girilmesi zorunludur. Ancak gün içinde yapılan satışlarda Z Raporunun üzerinde yer alan ödeme yöntemlerine (nakit, kredi kartı, vb.) göre ayrıştırılmalıdır. Ödeme yöntemine isabet edecek KDV tutarlarının da ayrıştırılması ve her bir ödeme yönteminin farklı yevmiye maddelerinde gösterilmesi gerekmektedir.

Çek Bordrosu
e-Defter uygulamasında kılavuzda sayılan tüm belge tiplerinde olduğu gibi, her bir çek belgesinin de ayrı yevmiye maddelerine kaydedilmesi esastır. Ancak çek bordrosuyla da kaydı mümkün olduğundan e-Defter uygulamasında da bu bordolar üzerinden, aynı alıcı veya satıcıya ait olmak şartıyla, birden fazla çek aynı yevmiye maddesinde kaydedilebilir. Ayrıca muhasebe kaydında belge tipi “Diğer” ve belge açıklaması “Çek bordrosu” olarak kaydı yapılır ve bu çek bordrosunun numarası ve tarihinin girilmesi zorunludur. Bu çek bordrosunda matbu bir numara ve tarih olmadığı için, oluşturulacak her bir bordro için müteselsil bir numara verilmeli ve bordronun oluşturulduğu günün tarihi üzerine yazılmalıdır. Her bir çek bordrosunda, çeklerin detayları yer almak zorundadır. Bu çek bordrosu firma kaşesi ve imzasıyla matbu olarak ya da elektronik imza/mali mühür ile elektronik ortamda muhafaza edilmek zorundadır. Elektronik ortamda tutulacak belgelerin görüntülenebilir ve doğrulanabilir şekilde muhafaza ve ibraz edilmesinden, diğer matbu belgeler de olduğu gibi, mükellef sorumludur.

Senet Bordrosu
e-Defter uygulamasında kılavuzda sayılan tüm belge türlerinde olduğu gibi, her bir senet belgesinin de ayrı yevmiye maddelerine kaydedilmesi esastır. Ancak senet bordrosuyla da kaydı mümkün olduğundan e-Defter uygulamasında da bu bordolar üzerinden, aynı alıcı veya satıcıya ait olmak şartıyla, birden fazla senet aynı yevmiye maddesinde kaydedilebilir. Ayrıca muhasebe kaydında belge tipi “Diğer” ve belge açıklaması “Senet bordrosu” olarak kaydı yapılır ve bu senet bordrosunun numarası ve tarihinin girilmesi zorunludur. Bu senet bordrosunda matbu bir numara ve tarih olmadığı için, oluşturulacak her bir bordro için müteselsil bir numara verilmeli ve bordronun oluşturulduğu günün tarihi üzerine yazılmalıdır. Senet bordrolarında, senetlerin detayları yer almak zorundadır. Bu senet bordrosu firma kaşesi ve imzasıyla matbu olarak ya da elektronik imza/mali mühür ile elektronik ortamda muhafaza edilmek zorundadır. Elektronik ortamda tutulacak belgelerin görüntülenebilir ve doğrulanabilir şekilde muhafaza ve ibraz edilmesinden, diğer matbu belgeler de olduğu gibi, mükellef sorumludur

Ücret Bordrosu
Firmalar çalışanları için aylık olarak oluşturacakları ücret bordrolarını, e-Defter uygulamasına aktarırken, tüm personel için oluşan bordroları bir listeye bağlayıp, belge tipi “Diğer” ve belge açıklaması “Ücret Bordrosu İcmali” olarak kaydedebilir. Ücret bordrosu icmalinin numara ve tarihinin girilmesi zorunludur. Ancak Ücret bordrosu icmalinde matbu bir numara ve tarih olmadığı için, oluşturulacak her bir icmal listesi için müteselsil bir numara verilmeli ve icmalin oluşturulduğu günün tarihi üzerine yazılmalıdır. Bu ücret bordrosu icmalinde her bir ücret bordrosunun detayları yer almalıdır. Ayrıca bu icmaller firma kaşesi ve imzasıyla matbu olarak ya da elektronik imza/mali mühür ile elektronik ortamda muhafaza edilmek zorundadır. Elektronik ortamda tutulacak belgelerin görüntülenebilir ve doğrulanabilir şekilde muhafaza ve ibraz edilmesinden, diğer matbu belgeler de olduğu gibi, mükellef sorumludur.

Serbest Meslek Makbuzu
Serbest meslek erbabının, mesleki faaliyetlerine ilişkin her türlü tahsilatı için düzenlediği belge serbest meslek makbuzudur. Bu makbuz e-Defter kılavuzunda sayılan belgeler arasında yer alan makbuz ile karıştırılmamalıdır. Serbest meslek makbuzu sayılan belgeler arasında yer almadığı için belge tipi “Diğer” ve belge açıklaması “serbest meslek makbuzu” olarak kaydı yapılır. Ayrıca belgenin numarası ve tarihinin de girilmesi zorunludur.

E-Defter Şematron Kontrolü
Uygulamamız tarafından hazırlanan defterler Gelir İdaresi Başkanlığı tarafından yayınlanan şematron kurallarından, iş kurallarından, mali mühür ya da imza kontrolünden geçmektedir. Oluşturulan defterlerin şematron kontrolünde hata almaması için aşağıdaki kurallara uygun olarak veri hazırlanmalıdır.
Oluşturulacak defterlerin boyutunun 200 MB’ı geçmesi halinde bölünmesi gerekmektedir. Bölme işlemi uygulama tarafından Gelir İdaresi Başkanlığı tarafından belirlenen kurallara göre otomatik olarak yapılmaktadır.
Bir yevmiyenin satır kalemleri aynı defter parçasında olmak durumundadır. Bir yevmiye kaydı 200 MB’ı geçerse belirli icmal yöntemleriyle yevmiye kaydı gruplandırılmalıdır. Firmaların veri büyüklüklerine göre farklılık göstermekle birlikte 200 MB‘lık parça yaklaşık 100.000 yevmiye satırına denk gelmektedir.
Defterler sıra ile aylık olarak yüklenmelidir. Örneğin, Temmuz ayının defteri GİB’e yüklenmemişse ya da GİB’den onaylı beratları alınıp ay kapatılmamışsa mükellef bir sonraki ayın yani Ağustos’un defterini sistemde oluşturamaz. Uygulama bu durumda hata verir.
GİB’e yüklenmiş, GİB’den onaylı beratları alınmış bir tarih aralığı için bir daha defter oluşturulamaz, aynı yolla ileri bir tarihi de kapsayacak şekilde defter oluşturulamaz.
Defter kaynak verilerindeki zorunlu alanların kontrolü yapılır, kaynak veri detayları için destek@izibiz.com.tr adresinden detaylı bilgi tal
