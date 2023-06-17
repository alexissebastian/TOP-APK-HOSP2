package util.i2;

import com.adobe.xmp.XMPException;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public class j implements com.adobe.xmp.b {
    private util.k2.b k0;
    private String w0;
    protected boolean x0 = false;
    private Iterator y0;

    /* loaded from: classes.dex */
    private class a implements Iterator {
        private Iterator A0;
        private util.l2.b B0;
        private int k0;
        private m w0;
        private String x0;
        private Iterator y0;
        private int z0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: util.i2.j$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0221a implements util.l2.b {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ String f15082a;
            final /* synthetic */ String b;

            C0221a(a aVar, m mVar, String str, String str2, String str3) {
                this.f15082a = str2;
                this.b = str3;
            }

            @Override // util.l2.b
            public String getPath() {
                return this.f15082a;
            }

            @Override // util.l2.b
            public String getValue() {
                return this.b;
            }
        }

        public a() {
            this.k0 = 0;
            this.y0 = null;
            this.z0 = 0;
            this.A0 = Collections.EMPTY_LIST.iterator();
            this.B0 = null;
        }

        public a(m mVar, String str, int i) {
            this.k0 = 0;
            this.y0 = null;
            this.z0 = 0;
            this.A0 = Collections.EMPTY_LIST.iterator();
            this.B0 = null;
            this.w0 = mVar;
            this.k0 = 0;
            if (mVar.E().o()) {
                j.this.c(mVar.D());
            }
            this.x0 = a(mVar, str, i);
        }

        private boolean d(Iterator it) {
            j jVar = j.this;
            if (jVar.x0) {
                jVar.x0 = false;
                this.A0 = Collections.EMPTY_LIST.iterator();
            }
            if (!this.A0.hasNext() && it.hasNext()) {
                int i = this.z0 + 1;
                this.z0 = i;
                this.A0 = new a((m) it.next(), this.x0, i);
            }
            if (this.A0.hasNext()) {
                this.B0 = (util.l2.b) this.A0.next();
                return true;
            }
            return false;
        }

        protected String a(m mVar, String str, int i) {
            String D;
            String str2;
            if (mVar.F() == null || mVar.E().o()) {
                return null;
            }
            if (mVar.F().E().i()) {
                D = "[" + String.valueOf(i) + "]";
                str2 = "";
            } else {
                D = mVar.D();
                str2 = "/";
            }
            if (str == null || str.length() == 0) {
                return D;
            }
            if (j.this.b().i()) {
                return !D.startsWith("?") ? D : D.substring(1);
            }
            return str + str2 + D;
        }

        protected util.l2.b b(m mVar, String str, String str2) {
            return new C0221a(this, mVar, str, str2, mVar.E().o() ? null : mVar.K());
        }

        protected util.l2.b c() {
            return this.B0;
        }

        protected boolean e() {
            this.k0 = 1;
            if (this.w0.F() == null || (j.this.b().j() && this.w0.L())) {
                return hasNext();
            }
            this.B0 = b(this.w0, j.this.a(), this.x0);
            return true;
        }

        protected void f(util.l2.b bVar) {
            this.B0 = bVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.B0 != null) {
                return true;
            }
            int i = this.k0;
            if (i == 0) {
                return e();
            }
            if (i != 1) {
                if (this.y0 == null) {
                    this.y0 = this.w0.S();
                }
                return d(this.y0);
            }
            if (this.y0 == null) {
                this.y0 = this.w0.R();
            }
            boolean d2 = d(this.y0);
            if (d2 || !this.w0.M() || j.this.b().k()) {
                return d2;
            }
            this.k0 = 2;
            this.y0 = null;
            return hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (hasNext()) {
                util.l2.b bVar = this.B0;
                this.B0 = null;
                return bVar;
            }
            throw new NoSuchElementException("There are no more nodes to return");
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    private class b extends a {
        private String D0;
        private Iterator E0;
        private int F0;

        public b(m mVar, String str) {
            super();
            this.F0 = 0;
            if (mVar.E().o()) {
                j.this.c(mVar.D());
            }
            this.D0 = a(mVar, str, 1);
            this.E0 = mVar.R();
        }

        @Override // util.i2.j.a, java.util.Iterator
        public boolean hasNext() {
            if (c() != null) {
                return true;
            }
            if (!j.this.x0 && this.E0.hasNext()) {
                m mVar = (m) this.E0.next();
                this.F0++;
                String str = null;
                if (mVar.E().o()) {
                    j.this.c(mVar.D());
                } else if (mVar.F() != null) {
                    str = a(mVar, this.D0, this.F0);
                }
                if (j.this.b().j() && mVar.L()) {
                    return hasNext();
                }
                f(b(mVar, j.this.a(), str));
                return true;
            }
            return false;
        }
    }

    public j(k kVar, String str, String str2, util.k2.b bVar) throws XMPException {
        m j;
        String str3 = null;
        this.w0 = null;
        this.y0 = null;
        this.k0 = bVar == null ? new util.k2.b() : bVar;
        boolean z = str != null && str.length() > 0;
        boolean z2 = str2 != null && str2.length() > 0;
        if (!z && !z2) {
            j = kVar.a();
        } else if (z && z2) {
            util.j2.b a2 = util.j2.c.a(str, str2);
            util.j2.b bVar2 = new util.j2.b();
            for (int i = 0; i < a2.c() - 1; i++) {
                bVar2.a(a2.b(i));
            }
            j = n.g(kVar.a(), a2, false, null);
            this.w0 = str;
            str3 = bVar2.toString();
        } else if (!z || z2) {
            throw new XMPException("Schema namespace URI is required", 101);
        } else {
            j = n.j(kVar.a(), str, false);
        }
        if (j != null) {
            this.y0 = !this.k0.h() ? new a(j, str3, 1) : new b(j, str3);
        } else {
            this.y0 = Collections.EMPTY_LIST.iterator();
        }
    }

    protected String a() {
        return this.w0;
    }

    protected util.k2.b b() {
        return this.k0;
    }

    protected void c(String str) {
        this.w0 = str;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.y0.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.y0.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("The XMPIterator does not support remove().");
    }
}
