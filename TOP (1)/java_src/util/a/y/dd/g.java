package util.a.y.dd;
/* loaded from: classes4.dex */
public class g {
    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m5917(char[] cArr, char[] cArr2, int i) {
        int i2 = (i + 2) % 4;
        int i3 = (i + 3) % 4;
        cArr2[i3] = (char) (((cArr[i3] * 32718) + cArr2[i2]) / 65535);
        cArr[i3] = (char) (((cArr[i % 4] * 32718) + cArr2[i2]) % 65535);
    }
}