package d.d.b;
/* loaded from: classes3.dex */
public final class h {
    public static int b;
    public static int c;

    /* renamed from: d  reason: collision with root package name */
    public static final Object f14465d = new Object();

    public static char[] a(long j, char[] cArr, int i) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i2 = 0;
        int i3 = 4;
        for (int i4 = 0; i4 < cArr.length; i4++) {
            if ((((j >>> i4) & 1) != i || i2 >= 4) && i3 < length) {
                cArr2[i3] = cArr[i4];
                i3++;
            } else {
                cArr2[i2] = cArr[i4];
                i2++;
            }
        }
        return cArr2;
    }
}
