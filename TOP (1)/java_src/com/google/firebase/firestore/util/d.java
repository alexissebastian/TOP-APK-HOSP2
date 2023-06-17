package com.google.firebase.firestore.util;

import com.google.firebase.firestore.util.AsyncQueue;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Comparator {
    public static final /* synthetic */ d k0 = new d();

    private /* synthetic */ d() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare;
        compare = Long.compare(((AsyncQueue.DelayedTask) obj).targetTimeMs, ((AsyncQueue.DelayedTask) obj2).targetTimeMs);
        return compare;
    }
}
