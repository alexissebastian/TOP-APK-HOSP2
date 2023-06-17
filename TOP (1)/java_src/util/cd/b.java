package util.cd;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.dynamiclinks.DynamicLink;
import java.util.Hashtable;
import org.spongycastle.asn1.h;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.t0;
import org.spongycastle.asn1.x509.y;
import org.spongycastle.asn1.z0;
import util.bd.e;
/* loaded from: classes4.dex */
public class b extends a {
    public static final m A;
    public static final m B;
    public static final m C;
    public static final m D;
    public static final m E;
    public static final m F;
    public static final m G;
    public static final m H;
    public static final m I;
    private static final Hashtable J;
    private static final Hashtable K;
    public static final e L;
    public static final m c;

    /* renamed from: d  reason: collision with root package name */
    public static final m f14817d;
    public static final m e;
    public static final m f;
    public static final m g;
    public static final m h;
    public static final m i;
    public static final m j;
    public static final m k;
    public static final m l;
    public static final m m;
    public static final m n;
    public static final m o;
    public static final m p;
    public static final m q;
    public static final m r;
    public static final m s;
    public static final m t;
    public static final m u;
    public static final m v;
    public static final m w;
    public static final m x;
    public static final m y;
    public static final m z;
    protected final Hashtable b = a.g(J);

    /* renamed from: a  reason: collision with root package name */
    protected final Hashtable f14818a = a.g(K);

