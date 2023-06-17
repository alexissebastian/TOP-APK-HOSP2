package util.i2;

import com.adobe.xmp.XMPException;
/* loaded from: classes.dex */
class g {

    /* renamed from: a  reason: collision with root package name */
    private String f15080a;
    private int b = 0;

    public g(String str) {
        this.f15080a = str;
    }

    public char a() {
        if (this.b < this.f15080a.length()) {
            return this.f15080a.charAt(this.b);
        }
        return (char) 0;
    }

    public char b(int i) {
        if (i < this.f15080a.length()) {
            return this.f15080a.charAt(i);
        }
        return (char) 0;
    }

    public int c(String str, int i) throws XMPException {
        char b = b(this.b);
        int i2 = 0;
        boolean z = false;
        while ('0' <= b && b <= '9') {
            i2 = (i2 * 10) + (b - '0');
            int i3 = this.b + 1;
            this.b = i3;
            b = b(i3);
            z = true;
        }
        if (z) {
            if (i2 > i) {
                return i;
            }
            if (i2 < 0) {
                return 0;
            }
            return i2;
        }
        throw new XMPException(str, 5);
    }

    public boolean d() {
        return this.b < this.f15080a.length();
    }

    public int e() {
        return this.b;
    }

    public void f() {
        this.b++;
    }
}
