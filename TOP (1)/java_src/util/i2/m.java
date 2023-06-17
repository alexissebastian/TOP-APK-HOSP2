package util.i2;

import com.adobe.xmp.XMPException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
/* loaded from: classes.dex */
class m implements Comparable {
    private util.k2.e A0;
    private boolean B0;
    private boolean C0;
    private boolean D0;
    private boolean E0;
    private String k0;
    private String w0;
    private m x0;
    private List y0;
    private List z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Iterator {
        final /* synthetic */ Iterator k0;

        a(m mVar, Iterator it) {
            this.k0 = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.k0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.k0.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
        }
    }

    public m(String str, String str2, util.k2.e eVar) {
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.k0 = str;
        this.w0 = str2;
        this.A0 = eVar;
    }

    public m(String str, util.k2.e eVar) {
        this(str, null, eVar);
    }

    private List H() {
        if (this.z0 == null) {
            this.z0 = new ArrayList(0);
        }
        return this.z0;
    }

    private boolean P() {
        return "xml:lang".equals(this.k0);
    }

    private boolean Q() {
        return "rdf:type".equals(this.k0);
    }

    private void d(String str) throws XMPException {
        if (HttpUrl.PATH_SEGMENT_ENCODE_SET_URI.equals(str) || w(str) == null) {
            return;
        }
        throw new XMPException("Duplicate property or field node '" + str + "'", 203);
    }

    private void s(String str) throws XMPException {
        if (HttpUrl.PATH_SEGMENT_ENCODE_SET_URI.equals(str) || x(str) == null) {
            return;
        }
        throw new XMPException("Duplicate '" + str + "' qualifier", 203);
    }

    private m v(List list, String str) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                if (mVar.D().equals(str)) {
                    return mVar;
                }
            }
            return null;
        }
        return null;
    }

    private List z() {
        if (this.y0 == null) {
            this.y0 = new ArrayList(0);
        }
        return this.y0;
    }

    public int A() {
        List list = this.y0;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public boolean B() {
        return this.C0;
    }

    public boolean C() {
        return this.E0;
    }

    public String D() {
        return this.k0;
    }

    public util.k2.e E() {
        if (this.A0 == null) {
            this.A0 = new util.k2.e();
        }
        return this.A0;
    }

    public m F() {
        return this.x0;
    }

    public m G(int i) {
        return (m) H().get(i - 1);
    }

    public int I() {
        List list = this.z0;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public List J() {
        return Collections.unmodifiableList(new ArrayList(z()));
    }

    public String K() {
        return this.w0;
    }

    public boolean L() {
        List list = this.y0;
        return list != null && list.size() > 0;
    }

    public boolean M() {
        List list = this.z0;
        return list != null && list.size() > 0;
    }

    public boolean N() {
        return this.D0;
    }

    public boolean O() {
        return this.B0;
    }

    public Iterator R() {
        return this.y0 != null ? z().iterator() : Collections.EMPTY_LIST.listIterator();
    }

    public Iterator S() {
        return this.z0 != null ? new a(this, H().iterator()) : Collections.EMPTY_LIST.iterator();
    }

    public void T(int i) {
        z().remove(i - 1);
        t();
    }

    public void U(m mVar) {
        z().remove(mVar);
        t();
    }

    public void V() {
        this.y0 = null;
    }

    public void W(m mVar) {
        util.k2.e E = E();
        if (mVar.P()) {
            E.w(false);
        } else if (mVar.Q()) {
            E.y(false);
        }
        H().remove(mVar);
        if (this.z0.isEmpty()) {
            E.x(false);
            this.z0 = null;
        }
    }

    public void X() {
        util.k2.e E = E();
        E.x(false);
        E.w(false);
        E.y(false);
        this.z0 = null;
    }

    public void Y(int i, m mVar) {
        mVar.f0(this);
        z().set(i - 1, mVar);
    }

    public void Z(boolean z) {
        this.D0 = z;
    }

    public void a(int i, m mVar) throws XMPException {
        d(mVar.D());
        mVar.f0(this);
        z().add(i - 1, mVar);
    }

    public void a0(boolean z) {
        this.C0 = z;
    }

    public void b(m mVar) throws XMPException {
        d(mVar.D());
        mVar.f0(this);
        z().add(mVar);
    }

    public void b0(boolean z) {
        this.E0 = z;
    }

    public void c(m mVar) throws XMPException {
        List H;
        int i;
        s(mVar.D());
        mVar.f0(this);
        mVar.E().z(true);
        E().x(true);
        if (mVar.P()) {
            this.A0.w(true);
            H = H();
            i = 0;
        } else if (!mVar.Q()) {
            H().add(mVar);
            return;
        } else {
            this.A0.y(true);
            H = H();
            i = this.A0.h();
        }
        H.add(i, mVar);
    }

    public void c0(boolean z) {
        this.B0 = z;
    }

    public Object clone() {
        util.k2.e eVar;
        try {
            eVar = new util.k2.e(E().d());
        } catch (XMPException unused) {
            eVar = new util.k2.e();
        }
        m mVar = new m(this.k0, this.w0, eVar);
        u(mVar);
        return mVar;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        String str;
        String D;
        if (E().o()) {
            str = this.w0;
            D = ((m) obj).K();
        } else {
            str = this.k0;
            D = ((m) obj).D();
        }
        return str.compareTo(D);
    }

    public void d0(String str) {
        this.k0 = str;
    }

    public void e0(util.k2.e eVar) {
        this.A0 = eVar;
    }

    protected void f0(m mVar) {
        this.x0 = mVar;
    }

    public void g0(String str) {
        this.w0 = str;
    }

    protected void t() {
        if (this.y0.isEmpty()) {
            this.y0 = null;
        }
    }

    public void u(m mVar) {
        try {
            Iterator R = R();
            while (R.hasNext()) {
                mVar.b((m) ((m) R.next()).clone());
            }
            Iterator S = S();
            while (S.hasNext()) {
                mVar.c((m) ((m) S.next()).clone());
            }
        } catch (XMPException unused) {
        }
    }

    public m w(String str) {
        return v(z(), str);
    }

    public m x(String str) {
        return v(this.z0, str);
    }

    public m y(int i) {
        return (m) z().get(i - 1);
    }
}
