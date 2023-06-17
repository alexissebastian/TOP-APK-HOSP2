package com.google.android.gms.internal.mlkit_vision_face;

import java.util.Map;
import java.util.Objects;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
public final class zzbz {
    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public static Object zza(Map map, @CheckForNull Object obj) {
        Objects.requireNonNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzb(Map map, @CheckForNull Object obj) {
        Objects.requireNonNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
