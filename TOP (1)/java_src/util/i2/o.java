package util.i2;

import com.adobe.xmp.XMPException;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import okhttp3.HttpUrl;
/* loaded from: classes.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    private static Map f15084a;

    static {
        d();
    }

    private static void a(m mVar, m mVar2, boolean z) throws XMPException {
        if (!mVar.K().equals(mVar2.K()) || mVar.A() != mVar2.A()) {
            throw new XMPException("Mismatch between alias and base nodes", 203);
        }
        if (!z && (!mVar.D().equals(mVar2.D()) || !mVar.E().equals(mVar2.E()) || mVar.I() != mVar2.I())) {
            throw new XMPException("Mismatch between alias and base nodes", 203);
        }
        Iterator R = mVar.R();
        Iterator R2 = mVar2.R();
        while (R.hasNext() && R2.hasNext()) {
            a((m) R.next(), (m) R2.next(), false);
        }
        Iterator S = mVar.S();
        Iterator S2 = mVar2.S();
        while (S.hasNext() && S2.hasNext()) {
            a((m) S.next(), (m) S2.next(), false);
        }
    }

    private static void b(m mVar) {
        Iterator R = mVar.R();
        while (R.hasNext()) {
            if (!((m) R.next()).L()) {
                R.remove();
            }
        }
    }

    private static void c(m mVar) throws XMPException {
        m e = n.e(mVar, "exif:GPSTimeStamp", false);
        if (e == null) {
            return;
        }
        try {
            com.adobe.xmp.a b = com.adobe.xmp.f.b(e.K());
            if (b.getYear() == 0 && b.getMonth() == 0 && b.getDay() == 0) {
                m e2 = n.e(mVar, "exif:DateTimeOriginal", false);
                if (e2 == null) {
                    e2 = n.e(mVar, "exif:DateTimeDigitized", false);
                }
                com.adobe.xmp.a b2 = com.adobe.xmp.f.b(e2.K());
                Calendar e3 = b.e();
                e3.set(1, b2.getYear());
                e3.set(2, b2.getMonth());
                e3.set(5, b2.getDay());
                e.g0(com.adobe.xmp.f.a(new i(e3)));
            }
        } catch (XMPException unused) {
        }
    }

    private static void d() {
        f15084a = new HashMap();
        util.k2.e eVar = new util.k2.e();
        eVar.s(true);
        f15084a.put("dc:contributor", eVar);
        f15084a.put("dc:language", eVar);
        f15084a.put("dc:publisher", eVar);
        f15084a.put("dc:relation", eVar);
        f15084a.put("dc:subject", eVar);
        f15084a.put("dc:type", eVar);
        util.k2.e eVar2 = new util.k2.e();
        eVar2.s(true);
        eVar2.v(true);
        f15084a.put("dc:creator", eVar2);
        f15084a.put("dc:date", eVar2);
        util.k2.e eVar3 = new util.k2.e();
        eVar3.s(true);
        eVar3.v(true);
        eVar3.u(true);
        eVar3.t(true);
        f15084a.put("dc:description", eVar3);
        f15084a.put("dc:rights", eVar3);
        f15084a.put("dc:title", eVar3);
    }

    private static void e(com.adobe.xmp.c cVar, m mVar) {
        String K;
        m e;
        int i;
        String str;
        try {
            m j = n.j(((k) cVar).a(), "http://purl.org/dc/elements/1.1/", true);
            K = mVar.K();
            e = n.e(j, "dc:rights", false);
        } catch (XMPException unused) {
            return;
        }
        if (e != null && e.L()) {
            int m = n.m(e, "x-default");
            if (m < 0) {
                cVar.d("http://purl.org/dc/elements/1.1/", "rights", "", "x-default", e.y(1).K(), null);
                m = n.m(e, "x-default");
            }
            m y = e.y(m);
            String K2 = y.K();
            int indexOf = K2.indexOf("\n\n");
            if (indexOf < 0) {
                if (!K.equals(K2)) {
                    str = K2 + "\n\n" + K;
                    y.g0(str);
                }
                mVar.F().U(mVar);
            }
            if (!K2.substring(indexOf + 2).equals(K)) {
                str = K2.substring(0, i) + K;
                y.g0(str);
            }
            mVar.F().U(mVar);
            return;
        }
        cVar.d("http://purl.org/dc/elements/1.1/", "rights", "", "x-default", "\n\n" + K, null);
        mVar.F().U(mVar);
    }

    private static void f(m mVar, util.k2.d dVar) throws XMPException {
        if (mVar.B()) {
            mVar.a0(false);
            boolean m = dVar.m();
            for (m mVar2 : mVar.J()) {
                if (mVar2.B()) {
                    Iterator R = mVar2.R();
                    while (R.hasNext()) {
                        m mVar3 = (m) R.next();
                        if (mVar3.N()) {
                            mVar3.Z(false);
                            util.l2.a d2 = com.adobe.xmp.d.a().d(mVar3.D());
                            if (d2 != null) {
                                m mVar4 = null;
                                m i = n.i(mVar, d2.a(), null, true);
                                i.c0(false);
                                m e = n.e(i, d2.b() + d2.c(), false);
                                if (e != null) {
                                    if (!d2.d().j()) {
                                        if (d2.d().i()) {
                                            int m2 = n.m(e, "x-default");
                                            if (m2 != -1) {
                                                mVar4 = e.y(m2);
                                            }
                                        } else if (e.L()) {
                                            mVar4 = e.y(1);
                                        }
                                        if (mVar4 == null) {
                                            k(R, mVar3, e);
                                        } else if (m) {
                                            a(mVar3, mVar4, true);
                                        }
                                    } else if (m) {
                                        a(mVar3, e, true);
                                    }
                                    R.remove();
                                } else if (d2.d().j()) {
                                    mVar3.d0(d2.b() + d2.c());
                                    i.b(mVar3);
                                    R.remove();
                                } else {
                                    m mVar5 = new m(d2.b() + d2.c(), d2.d().m());
                                    i.b(mVar5);
                                    k(R, mVar3, mVar5);
                                }
                            }
                        }
                    }
                    mVar2.a0(false);
                }
            }
        }
    }

    private static void g(m mVar) throws XMPException {
        for (int i = 1; i <= mVar.A(); i++) {
            m y = mVar.y(i);
            util.k2.e eVar = (util.k2.e) f15084a.get(y.D());
            if (eVar != null) {
                if (y.E().p()) {
                    m mVar2 = new m(y.D(), eVar);
                    y.d0(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                    mVar2.b(y);
                    mVar.Y(i, mVar2);
                    if (eVar.j() && !y.E().h()) {
                        y.c(new m("xml:lang", "x-default", null));
                    }
                } else {
                    y.E().f(7680, false);
                    y.E().r(eVar);
                    if (eVar.j()) {
                        i(y);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.adobe.xmp.c h(k kVar, util.k2.d dVar) throws XMPException {
        m a2 = kVar.a();
        j(kVar);
        f(a2, dVar);
        l(a2);
        b(a2);
        return kVar;
    }

    private static void i(m mVar) throws XMPException {
        if (mVar == null || !mVar.E().i()) {
            return;
        }
        util.k2.e E = mVar.E();
        E.v(true);
        E.u(true);
        E.t(true);
        Iterator R = mVar.R();
        while (R.hasNext()) {
            m mVar2 = (m) R.next();
            if (!mVar2.E().m()) {
                if (!mVar2.E().h()) {
                    String K = mVar2.K();
                    if (K != null && K.length() != 0) {
                        mVar2.c(new m("xml:lang", "x-repair", null));
                    }
                }
            }
            R.remove();
        }
    }

    private static void j(k kVar) throws XMPException {
        m e;
        n.j(kVar.a(), "http://purl.org/dc/elements/1.1/", true);
        Iterator R = kVar.a().R();
        while (R.hasNext()) {
            m mVar = (m) R.next();
            if ("http://purl.org/dc/elements/1.1/".equals(mVar.D())) {
                g(mVar);
            } else if ("http://ns.adobe.com/exif/1.0/".equals(mVar.D())) {
                c(mVar);
                e = n.e(mVar, "exif:UserComment", false);
                if (e != null) {
                    i(e);
                }
            } else if ("http://ns.adobe.com/xmp/1.0/DynamicMedia/".equals(mVar.D())) {
                m e2 = n.e(mVar, "xmpDM:copyright", false);
                if (e2 != null) {
                    e(kVar, e2);
                }
            } else if ("http://ns.adobe.com/xap/1.0/rights/".equals(mVar.D()) && (e = n.e(mVar, "xmpRights:UsageTerms", false)) != null) {
                i(e);
            }
        }
    }

    private static void k(Iterator it, m mVar, m mVar2) throws XMPException {
        if (mVar2.E().j()) {
            if (mVar.E().h()) {
                throw new XMPException("Alias to x-default already has a language qualifier", 203);
            }
            mVar.c(new m("xml:lang", "x-default", null));
        }
        it.remove();
        mVar.d0(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        mVar2.b(mVar);
    }

    private static void l(m mVar) throws XMPException {
        if (mVar.D() == null || mVar.D().length() < 36) {
            return;
        }
        String lowerCase = mVar.D().toLowerCase();
        if (lowerCase.startsWith("uuid:")) {
            lowerCase = lowerCase.substring(5);
        }
        if (h.a(lowerCase)) {
            m g = n.g(mVar, util.j2.c.a("http://ns.adobe.com/xap/1.0/mm/", "InstanceID"), true, null);
            if (g == null) {
                throw new XMPException("Failure creating xmpMM:InstanceID", 9);
            }
            g.e0(null);
            g.g0("uuid:" + lowerCase);
            g.V();
            g.X();
            mVar.d0(null);
        }
    }
}
