package com.google.firebase.firestore.core;

import com.google.firebase.firestore.util.Listener;
/* loaded from: classes3.dex */
public final /* synthetic */ class p implements Listener {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ p f13953a = new p();

    private /* synthetic */ p() {
    }

    @Override // com.google.firebase.firestore.util.Listener
    public final void onValue(Object obj) {
        FirestoreClient.z((String) obj);
    }
}
