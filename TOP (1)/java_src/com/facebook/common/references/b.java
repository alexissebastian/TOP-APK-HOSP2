package com.facebook.common.references;

import com.facebook.common.references.a;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes.dex */
public class b<T> extends a<T> {
    private b(SharedReference<T> sharedReference, a.c cVar, @Nullable Throwable th) {
        super(sharedReference, cVar, th);
    }

    @Override // com.facebook.common.references.a
    /* renamed from: c */
    public a<T> clone() {
        k.i(e0());
        return new b(this.w0, this.x0, this.y0 != null ? new Throwable(this.y0) : null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.common.references.a
    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.k0) {
                    return;
                }
                T f = this.w0.f();
                Object[] objArr = new Object[3];
                objArr[0] = Integer.valueOf(System.identityHashCode(this));
                objArr[1] = Integer.valueOf(System.identityHashCode(this.w0));
                objArr[2] = f == null ? null : f.getClass().getName();
                util.o7.a.H("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", objArr);
                this.x0.a(this.w0, this.y0);
                close();
            }
        } finally {
            super.finalize();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(T t, h<T> hVar, a.c cVar, @Nullable Throwable th) {
        super(t, hVar, cVar, th);
    }
}
