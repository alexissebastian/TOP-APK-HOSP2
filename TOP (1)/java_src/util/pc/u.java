package util.pc;

import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    byte[] f15722a;
    int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(byte[] bArr, int i) {
        this.f15722a = bArr;
        this.b = i;
    }

    public int a() {
        return this.f15722a[this.b];
    }

    public int b(int i) {
        return this.f15722a[this.b + (i * 2) + 1];
    }

    public int c(int i) {
        return this.f15722a[this.b + (i * 2) + 2];
    }

    public String toString() {
        char c;
        int a2 = a();
        StringBuffer stringBuffer = new StringBuffer(a2 * 2);
        for (int i = 0; i < a2; i++) {
            int b = b(i);
            if (b == 0) {
                c = '[';
            } else if (b == 1) {
                c = JwtParser.SEPARATOR_CHAR;
            } else if (b == 2) {
                c = '*';
            } else if (b != 3) {
                c = '_';
            } else {
                stringBuffer.append(c(i));
                c = ';';
            }
            stringBuffer.append(c);
        }
        return stringBuffer.toString();
    }
}
