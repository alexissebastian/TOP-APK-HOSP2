package util.a.y.dt;
/* loaded from: classes4.dex */
public final class e {
    /* renamed from: ॱ  reason: contains not printable characters */
    public static char[] m6380(long j, char[] cArr) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i = 0;
        int i2 = 4;
        for (int i3 = 0; i3 < cArr.length; i3++) {
            if (((j >>> i3) & 1) == 1 && i < 4) {
                cArr2[i] = cArr[i3];
            } else if (i2 < length) {
                cArr2[i2] = cArr[i3];
                i2++;
            } else {
                cArr2[i] = cArr[i3];
            }
            i++;
        }
        return cArr2;
    }
}
