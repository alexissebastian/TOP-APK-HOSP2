package io.grpc;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public class s {
    static final Logger x0 = Logger.getLogger(s.class.getName());
    public static final s y0 = new s();
    final a k0;
    final int w0 = 0;

    /* loaded from: classes3.dex */
    public static final class a extends s implements Closeable {
        private b A0;
        private ArrayList<c> z0;

        static /* synthetic */ void g0(a aVar, c cVar) {
            aVar.i0(cVar);
            throw null;
        }

        private void i0(c cVar) {
            synchronized (this) {
                c0();
                throw null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j0(b bVar, s sVar) {
            synchronized (this) {
                ArrayList<c> arrayList = this.z0;
                if (arrayList != null) {
                    int size = arrayList.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        c cVar = this.z0.get(size);
                        if (cVar.w0 == bVar && cVar.x0 == sVar) {
                            this.z0.remove(size);
                            break;
                        }
                        size--;
                    }
                    if (this.z0.isEmpty()) {
                        a aVar = this.k0;
                        if (aVar == null) {
                            this.A0 = null;
                            this.z0 = null;
                        } else {
                            aVar.d0(this.A0);
                            throw null;
                        }
                    }
                }
            }
        }

        @Override // io.grpc.s
        public u b0() {
            throw null;
        }

        @Override // io.grpc.s
        public boolean c0() {
            throw null;
        }

        @Override // io.grpc.s
        public Throwable d() {
            throw null;
        }

        @Override // io.grpc.s
        public void d0(b bVar) {
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(s sVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c implements Runnable {
        private final Executor k0;
        final b w0;
        private final s x0;

        c(Executor executor, b bVar, s sVar) {
            this.k0 = executor;
            this.w0 = bVar;
            this.x0 = sVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.w0.a(this.x0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        static final e f14541a;

        static {
            AtomicReference atomicReference = new AtomicReference();
            f14541a = a(atomicReference);
            Throwable th = (Throwable) atomicReference.get();
            if (th != null) {
                s.x0.log(Level.FINE, "Storage override doesn't exist. Using default", th);
            }
        }

        private static e a(AtomicReference<? super ClassNotFoundException> atomicReference) {
            try {
                return (e) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(e.class).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                atomicReference.set(e);
                return new k1();
            } catch (Exception e2) {
                throw new RuntimeException("Storage override failed to initialize", e2);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class e {
        @Deprecated
        public void a(s sVar) {
            throw new UnsupportedOperationException("Deprecated. Do not call.");
        }

        public abstract s b();

        public abstract void c(s sVar, s sVar2);

        public s d(s sVar) {
            b();
            a(sVar);
            throw null;
        }
    }

    private s() {
        f0(0);
    }

    public static s G() {
        s b2 = e0().b();
        return b2 == null ? y0 : b2;
    }

    static e e0() {
        return d.f14541a;
    }

    private static void f0(int i) {
        if (i == 1000) {
            x0.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    static <T> T z(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public void L(s sVar) {
        z(sVar, "toAttach");
        e0().c(this, sVar);
    }

    public void a(b bVar, Executor executor) {
        z(bVar, "cancellationListener");
        z(executor, "executor");
        a aVar = this.k0;
        if (aVar == null) {
            return;
        }
        a.g0(aVar, new c(executor, bVar, this));
        throw null;
    }

    public u b0() {
        a aVar = this.k0;
        if (aVar == null) {
            return null;
        }
        aVar.b0();
        throw null;
    }

    public s c() {
        s d2 = e0().d(this);
        return d2 == null ? y0 : d2;
    }

    public boolean c0() {
        a aVar = this.k0;
        if (aVar == null) {
            return false;
        }
        aVar.c0();
        throw null;
    }

    public Throwable d() {
        a aVar = this.k0;
        if (aVar == null) {
            return null;
        }
        aVar.d();
        throw null;
    }

    public void d0(b bVar) {
        a aVar = this.k0;
        if (aVar == null) {
            return;
        }
        aVar.j0(bVar, this);
    }
}
