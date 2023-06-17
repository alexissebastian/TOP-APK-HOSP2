package com.google.firebase.firestore.local;

import com.google.firebase.firestore.util.Util;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Comparator {
    public static final /* synthetic */ a k0 = new a();

    private /* synthetic */ a() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Util.compareIntegers(((DocumentReference) obj).targetOrBatchId, ((DocumentReference) obj2).targetOrBatchId);
    }
}
