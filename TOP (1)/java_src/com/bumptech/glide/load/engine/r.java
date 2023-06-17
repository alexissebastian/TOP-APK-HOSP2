package com.bumptech.glide.load.engine;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
final class r {

    /* renamed from: a  reason: collision with root package name */
    private final Map<com.bumptech.glide.load.f, l<?>> f13348a = new HashMap();
    private final Map<com.bumptech.glide.load.f, l<?>> b = new HashMap();

    private Map<com.bumptech.glide.load.f, l<?>> b(boolean z) {
        return z ? this.b : this.f13348a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l<?> a(com.bumptech.glide.load.f fVar, boolean z) {
        return b(z).get(fVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(com.bumptech.glide.load.f fVar, l<?> lVar) {
        b(lVar.p()).put(fVar, lVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(com.bumptech.glide.load.f fVar, l<?> lVar) {
        Map<com.bumptech.glide.load.f, l<?>> b = b(lVar.p());
        if (lVar.equals(b.get(fVar))) {
            b.remove(fVar);
        }
    }
}
