package com.google.android.gms.internal.mlkit_vision_barcode;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
/* loaded from: classes2.dex */
public final class zzct extends zzcu {
    public static int zza(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), (int) LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
    }
}
