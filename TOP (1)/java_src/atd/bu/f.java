package atd.bu;

import atd.bu.n;
/* loaded from: classes.dex */
final class f extends n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12338a;
    private final int b;
    private final int c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class a extends n.a<a> {

        /* renamed from: a  reason: collision with root package name */
        private int f12339a;
        private int b;

        /* JADX INFO: Access modifiers changed from: protected */
        public a() {
            super(2);
            this.f12339a = 0;
            this.b = 0;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public a a(int i) {
            this.f12339a = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // atd.bu.n.a
        public n a() {
            return new f(this);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // atd.bu.n.a
        /* renamed from: b */
        public a c() {
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public a b(int i) {
            this.b = i;
            return this;
        }
    }

    private f(a aVar) {
        super(aVar);
        this.f12338a = 0;
        this.b = aVar.f12339a;
        this.c = aVar.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.bu.n
    public byte[] a() {
        byte[] a2 = super.a();
        atd.ce.e.a(this.f12338a, a2, 16);
        atd.ce.e.a(this.b, a2, 20);
        atd.ce.e.a(this.c, a2, 24);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int c() {
        return this.c;
    }
}
