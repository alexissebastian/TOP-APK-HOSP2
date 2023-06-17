package com.google.firebase.firestore.local;

import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Comparator {
    public static final /* synthetic */ b k0 = new b();

    private /* synthetic */ b() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((DocumentReference) obj).key.compareTo(((DocumentReference) obj2).key);
    }
}
