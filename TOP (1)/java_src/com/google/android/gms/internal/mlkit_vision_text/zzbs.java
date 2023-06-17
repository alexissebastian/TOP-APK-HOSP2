package com.google.android.gms.internal.mlkit_vision_text;

import java.util.List;
import java.util.RandomAccess;
/* loaded from: classes2.dex */
public final class zzbs {
    public static <F, T> List<T> zza(List<F> list, zzu<? super F, ? extends T> zzuVar) {
        if (list instanceof RandomAccess) {
            return new zzbp(list, zzuVar);
        }
        return new zzbr(list, zzuVar);
    }
}
