package com.google.firebase.firestore.util;

import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public interface Function<F, T> {
    @Nullable
    T apply(@Nullable F f);

    boolean equals(@Nullable Object obj);
}
