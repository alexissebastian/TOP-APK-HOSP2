package com.google.android.gms.internal.mlkit_vision_common;

import java.util.Iterator;
import java.util.Set;
/* loaded from: classes2.dex */
public final class zzz {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }
}
