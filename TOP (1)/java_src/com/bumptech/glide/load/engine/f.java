package com.bumptech.glide.load.engine;

import androidx.annotation.Nullable;
/* loaded from: classes.dex */
interface f {

    /* loaded from: classes.dex */
    public interface a {
        void a(com.bumptech.glide.load.f fVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar);

        void c();

        void s(com.bumptech.glide.load.f fVar, @Nullable Object obj, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.f fVar2);
    }

    boolean b();

    void cancel();
}
