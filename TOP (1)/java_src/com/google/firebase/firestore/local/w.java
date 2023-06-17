package com.google.firebase.firestore.local;

import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class w implements Comparator {
    public static final /* synthetic */ w k0 = new w();

    private /* synthetic */ w() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compareTo;
        compareTo = ((Long) obj2).compareTo((Long) obj);
        return compareTo;
    }
}