    static {
        m u2 = new m("2.5.4.6").u();
        c = u2;
        m u3 = new m("2.5.4.10").u();
        f14817d = u3;
        m u4 = new m("2.5.4.11").u();
        e = u4;
        m u5 = new m("2.5.4.12").u();
        f = u5;
        m u6 = new m("2.5.4.3").u();
        g = u6;
        m u7 = new m("2.5.4.5").u();
        h = u7;
        m u8 = new m("2.5.4.9").u();
        i = u8;
        m u9 = new m("2.5.4.7").u();
        j = u9;
        m u10 = new m("2.5.4.8").u();
        k = u10;
        m u11 = new m("2.5.4.4").u();
        l = u11;
        m u12 = new m("2.5.4.42").u();
        m = u12;
        m u13 = new m("2.5.4.43").u();
        n = u13;
        m u14 = new m("2.5.4.44").u();
        o = u14;
        m u15 = new m("2.5.4.45").u();
        p = u15;
        m u16 = new m("2.5.4.15").u();
        q = u16;
        m u17 = new m("2.5.4.17").u();
        r = u17;
        m u18 = new m("2.5.4.46").u();
        s = u18;
        m u19 = new m("2.5.4.65").u();
        t = u19;
        m u20 = new m("1.3.6.1.5.5.7.9.1").u();
        u = u20;
        m u21 = new m("1.3.6.1.5.5.7.9.2").u();
        v = u21;
        m u22 = new m("1.3.6.1.5.5.7.9.3").u();
        w = u22;
        m u23 = new m("1.3.6.1.5.5.7.9.4").u();
        x = u23;
        m u24 = new m("1.3.6.1.5.5.7.9.5").u();
        y = u24;
        m u25 = new m("1.3.36.8.3.14").u();
        z = u25;
        m u26 = new m("2.5.4.16").u();
        A = u26;
        new m("2.5.4.54").u();
        m mVar = y.f14684a;
        B = mVar;
        m mVar2 = y.b;
        C = mVar2;
        m mVar3 = util.zc.e.n;
        D = mVar3;
        m mVar4 = util.zc.e.o;
        E = mVar4;
        m mVar5 = util.zc.e.p;
        F = mVar5;
        G = mVar3;
        m mVar6 = new m("0.9.2342.19200300.100.1.25");
        H = mVar6;
        m mVar7 = new m("0.9.2342.19200300.100.1.1");
        I = mVar7;
        Hashtable hashtable = new Hashtable();
        J = hashtable;
        Hashtable hashtable2 = new Hashtable();
        K = hashtable2;
        hashtable.put(u2, "C");
        hashtable.put(u3, "O");
        hashtable.put(u5, ExifInterface.GPS_DIRECTION_TRUE);
        hashtable.put(u4, "OU");
        hashtable.put(u6, "CN");
        hashtable.put(u9, "L");
        hashtable.put(u10, "ST");
        hashtable.put(u7, "SERIALNUMBER");
        hashtable.put(mVar3, ExifInterface.LONGITUDE_EAST);
        hashtable.put(mVar6, "DC");
        hashtable.put(mVar7, "UID");
        hashtable.put(u8, "STREET");
        hashtable.put(u11, "SURNAME");
        hashtable.put(u12, "GIVENNAME");
        hashtable.put(u13, "INITIALS");
        hashtable.put(u14, "GENERATION");
        hashtable.put(mVar5, "unstructuredAddress");
        hashtable.put(mVar4, "unstructuredName");
        hashtable.put(u15, "UniqueIdentifier");
        hashtable.put(u18, "DN");
        hashtable.put(u19, "Pseudonym");
        hashtable.put(u26, "PostalAddress");
        hashtable.put(u25, "NameAtBirth");
        hashtable.put(u23, "CountryOfCitizenship");
        hashtable.put(u24, "CountryOfResidence");
        hashtable.put(u22, "Gender");
        hashtable.put(u21, "PlaceOfBirth");
        hashtable.put(u20, "DateOfBirth");
        hashtable.put(u17, "PostalCode");
        hashtable.put(u16, "BusinessCategory");
        hashtable.put(mVar, "TelephoneNumber");
        hashtable.put(mVar2, "Name");
        hashtable2.put("c", u2);
        hashtable2.put("o", u3);
        hashtable2.put("t", u5);
        hashtable2.put("ou", u4);
        hashtable2.put("cn", u6);
        hashtable2.put("l", u9);
        hashtable2.put(DynamicLink.SocialMetaTagParameters.KEY_SOCIAL_TITLE, u10);
        hashtable2.put("sn", u7);
        hashtable2.put("serialnumber", u7);
        hashtable2.put("street", u8);
        hashtable2.put("emailaddress", mVar3);
        hashtable2.put("dc", mVar6);
        hashtable2.put("e", mVar3);
        hashtable2.put("uid", mVar7);
        hashtable2.put("surname", u11);
        hashtable2.put("givenname", u12);
        hashtable2.put("initials", u13);
        hashtable2.put("generation", u14);
        hashtable2.put("unstructuredaddress", mVar5);
        hashtable2.put("unstructuredname", mVar4);
        hashtable2.put("uniqueidentifier", u15);
        hashtable2.put("dn", u18);
        hashtable2.put("pseudonym", u19);
        hashtable2.put("postaladdress", u26);
        hashtable2.put("nameofbirth", u25);
        hashtable2.put("countryofcitizenship", u23);
        hashtable2.put("countryofresidence", u24);
        hashtable2.put(HintConstants.AUTOFILL_HINT_GENDER, u22);
        hashtable2.put("placeofbirth", u21);
        hashtable2.put("dateofbirth", u20);
        hashtable2.put("postalcode", u17);
        hashtable2.put("businesscategory", u16);
        hashtable2.put("telephonenumber", mVar);
        hashtable2.put("name", mVar2);
        L = new b();
    }

    protected b() {
    }

    @Override // util.bd.e
    public String a(util.bd.c cVar) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z2 = true;
        for (util.bd.b bVar : cVar.i()) {
            if (z2) {
                z2 = false;
            } else {
                stringBuffer.append(',');
            }
            c.a(stringBuffer, bVar, this.b);
        }
        return stringBuffer.toString();
    }

    @Override // util.bd.e
    public m b(String str) {
        return c.g(str, this.f14818a);
    }

    @Override // util.bd.e
    public util.bd.b[] fromString(String str) {
        return c.k(str, this);
    }

    @Override // util.cd.a
    protected org.spongycastle.asn1.e h(m mVar, String str) {
        if (!mVar.equals(D) && !mVar.equals(H)) {
            if (mVar.equals(u)) {
                return new h(str);
            }
            if (!mVar.equals(c) && !mVar.equals(h) && !mVar.equals(s) && !mVar.equals(B)) {
                return super.h(mVar, str);
            }
            return new z0(str);
        }
        return new t0(str);
    }
}
