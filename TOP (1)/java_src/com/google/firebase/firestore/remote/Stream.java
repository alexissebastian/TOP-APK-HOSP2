package com.google.firebase.firestore.remote;

import com.google.firebase.firestore.remote.Stream.StreamCallback;
import io.grpc.h1;
/* loaded from: classes3.dex */
public interface Stream<CallbackType extends StreamCallback> {

    /* loaded from: classes3.dex */
    public enum State {
        Initial,
        Starting,
        Open,
        Healthy,
        Error,
        Backoff
    }

    /* loaded from: classes3.dex */
    public interface StreamCallback {
        void onClose(h1 h1Var);

        void onOpen();
    }

    void inhibitBackoff();

    boolean isOpen();

    boolean isStarted();

    void start();

    void stop();
}
