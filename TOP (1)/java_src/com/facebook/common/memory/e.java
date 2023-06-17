package com.facebook.common.memory;
/* loaded from: classes.dex */
public interface e<V> extends com.facebook.common.references.h<V>, b {
    V get(int i);

    @Override // com.facebook.common.references.h
    void release(V v);
}
