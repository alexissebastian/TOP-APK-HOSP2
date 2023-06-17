package util.i2;

import androidx.exifinterface.media.ExifInterface;
import com.adobe.xmp.XMPException;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class p implements com.adobe.xmp.e {

    /* renamed from: a  reason: collision with root package name */
    private Map f15085a = new HashMap();
    private Map b = new HashMap();
    private Map c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private Pattern f15086d = Pattern.compile("[/*?\\[\\]]");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements util.l2.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f15087a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ util.k2.a f15088d;

        a(p pVar, String str, String str2, String str3, util.k2.a aVar) {
            this.f15087a = str;
            this.b = str2;
            this.c = str3;
            this.f15088d = aVar;
        }

        @Override // util.l2.a
        public String a() {
            return this.f15087a;
        }

        @Override // util.l2.a
        public String b() {
            return this.b;
        }

        @Override // util.l2.a
        public String c() {
            return this.c;
        }

        @Override // util.l2.a
        public util.k2.a d() {
            return this.f15088d;
        }

        public String toString() {
            return this.b + this.c + " NS(" + this.f15087a + "), FORM (" + d() + ")";
        }
    }

    public p() {
        try {
            g();
            f();
        } catch (XMPException unused) {
            throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
        }
    }

    private void f() throws XMPException {
        util.k2.a aVar = new util.k2.a();
        aVar.l(true);
        util.k2.a aVar2 = new util.k2.a();
        aVar2.k(true);
        e("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", aVar);
        e("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
        e("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
        e("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
        e("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        e("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
        e("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
        e("http://ns.adobe.com/xap/1.0/rights/", ExifInterface.TAG_COPYRIGHT, "http://purl.org/dc/elements/1.1/", "rights", null);
        e("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", aVar);
        e("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
        e("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        e("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        e("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        e("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", aVar2);
        e("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", aVar2);
        e("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", aVar);
        e("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", aVar2);
        e("http://ns.adobe.com/photoshop/1.0/", ExifInterface.TAG_COPYRIGHT, "http://purl.org/dc/elements/1.1/", "rights", aVar2);
        e("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        e("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
        e("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", aVar2);
        e("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
        e("http://ns.adobe.com/tiff/1.0/", ExifInterface.TAG_ARTIST, "http://purl.org/dc/elements/1.1/", "creator", aVar);
        e("http://ns.adobe.com/tiff/1.0/", ExifInterface.TAG_COPYRIGHT, "http://purl.org/dc/elements/1.1/", "rights", null);
        e("http://ns.adobe.com/tiff/1.0/", ExifInterface.TAG_DATETIME, "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        e("http://ns.adobe.com/tiff/1.0/", ExifInterface.TAG_IMAGE_DESCRIPTION, "http://purl.org/dc/elements/1.1/", "description", null);
        e("http://ns.adobe.com/tiff/1.0/", ExifInterface.TAG_SOFTWARE, "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        e("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", aVar);
        e("http://ns.adobe.com/png/1.0/", ExifInterface.TAG_COPYRIGHT, "http://purl.org/dc/elements/1.1/", "rights", aVar2);
        e("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        e("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", aVar2);
        e("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        e("http://ns.adobe.com/png/1.0/", ExifInterface.TAG_SOFTWARE, "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        e("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", aVar2);
    }

    private void g() throws XMPException {
        b("http://www.w3.org/XML/1998/namespace", "xml");
        b("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
        b("http://purl.org/dc/elements/1.1/", "dc");
        b("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
        b("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
        b("http://ns.adobe.com/DICOM/", "DICOM");
        b("http://ns.useplus.org/ldf/xmp/1.0/", "plus");
        b("adobe:ns:meta/", "x");
        b("http://ns.adobe.com/iX/1.0/", "iX");
        b("http://ns.adobe.com/xap/1.0/", "xmp");
        b("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
        b("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
        b("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
        b("http://ns.adobe.com/xmp/note/", "xmpNote");
        b("http://ns.adobe.com/pdf/1.3/", "pdf");
        b("http://ns.adobe.com/pdfx/1.3/", "pdfx");
        b("http://www.npes.org/pdfx/ns/id/", "pdfxid");
        b("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
        b("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
        b("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
        b("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
        b("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
        b("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
        b("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        b("http://ns.adobe.com/album/1.0/", "album");
        b("http://ns.adobe.com/exif/1.0/", "exif");
        b("http://cipa.jp/exif/1.0/", "exifEX");
        b("http://ns.adobe.com/exif/1.0/aux/", "aux");
        b("http://ns.adobe.com/tiff/1.0/", "tiff");
        b("http://ns.adobe.com/png/1.0/", "png");
        b("http://ns.adobe.com/jpeg/1.0/", "jpeg");
        b("http://ns.adobe.com/jp2k/1.0/", "jp2k");
        b("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
        b("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
        b("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
        b("http://ns.adobe.com/asf/1.0/", "asf");
        b("http://ns.adobe.com/xmp/wav/1.0/", "wav");
        b("http://ns.adobe.com/bwf/bext/1.0/", "bext");
        b("http://ns.adobe.com/riff/info/", "riffinfo");
        b("http://ns.adobe.com/xmp/1.0/Script/", "xmpScript");
        b("http://ns.adobe.com/TransformXMP/", "txmp");
        b("http://ns.adobe.com/swf/1.0/", "swf");
        b("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
        b("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
        b("http://ns.adobe.com/xap/1.0/t/", "xmpT");
        b("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
        b("http://ns.adobe.com/xap/1.0/g/", "xmpG");
        b("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
        b("http://ns.adobe.com/xap/1.0/sType/Font#", "stFnt");
        b("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
        b("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
        b("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
        b("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
        b("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
        b("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
        b("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
    }

    @Override // com.adobe.xmp.e
    public synchronized String a(String str) {
        return (String) this.f15085a.get(str);
    }

    @Override // com.adobe.xmp.e
    public synchronized String b(String str, String str2) throws XMPException {
        e.e(str);
        e.c(str2);
        if (str2.charAt(str2.length() - 1) != ':') {
            str2 = str2 + ':';
        }
        if (h.g(str2.substring(0, str2.length() - 1))) {
            String str3 = (String) this.f15085a.get(str);
            String str4 = (String) this.b.get(str2);
            if (str3 != null) {
                return str3;
            }
            if (str4 != null) {
                String str5 = str2;
                int i = 1;
                while (this.b.containsKey(str5)) {
                    str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                    i++;
                }
                str2 = str5;
            }
            this.b.put(str2, str);
            this.f15085a.put(str, str2);
            return str2;
        }
        throw new XMPException("The prefix is a bad XML name", 201);
    }

    @Override // com.adobe.xmp.e
    public synchronized String c(String str) {
        if (str != null) {
            if (!str.endsWith(OobNotificationProfile.SEPERATOR)) {
                str = str + OobNotificationProfile.SEPERATOR;
            }
        }
        return (String) this.b.get(str);
    }

    @Override // com.adobe.xmp.e
    public synchronized util.l2.a d(String str) {
        return (util.l2.a) this.c.get(str);
    }

    synchronized void e(String str, String str2, String str3, String str4, util.k2.a aVar) throws XMPException {
        e.e(str);
        e.d(str2);
        e.e(str3);
        e.d(str4);
        util.k2.a aVar2 = aVar != null ? new util.k2.a(n.p(aVar.m(), null).d()) : new util.k2.a();
        if (this.f15086d.matcher(str2).find() || this.f15086d.matcher(str4).find()) {
            throw new XMPException("Alias and actual property names must be simple", 102);
        }
        String a2 = a(str);
        String a3 = a(str3);
        if (a2 == null) {
            throw new XMPException("Alias namespace is not registered", 101);
        }
        if (a3 == null) {
            throw new XMPException("Actual namespace is not registered", 101);
        }
        String str5 = a2 + str2;
        if (this.c.containsKey(str5)) {
            throw new XMPException("Alias is already existing", 4);
        }
        if (this.c.containsKey(a3 + str4)) {
            throw new XMPException("Actual property is already an alias, use the base property", 4);
        }
        this.c.put(str5, new a(this, str3, a3, str4, aVar2));
    }
}
