package com.google.firebase.firestore.model;

import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Comparator {
    public static final /* synthetic */ c k0 = new c();

    private /* synthetic */ c() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((DocumentKey) obj).compareTo((DocumentKey) obj2);
    }
}
