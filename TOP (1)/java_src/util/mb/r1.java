package util.mb;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.o0;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
final class r1 extends io.grpc.o0 {
    private final o0.d b;
    private o0.h c;

    /* loaded from: classes3.dex */
    class a implements o0.j {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ o0.h f15448a;

        a(o0.h hVar) {
            this.f15448a = hVar;
        }

        @Override // io.grpc.o0.j
        public void a(io.grpc.r rVar) {
            r1.this.h(this.f15448a, rVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15449a;

        static {
            int[] iArr = new int[io.grpc.q.values().length];
            f15449a = iArr;
            try {
                iArr[io.grpc.q.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15449a[io.grpc.q.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15449a[io.grpc.q.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15449a[io.grpc.q.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends o0.i {

        /* renamed from: a  reason: collision with root package name */
        private final o0.e f15450a;

        c(o0.e eVar) {
            this.f15450a = (o0.e) Preconditions.checkNotNull(eVar, "result");
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            return this.f15450a;
        }

        public String toString() {
            return MoreObjects.toStringHelper((Class<?>) c.class).add("result", this.f15450a).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class d extends o0.i {

        /* renamed from: a  reason: collision with root package name */
        private final o0.h f15451a;
        private final AtomicBoolean b = new AtomicBoolean(false);

        /* loaded from: classes3.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.f15451a.e();
            }
        }

        d(o0.h hVar) {
            this.f15451a = (o0.h) Preconditions.checkNotNull(hVar, "subchannel");
        }

        @Override // io.grpc.o0.i
        public o0.e a(o0.f fVar) {
            if (this.b.compareAndSet(false, true)) {
                r1.this.b.c().execute(new a());
            }
            return o0.e.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r1(o0.d dVar) {
        this.b = (o0.d) Preconditions.checkNotNull(dVar, "helper");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(o0.h hVar, io.grpc.r rVar) {
        o0.i dVar;
        o0.i iVar;
        io.grpc.q c2 = rVar.c();
        if (c2 == io.grpc.q.SHUTDOWN) {
            return;
        }
        if (rVar.c() == io.grpc.q.TRANSIENT_FAILURE || rVar.c() == io.grpc.q.IDLE) {
            this.b.d();
        }
        int i = b.f15449a[c2.ordinal()];
        if (i == 1) {
            dVar = new d(hVar);
        } else {
            if (i == 2) {
                iVar = new c(o0.e.g());
            } else if (i == 3) {
                dVar = new c(o0.e.h(hVar));
            } else if (i == 4) {
                iVar = new c(o0.e.f(rVar.d()));
            } else {
                throw new IllegalArgumentException("Unsupported state:" + c2);
            }
            this.b.e(c2, iVar);
        }
        iVar = dVar;
        this.b.e(c2, iVar);
    }

    @Override // io.grpc.o0
    public void b(io.grpc.h1 h1Var) {
        o0.h hVar = this.c;
        if (hVar != null) {
            hVar.f();
            this.c = null;
        }
        this.b.e(io.grpc.q.TRANSIENT_FAILURE, new c(o0.e.f(h1Var)));
    }

    @Override // io.grpc.o0
    public void c(o0.g gVar) {
        List<io.grpc.y> a2 = gVar.a();
        o0.h hVar = this.c;
        if (hVar == null) {
            o0.d dVar = this.b;
            o0.b.a c2 = o0.b.c();
            c2.e(a2);
            o0.h a3 = dVar.a(c2.b());
            a3.g(new a(a3));
            this.c = a3;
            this.b.e(io.grpc.q.CONNECTING, new c(o0.e.h(a3)));
            a3.e();
            return;
        }
        hVar.h(a2);
    }

    @Override // io.grpc.o0
    public void d() {
        o0.h hVar = this.c;
        if (hVar != null) {
            hVar.e();
        }
    }

    @Override // io.grpc.o0
    public void e() {
        o0.h hVar = this.c;
        if (hVar != null) {
            hVar.f();
        }
    }
}
