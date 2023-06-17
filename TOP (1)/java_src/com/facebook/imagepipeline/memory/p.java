package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.common.references.h<byte[]> f13495a;
    @VisibleForTesting
    final b b;

    /* loaded from: classes2.dex */
    class a implements com.facebook.common.references.h<byte[]> {
        a() {
        }

        @Override // com.facebook.common.references.h
        /* renamed from: a */
        public void release(byte[] bArr) {
            p.this.b(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class b extends q {
        public b(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var) {
            super(cVar, d0Var, e0Var);
        }

        @Override // com.facebook.imagepipeline.memory.BasePool
        f<byte[]> v(int i) {
            n(i);
            return new z(i, this.c.e, 0);
        }
    }

    public p(com.facebook.common.memory.c cVar, d0 d0Var) {
        util.n7.k.b(Boolean.valueOf(d0Var.e > 0));
        this.b = new b(cVar, d0Var, y.h());
        this.f13495a = new a();
    }

    public com.facebook.common.references.a<byte[]> a(int i) {
        return com.facebook.common.references.a.i0(this.b.get(i), this.f13495a);
    }

    public void b(byte[] bArr) {
        this.b.release(bArr);
    }
}
