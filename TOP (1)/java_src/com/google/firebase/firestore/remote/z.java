package com.google.firebase.firestore.remote;

import com.google.android.gms.tasks.OnSuccessListener;
/* loaded from: classes3.dex */
public final /* synthetic */ class z implements OnSuccessListener {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ z f14033a = new z();

    private /* synthetic */ z() {
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        ((io.grpc.h) obj).halfClose();
    }
}
