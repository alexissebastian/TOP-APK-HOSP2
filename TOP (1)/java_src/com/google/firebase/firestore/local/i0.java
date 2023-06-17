package com.google.firebase.firestore.local;

import com.google.firebase.firestore.model.FieldIndex;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class i0 implements Comparator {
    public static final /* synthetic */ i0 k0 = new i0();

    private /* synthetic */ i0() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare;
        compare = Integer.compare(((FieldIndex) obj).segmentCount(), ((FieldIndex) obj2).segmentCount());
        return compare;
    }
}
