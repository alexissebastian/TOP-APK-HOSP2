package com.google.firebase.firestore.core;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Continuation {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d f13952a = new d();

    private /* synthetic */ d() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return FirestoreClient.i(task);
    }
}
