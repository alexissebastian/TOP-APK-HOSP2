package com.facebook.imagepipeline.memory;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
interface a0<T> {
    int a(T t);

    @Nullable
    T get(int i);

    @Nullable
    T pop();

    void put(T t);
}
