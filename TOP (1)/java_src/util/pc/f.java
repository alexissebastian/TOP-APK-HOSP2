package util.pc;
/* loaded from: classes4.dex */
public abstract class f {
    public f(int i) {
        this(i, null);
    }

    public f(int i, f fVar) {
        if (i != 262144 && i != 327680) {
            throw new IllegalArgumentException();
        }
    }

    public abstract void a(int i, int i2, String str, String str2, String str3, String[] strArr);

    public abstract a b(String str, boolean z);

    public abstract void c(c cVar);

    public abstract void d();

    public abstract j e(int i, String str, String str2, String str3, Object obj);

    public abstract void f(String str, String str2, String str3, int i);

    public abstract q g(int i, String str, String str2, String str3, String[] strArr);

    public abstract void h(String str, String str2, String str3);

    public abstract void i(String str, String str2);

    public abstract a j(int i, u uVar, String str, boolean z);
}
