package util.pc;
/* loaded from: classes4.dex */
public abstract class a {
    public a(int i) {
        this(i, null);
    }

    public a(int i, a aVar) {
        if (i != 262144 && i != 327680) {
            throw new IllegalArgumentException();
        }
    }

    public abstract void a(String str, Object obj);

    public abstract a b(String str, String str2);

    public abstract a c(String str);

    public abstract void d();

    public abstract void e(String str, String str2, String str3);
}
