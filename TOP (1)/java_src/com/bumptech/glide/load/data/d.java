package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public interface d<T> {

    /* loaded from: classes.dex */
    public interface a<T> {
        void c(@NonNull Exception exc);

        void f(@Nullable T t);
    }

    @NonNull
    Class<T> a();

    void b();

    void cancel();

    @NonNull
    com.bumptech.glide.load.a d();

    void e(@NonNull com.bumptech.glide.h hVar, @NonNull a<? super T> aVar);
}
