package atd.bu;

import atd.bu.n;
/* loaded from: classes.dex */
final class h extends n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12341a;
    private final int b;
    private final int c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class a extends n.a<a> {

        /* renamed from: a  reason: collision with root package name */
        private int f12342a;
        private int b;
        private int c;

        /* JADX INFO: Access modifiers changed from: protected */
        public a() {
            super(1);
            this.f12342a = 0;
            this.b = 0;
            this.c = 0;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public a a(int i) {
            this.f12342a = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // atd.bu.n.a
        public n a() {
            return new h(this);
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

        /* JADX INFO: Access modifiers changed from: protected */
        public a c(int i) {
            this.c = i;
            return this;
        }
    }

    private h(a aVar) {
        super(aVar);
        this.f12341a = aVar.f12342a;
        this.b = aVar.b;
        this.c = aVar.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.bu.n
    public byte[] a() {
        byte[] a2 = super.a();
        atd.ce.e.a(this.f12341a, a2, 16);
        atd.ce.e.a(this.b, a2, 20);
        atd.ce.e.a(this.c, a2, 24);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b() {
        return this.f12341a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int c() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int d() {
        return this.c;
    }
}
