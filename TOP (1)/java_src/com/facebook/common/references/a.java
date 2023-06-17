package com.facebook.common.references;

import android.graphics.Bitmap;
import java.io.Closeable;
import java.io.IOException;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import util.n7.k;
/* loaded from: classes.dex */
public abstract class a<T> implements Cloneable, Closeable {
    @GuardedBy("this")
    protected boolean k0 = false;
    protected final SharedReference<T> w0;
    protected final c x0;
    @Nullable
    protected final Throwable y0;
    private static Class<a> z0 = a.class;
    private static int A0 = 0;
    private static final h<Closeable> B0 = new C0063a();
    private static final c C0 = new b();

    /* renamed from: com.facebook.common.references.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0063a implements h<Closeable> {
        C0063a() {
        }

        @Override // com.facebook.common.references.h
        /* renamed from: a */
        public void release(Closeable closeable) {
            try {
                util.n7.b.a(closeable, true);
            } catch (IOException unused) {
            }
        }
    }

    /* loaded from: classes.dex */
    static class b implements c {
        b() {
        }

        @Override // com.facebook.common.references.a.c
        public void a(SharedReference<Object> sharedReference, @Nullable Throwable th) {
            Object f = sharedReference.f();
            Class cls = a.z0;
            Object[] objArr = new Object[3];
            objArr[0] = Integer.valueOf(System.identityHashCode(this));
            objArr[1] = Integer.valueOf(System.identityHashCode(sharedReference));
            objArr[2] = f == null ? null : f.getClass().getName();
            util.o7.a.D(cls, "Finalized without closing: %x %x (type = %s)", objArr);
        }

        @Override // com.facebook.common.references.a.c
        public boolean b() {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(SharedReference<Object> sharedReference, @Nullable Throwable th);

        boolean b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(SharedReference<T> sharedReference, c cVar, @Nullable Throwable th) {
        k.g(sharedReference);
        this.w0 = sharedReference;
        sharedReference.b();
        this.x0 = cVar;
        this.y0 = th;
    }

    @Nullable
    public static <T> a<T> L(@Nullable a<T> aVar) {
        if (aVar != null) {
            return aVar.G();
        }
        return null;
    }

    public static void b0(@Nullable a<?> aVar) {
        if (aVar != null) {
            aVar.close();
        }
    }

    public static boolean f0(@Nullable a<?> aVar) {
        return aVar != null && aVar.e0();
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/io/Closeable;>(TT;)Lcom/facebook/common/references/a<TT;>; */
    public static a g0(Closeable closeable) {
        return i0(closeable, B0);
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/io/Closeable;>(TT;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/a<TT;>; */
    public static a h0(Closeable closeable, c cVar) {
        if (closeable == null) {
            return null;
        }
        return k0(closeable, B0, cVar, cVar.b() ? new Throwable() : null);
    }

    public static <T> a<T> i0(T t, h<T> hVar) {
        return j0(t, hVar, C0);
    }

    public static <T> a<T> j0(T t, h<T> hVar, c cVar) {
        if (t == null) {
            return null;
        }
        return k0(t, hVar, cVar, cVar.b() ? new Throwable() : null);
    }

    public static <T> a<T> k0(T t, h<T> hVar, c cVar, @Nullable Throwable th) {
        if (t == null) {
            return null;
        }
        if ((t instanceof Bitmap) || (t instanceof d)) {
            int i = A0;
            if (i == 1) {
                return new com.facebook.common.references.c(t, hVar, cVar, th);
            }
            if (i == 2) {
                return new g(t, hVar, cVar, th);
            }
            if (i == 3) {
                return new e(t, hVar, cVar, th);
            }
        }
        return new com.facebook.common.references.b(t, hVar, cVar, th);
    }

    public static void l0(int i) {
        A0 = i;
    }

    public static boolean m0() {
        return A0 == 3;
    }

    @Nullable
    public synchronized a<T> G() {
        if (e0()) {
            return clone();
        }
        return null;
    }

    @Override // 
    /* renamed from: c */
    public abstract a<T> clone();

    public synchronized T c0() {
        T f;
        k.i(!this.k0);
        f = this.w0.f();
        k.g(f);
        return f;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (this.k0) {
                return;
            }
            this.k0 = true;
            this.w0.d();
        }
    }

    public int d0() {
        if (e0()) {
            return System.identityHashCode(this.w0.f());
        }
        return 0;
    }

    public synchronized boolean e0() {
        return !this.k0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.k0) {
                    return;
                }
                this.x0.a(this.w0, this.y0);
                close();
            }
        } finally {
            super.finalize();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(T t, h<T> hVar, c cVar, @Nullable Throwable th) {
        this.w0 = new SharedReference<>(t, hVar);
        this.x0 = cVar;
        this.y0 = th;
    }
}
