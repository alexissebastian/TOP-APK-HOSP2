package util.i2;

import com.adobe.xmp.XMPException;
import java.util.Iterator;
import okhttp3.HttpUrl;
/* loaded from: classes.dex */
public class n {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(m mVar, String str, String str2) throws XMPException {
        m mVar2 = new m(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, str2, null);
        m mVar3 = new m("xml:lang", str, null);
        mVar2.c(mVar3);
        if ("x-default".equals(mVar3.K())) {
            mVar.a(1, mVar2);
        } else {
            mVar.b(mVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] b(m mVar, String str, String str2) throws XMPException {
        if (mVar.E().j()) {
            m mVar2 = null;
            if (mVar.L()) {
                Iterator R = mVar.R();
                m mVar3 = null;
                int i = 0;
                while (R.hasNext()) {
                    m mVar4 = (m) R.next();
                    if (mVar4.E().m()) {
                        throw new XMPException("Alt-text array item is not simple", 102);
                    }
                    if (!mVar4.M() || !"xml:lang".equals(mVar4.G(1).D())) {
                        throw new XMPException("Alt-text array item has no language qualifier", 102);
                    }
                    String K = mVar4.G(1).K();
                    if (str2.equals(K)) {
                        return new Object[]{new Integer(1), mVar4};
                    }
                    if (str != null && K.startsWith(str)) {
                        if (mVar2 == null) {
                            mVar2 = mVar4;
                        }
                        i++;
                    } else if ("x-default".equals(K)) {
                        mVar3 = mVar4;
                    }
                }
                return i == 1 ? new Object[]{new Integer(2), mVar2} : i > 1 ? new Object[]{new Integer(3), mVar2} : mVar3 != null ? new Object[]{new Integer(4), mVar3} : new Object[]{new Integer(5), mVar.y(1)};
            }
            return new Object[]{new Integer(0), null};
        }
        throw new XMPException("Localized text array is not alt-text", 102);
    }

    static void c(m mVar) {
        m F = mVar.F();
        if (mVar.E().n()) {
            F.W(mVar);
        } else {
            F.U(mVar);
        }
        if (F.L() || !F.E().o()) {
            return;
        }
        F.F().U(F);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(m mVar) {
        if (mVar.E().k() && mVar.L()) {
            boolean z = false;
            Iterator R = mVar.R();
            while (true) {
                if (!R.hasNext()) {
                    break;
                } else if (((m) R.next()).E().h()) {
                    z = true;
                    break;
                }
            }
            if (z) {
                mVar.E().t(true);
                o(mVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m e(m mVar, String str, boolean z) throws XMPException {
        if (!mVar.E().o() && !mVar.E().q()) {
            if (!mVar.O()) {
                throw new XMPException("Named children only allowed for schemas and structs", 102);
            }
            if (mVar.E().i()) {
                throw new XMPException("Named children not allowed for arrays", 102);
            }
            if (z) {
                mVar.E().B(true);
            }
        }
        m w = mVar.w(str);
        if (w == null && z) {
            m mVar2 = new m(str, new util.k2.e());
            mVar2.c0(true);
            mVar.b(mVar2);
            return mVar2;
        }
        return w;
    }

    private static int f(m mVar, String str, boolean z) throws XMPException {
        try {
            int parseInt = Integer.parseInt(str.substring(1, str.length() - 1));
            if (parseInt < 1) {
                throw new XMPException("Array index must be larger than zero", 102);
            }
            if (z && parseInt == mVar.A() + 1) {
                m mVar2 = new m(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, null);
                mVar2.c0(true);
                mVar.b(mVar2);
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            throw new XMPException("Array index not digits.", 102);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m g(m mVar, util.j2.b bVar, boolean z, util.k2.e eVar) throws XMPException {
        m mVar2;
        if (bVar == null || bVar.c() == 0) {
            throw new XMPException("Empty XMPPath", 102);
        }
        m j = j(mVar, bVar.b(0).c(), z);
        if (j == null) {
            return null;
        }
        if (j.O()) {
            j.c0(false);
            mVar2 = j;
        } else {
            mVar2 = null;
        }
        for (int i = 1; i < bVar.c(); i++) {
            try {
                j = k(j, bVar.b(i), z);
                if (j == null) {
                    if (z) {
                        c(mVar2);
                    }
                    return null;
                }
                if (j.O()) {
                    j.c0(false);
                    if (i == 1 && bVar.b(i).d() && bVar.b(i).a() != 0) {
                        j.E().f(bVar.b(i).a(), true);
                    } else if (i < bVar.c() - 1 && bVar.b(i).b() == 1 && !j.E().m()) {
                        j.E().B(true);
                    }
                    if (mVar2 == null) {
                        mVar2 = j;
                    }
                }
            } catch (XMPException e) {
                if (mVar2 != null) {
                    c(mVar2);
                }
                throw e;
            }
        }
        if (mVar2 != null) {
            j.E().r(eVar);
            j.e0(j.E());
        }
        return j;
    }

    private static m h(m mVar, String str, boolean z) throws XMPException {
        m x = mVar.x(str);
        if (x == null && z) {
            m mVar2 = new m(str, null);
            mVar2.c0(true);
            mVar.c(mVar2);
            return mVar2;
        }
        return x;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m i(m mVar, String str, String str2, boolean z) throws XMPException {
        m w = mVar.w(str);
        if (w == null && z) {
            util.k2.e eVar = new util.k2.e();
            eVar.A(true);
            w = new m(str, eVar);
            w.c0(true);
            String a2 = com.adobe.xmp.d.a().a(str);
            if (a2 == null) {
                if (str2 == null || str2.length() == 0) {
                    throw new XMPException("Unregistered schema namespace URI", 101);
                }
                a2 = com.adobe.xmp.d.a().b(str, str2);
            }
            w.g0(a2);
            mVar.b(w);
        }
        return w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m j(m mVar, String str, boolean z) throws XMPException {
        return i(mVar, str, null, z);
    }

    private static m k(m mVar, util.j2.d dVar, boolean z) throws XMPException {
        int n;
        int b = dVar.b();
        if (b == 1) {
            return e(mVar, dVar.c(), z);
        }
        if (b == 2) {
            return h(mVar, dVar.c().substring(1), z);
        }
        if (mVar.E().i()) {
            if (b == 3) {
                n = f(mVar, dVar.c(), z);
            } else if (b == 4) {
                n = mVar.A();
            } else if (b == 6) {
                String[] i = h.i(dVar.c());
                n = l(mVar, i[0], i[1]);
            } else if (b != 5) {
                throw new XMPException("Unknown array indexing step in FollowXPathStep", 9);
            } else {
                String[] i2 = h.i(dVar.c());
                n = n(mVar, i2[0], i2[1], dVar.a());
            }
            if (1 > n || n > mVar.A()) {
                return null;
            }
            return mVar.y(n);
        }
        throw new XMPException("Indexing applied to non-array", 102);
    }

    private static int l(m mVar, String str, String str2) throws XMPException {
        int i = -1;
        for (int i2 = 1; i2 <= mVar.A() && i < 0; i2++) {
            m y = mVar.y(i2);
            if (!y.E().q()) {
                throw new XMPException("Field selector must be used on array of struct", 102);
            }
            int i3 = 1;
            while (true) {
                if (i3 <= y.A()) {
                    m y2 = y.y(i3);
                    if (str.equals(y2.D()) && str2.equals(y2.K())) {
                        i = i2;
                        break;
                    }
                    i3++;
                }
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(m mVar, String str) throws XMPException {
        if (mVar.E().i()) {
            for (int i = 1; i <= mVar.A(); i++) {
                m y = mVar.y(i);
                if (y.M() && "xml:lang".equals(y.G(1).D()) && str.equals(y.G(1).K())) {
                    return i;
                }
            }
            return -1;
        }
        throw new XMPException("Language item must be used on array", 102);
    }

    private static int n(m mVar, String str, String str2, int i) throws XMPException {
        if ("xml:lang".equals(str)) {
            int m = m(mVar, h.h(str2));
            if (m >= 0 || (i & 4096) <= 0) {
                return m;
            }
            m mVar2 = new m(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, null);
            mVar2.c(new m("xml:lang", "x-default", null));
            mVar.a(1, mVar2);
            return 1;
        }
        for (int i2 = 1; i2 < mVar.A(); i2++) {
            Iterator S = mVar.y(i2).S();
            while (S.hasNext()) {
                m mVar3 = (m) S.next();
                if (str.equals(mVar3.D()) && str2.equals(mVar3.K())) {
                    return i2;
                }
            }
        }
        return -1;
    }

    static void o(m mVar) {
        if (mVar.E().j()) {
            for (int i = 2; i <= mVar.A(); i++) {
                m y = mVar.y(i);
                if (y.M() && "x-default".equals(y.G(1).K())) {
                    try {
                        mVar.T(i);
                        mVar.a(1, y);
                    } catch (XMPException unused) {
                    }
                    if (i == 2) {
                        mVar.y(2).g0(y.K());
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static util.k2.e p(util.k2.e eVar, Object obj) throws XMPException {
        if (eVar == null) {
            eVar = new util.k2.e();
        }
        if (eVar.j()) {
            eVar.u(true);
        }
        if (eVar.k()) {
            eVar.v(true);
        }
        if (eVar.l()) {
            eVar.s(true);
        }
        if (!eVar.m() || obj == null || obj.toString().length() <= 0) {
            eVar.a(eVar.d());
            return eVar;
        }
        throw new XMPException("Structs and arrays can't have values", 103);
    }
}
