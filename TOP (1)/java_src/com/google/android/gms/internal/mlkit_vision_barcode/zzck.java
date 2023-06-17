package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Map;
import java.util.Objects;
/* loaded from: classes2.dex */
public final class zzck {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> V zza(Map<?, V> map, Object obj) {
        Objects.requireNonNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzb(Map<?, ?> map, Object obj) {
        Objects.requireNonNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
