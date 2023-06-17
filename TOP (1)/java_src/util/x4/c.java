package util.x4;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
/* loaded from: classes.dex */
class c implements l {

    /* renamed from: a  reason: collision with root package name */
    private final b f15988a = new b();
    private final h<a, Bitmap> b = new h<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class a implements m {

        /* renamed from: a  reason: collision with root package name */
        private final b f15989a;
        private int b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private Bitmap.Config f15990d;

        public a(b bVar) {
            this.f15989a = bVar;
        }

        @Override // util.x4.m
        public void a() {
            this.f15989a.c(this);
        }

        public void b(int i, int i2, Bitmap.Config config) {
            this.b = i;
            this.c = i2;
            this.f15990d = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.b == aVar.b && this.c == aVar.c && this.f15990d == aVar.f15990d;
            }
            return false;
        }

        public int hashCode() {
            int i = ((this.b * 31) + this.c) * 31;
            Bitmap.Config config = this.f15990d;
            return i + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return c.f(this.b, this.c, this.f15990d);
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    static class b extends d<a> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.x4.d
        /* renamed from: d */
        public a a() {
            return new a(this);
        }

        a e(int i, int i2, Bitmap.Config config) {
            a b = b();
            b.b(i, i2, config);
            return b;
        }
    }

    static String f(int i, int i2, Bitmap.Config config) {
        return "[" + i + "x" + i2 + "], " + config;
    }

    private static String g(Bitmap bitmap) {
        return f(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // util.x4.l
    public String a(Bitmap bitmap) {
        return g(bitmap);
    }

    @Override // util.x4.l
    public String b(int i, int i2, Bitmap.Config config) {
        return f(i, i2, config);
    }

    @Override // util.x4.l
    public void c(Bitmap bitmap) {
        this.b.d(this.f15988a.e(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()), bitmap);
    }

    @Override // util.x4.l
    public Bitmap d(int i, int i2, Bitmap.Config config) {
        return this.b.a(this.f15988a.e(i, i2, config));
    }

    @Override // util.x4.l
    public int e(Bitmap bitmap) {
        return util.p5.k.h(bitmap);
    }

    @Override // util.x4.l
    public Bitmap removeLast() {
        return this.b.f();
    }

    public String toString() {
        return "AttributeStrategy:\n  " + this.b;
    }
}
