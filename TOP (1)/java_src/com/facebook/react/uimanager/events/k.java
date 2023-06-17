package com.facebook.react.uimanager.events;
/* loaded from: classes2.dex */
public enum k {
    START,
    END,
    MOVE,
    CANCEL;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13719a;

        static {
            int[] iArr = new int[k.values().length];
            f13719a = iArr;
            try {
                iArr[k.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13719a[k.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13719a[k.MOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13719a[k.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static String a(k kVar) {
        int i = a.f13719a[kVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "topTouchCancel";
                    }
                    throw new IllegalArgumentException("Unexpected type " + kVar);
                }
                return "topTouchMove";
            }
            return "topTouchEnd";
        }
        return "topTouchStart";
    }
}
