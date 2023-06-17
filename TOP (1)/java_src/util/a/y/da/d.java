package util.a.y.da;
/* loaded from: classes4.dex */
public class d extends Exception {
    public d() {
    }

    public d(String str, Object... objArr) {
        this(null, str, objArr);
    }

    public d(Throwable th, String str, Object... objArr) {
        super(String.format(str, new Object[0]));
    }
}
