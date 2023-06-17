package com.google.firebase.firestore.auth;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Continuation {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f13944a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return FirebaseAppCheckTokenProvider.a(task);
    }
}
