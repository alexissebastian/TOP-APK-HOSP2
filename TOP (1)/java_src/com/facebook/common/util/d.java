package com.facebook.common.util;
/* loaded from: classes.dex */
public enum d {
    YES,
    NO,
    UNSET;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13451a;

        static {
            int[] iArr = new int[d.values().length];
            f13451a = iArr;
            try {
                iArr[d.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13451a[d.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13451a[d.UNSET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static d c(boolean z) {
        return z ? YES : NO;
    }

    public boolean a() {
        int i = a.f13451a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("Unrecognized TriState value: " + this);
                }
                throw new IllegalStateException("No boolean equivalent for UNSET");
            }
            return false;
        }
        return true;
    }

    public boolean b() {
        return this != UNSET;
    }
}
