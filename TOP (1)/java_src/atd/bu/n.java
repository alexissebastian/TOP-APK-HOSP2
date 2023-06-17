package atd.bu;
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a  reason: collision with root package name */
    private final int f12351a;
    private final long b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f12352d;

    /* loaded from: classes.dex */
    protected static abstract class a<T extends a> {

        /* renamed from: a  reason: collision with root package name */
        private final int f12353a;
        private int b = 0;
        private long c = 0;

        /* renamed from: d  reason: collision with root package name */
        private int f12354d = 0;

        /* JADX INFO: Access modifiers changed from: protected */
        public a(int i) {
            this.f12353a = i;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public T a(long j) {
            this.c = j;
            return c();
        }

        protected abstract n a();

        protected abstract T c();

        /* JADX INFO: Access modifiers changed from: protected */
        public T d(int i) {
            this.b = i;
            return c();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public T e(int i) {
            this.f12354d = i;
            return c();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public n(a aVar) {
        this.f12351a = aVar.b;
        this.b = aVar.c;
        this.c = aVar.f12353a;
        this.f12352d = aVar.f12354d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] a() {
        byte[] bArr = new byte[32];
        atd.ce.e.a(this.f12351a, bArr, 0);
        atd.ce.e.a(this.b, bArr, 4);
        atd.ce.e.a(this.c, bArr, 12);
        atd.ce.e.a(this.f12352d, bArr, 28);
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int e() {
        return this.f12351a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long f() {
        return this.b;
    }

    public final int g() {
        return this.f12352d;
    }
}
