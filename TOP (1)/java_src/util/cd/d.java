package util.cd;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private String f14819a;
    private int b;
    private char c;

    /* renamed from: d  reason: collision with root package name */
    private StringBuffer f14820d;

    public d(String str) {
        this(str, ',');
    }

    public boolean a() {
        return this.b != this.f14819a.length();
    }

    public String b() {
        if (this.b == this.f14819a.length()) {
            return null;
        }
        int i = this.b + 1;
        this.f14820d.setLength(0);
        boolean z = false;
        boolean z2 = false;
        while (i != this.f14819a.length()) {
            char charAt = this.f14819a.charAt(i);
            if (charAt == '\"') {
                if (!z) {
                    z2 = !z2;
                }
                this.f14820d.append(charAt);
            } else if (z || z2) {
                this.f14820d.append(charAt);
            } else {
                if (charAt == '\\') {
                    this.f14820d.append(charAt);
                    z = true;
                } else if (charAt == this.c) {
                    break;
                } else {
                    this.f14820d.append(charAt);
                }
                i++;
            }
            z = false;
            i++;
        }
        this.b = i;
        return this.f14820d.toString();
    }

    public d(String str, char c) {
        this.f14820d = new StringBuffer();
        this.f14819a = str;
        this.b = -1;
        this.c = c;
    }
}
