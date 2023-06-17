package util.n7;
/* loaded from: classes.dex */
public class i {
    public static int a(int... iArr) {
        k.b(Boolean.valueOf(iArr.length > 0));
        int i = iArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            if (iArr[i2] > i) {
                i = iArr[i2];
            }
        }
        return i;
    }
}
