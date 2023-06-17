package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
/* loaded from: classes2.dex */
public final class zzcp {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zza(Set<?> set, Collection<?> collection) {
        Objects.requireNonNull(collection);
        if (collection instanceof zzcm) {
            collection = ((zzcm) collection).zza();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator<?> it = set.iterator();
            Objects.requireNonNull(collection);
            boolean z = false;
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        return zzb(set, collection.iterator());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzb(Set<?> set, Iterator<?> it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }
}
