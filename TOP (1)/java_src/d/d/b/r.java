package d.d.b;
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f14479a = new Object();
    public static int b;

    /* renamed from: d  reason: collision with root package name */
    public static int f14480d;
    public static int e;

    public static int a(int i) {
        int[][] iArr = c.f14422d.f14423a;
        return ((iArr[0][i >>> 24] + iArr[1][(i >>> 16) & 255]) ^ iArr[2][(i >>> 8) & 255]) + iArr[3][i & 255];
    }

    public static void e(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }
}
