package com.google.android.gms.common;
/* loaded from: classes2.dex */
final class zzd {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }
}