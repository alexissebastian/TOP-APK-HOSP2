package util.ia;
/* loaded from: classes2.dex */
public class c {
    public static int a(float f) {
        return ((int) (f + 16384.999999999996d)) - 16384;
    }

    public static int b(float f) {
        return ((int) (f + 16384.0d)) - 16384;
    }

    public static float c(float f, float f2, float f3) {
        return f <= f2 ? f2 : f >= f3 ? f3 : f;
    }

    public static float d(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    public static int e(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static int f(int i, int i2) {
        return i < i2 ? i2 : i;
    }
}
