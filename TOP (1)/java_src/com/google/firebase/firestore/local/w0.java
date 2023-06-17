package com.google.firebase.firestore.local;

import com.google.firebase.firestore.model.mutation.MutationBatch;
import com.google.firebase.firestore.util.Util;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class w0 implements Comparator {
    public static final /* synthetic */ w0 k0 = new w0();

    private /* synthetic */ w0() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compareIntegers;
        compareIntegers = Util.compareIntegers(((MutationBatch) obj).getBatchId(), ((MutationBatch) obj2).getBatchId());
        return compareIntegers;
    }
}
