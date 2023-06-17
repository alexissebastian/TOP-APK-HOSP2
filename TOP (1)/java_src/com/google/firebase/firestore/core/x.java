package com.google.firebase.firestore.core;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
/* loaded from: classes3.dex */
public final /* synthetic */ class x implements Continuation {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ x f13956a = new x();

    private /* synthetic */ x() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return Transaction.a(task);
    }
}
