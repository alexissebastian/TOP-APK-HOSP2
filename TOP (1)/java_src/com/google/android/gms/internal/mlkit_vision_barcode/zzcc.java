package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes2.dex */
public final class zzcc {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zza(Iterator<?> it) {
        Objects.requireNonNull(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }
}
