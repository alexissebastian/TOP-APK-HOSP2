package util.k4;
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private final String f15194a;
    public final float b;
    public final float c;

    public h(String str, float f, float f2) {
        this.f15194a = str;
        this.c = f2;
        this.b = f;
    }

    public boolean a(String str) {
        if (this.f15194a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f15194a.endsWith("\r")) {
            String str2 = this.f15194a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
