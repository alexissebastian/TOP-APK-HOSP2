package com.google.firebase.firestore.util;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
/* loaded from: classes3.dex */
public final /* synthetic */ class q implements Continuation {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ q f14035a = new q();

    private /* synthetic */ q() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return Util.b(task);
    }
}
