package com.google.firebase.firestore.remote;

import io.grpc.h1;
import io.grpc.t0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public interface IncomingStreamObserver<RespT> {
    void onClose(h1 h1Var);

    void onHeaders(t0 t0Var);

    void onNext(RespT respt);

    void onOpen();
}
