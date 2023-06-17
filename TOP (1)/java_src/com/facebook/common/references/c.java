package com.facebook.common.references;

import com.facebook.common.references.a;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class c<T> extends a<T> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public c(T t, h<T> hVar, a.c cVar, @Nullable Throwable th) {
        super(t, hVar, cVar, th);
    }

    @Override // com.facebook.common.references.a
    public a<T> c() {
        return this;
    }

    @Override // com.facebook.common.references.a
    public /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        c();
        return this;
    }

    @Override // com.facebook.common.references.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
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
                util.o7.a.H("FinalizerCloseableReference", "Finalized without closing: %x %x (type = %s)", objArr);
                this.w0.d();
            }
        } finally {
            super.finalize();
        }
    }
}
