package com.google.firebase.firestore.core;

import androidx.annotation.Nullable;
import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.FirebaseFirestoreException;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class AsyncEventListener<T> implements EventListener<T> {
    private final EventListener<T> eventListener;
    private final Executor executor;
    private volatile boolean muted = false;

    public AsyncEventListener(Executor executor, EventListener<T> eventListener) {
        this.executor = executor;
        this.eventListener = eventListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
        if (this.muted) {
            return;
        }
        this.eventListener.onEvent(obj, firebaseFirestoreException);
    }

    public void mute() {
        this.muted = true;
    }

    @Override // com.google.firebase.firestore.EventListener
    public void onEvent(@Nullable final T t, @Nullable final FirebaseFirestoreException firebaseFirestoreException) {
        this.executor.execute(new Runnable() { // from class: com.google.firebase.firestore.core.c
            @Override // java.lang.Runnable
            public final void run() {
                AsyncEventListener.this.b(t, firebaseFirestoreException);
            }
        });
    }
}
