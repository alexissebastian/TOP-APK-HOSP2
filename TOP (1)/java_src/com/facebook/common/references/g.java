package com.facebook.common.references;

import com.facebook.common.references.a;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes.dex */
public class g<T> extends a<T> {
    private g(SharedReference<T> sharedReference, a.c cVar, @Nullable Throwable th) {
        super(sharedReference, cVar, th);
    }

    @Override // com.facebook.common.references.a
    /* renamed from: c */
    public a<T> clone() {
        k.i(e0());
        return new g(this.w0, this.x0, this.y0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(T t, h<T> hVar, a.c cVar, @Nullable Throwable th) {
        super(t, hVar, cVar, th);
    }
}
