package com.airbnb.lottie;
/* loaded from: classes.dex */
public enum p0 {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13287a;

        static {
            int[] iArr = new int[p0.values().length];
            f13287a = iArr;
            try {
                iArr[p0.HARDWARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13287a[p0.SOFTWARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13287a[p0.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public boolean a(int i, boolean z, int i2) {
        int i3 = a.f13287a[ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                return (z && i < 28) || i2 > 4 || i <= 25;
            }
            return true;
        }
        return false;
    }
}
