package a.a.a.z1;

import a.a.a.b2.l0;
import a.a.a.e0;
import a.a.a.g0;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ChannelsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class l<E> implements e<E> {
    public static final AtomicReferenceFieldUpdater e;
    public static final AtomicIntegerFieldUpdater f;
    public static final a.a.a.b2.g g;
    public static final b<Object> h;
    private volatile Object b = h;
    private volatile int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private volatile Object f11882d = null;

    /* loaded from: classes.dex */
    public static final class a {
        @JvmField
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final Throwable f11883a;
    }

    /* loaded from: classes.dex */
    public static final class b<E> {
        @JvmField
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final Object f11884a;
        @JvmField
        @Nullable
        public final c<E>[] b;

        public b(@Nullable Object obj, @Nullable c<E>[] cVarArr) {
            this.f11884a = obj;
            this.b = cVarArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c<E> extends m<E> implements o<E> {
        public final l<E> h;

        public c(@NotNull l<E> lVar) {
            super(null);
            this.h = lVar;
        }

        @Override // a.a.a.z1.c
        @NotNull
        public Object c(E e) {
            Function1<E, Unit> function1;
            p<E> j;
            a.a.a.b2.g a2;
            ReentrantLock reentrantLock = this.f;
            reentrantLock.lock();
            try {
                i<?> i = i();
                if (i != null) {
                    return i;
                }
                l0 l0Var = null;
                if (this.g == a.a.a.z1.b.f11877a) {
                    do {
                        j = j();
                        if (j != null) {
                            if (j instanceof i) {
                                Intrinsics.checkNotNull(j);
                                return j;
                            }
                            Intrinsics.checkNotNull(j);
                            a2 = j.a(e, null);
                        }
                    } while (a2 == null);
                    if (e0.f11863a) {
                        if (!(a2 == g0.f11868a)) {
                            throw new AssertionError();
                        }
                    }
                    reentrantLock.unlock();
                    Intrinsics.checkNotNull(j);
                    j.a(e);
                    Intrinsics.checkNotNull(j);
                    return j.c();
                }
                Object obj = this.g;
                if (obj != a.a.a.z1.b.f11877a && (function1 = this.f11879d) != null) {
                    l0Var = a.a.a.b2.e0.a(function1, obj, null);
                }
                this.g = e;
                if (l0Var == null) {
                    return a.a.a.z1.b.b;
                }
                throw l0Var;
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // a.a.a.z1.a
        public void m(boolean z) {
            if (z) {
                l.b(this.h, this);
            }
        }
    }

    static {
        a.a.a.b2.g gVar = new a.a.a.b2.g("UNDEFINED");
        g = gVar;
        h = new b<>(gVar, null);
        e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "b");
        f = AtomicIntegerFieldUpdater.newUpdater(l.class, "c");
        AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "d");
    }

    public static final void b(l lVar, c cVar) {
        Object obj;
        Object obj2;
        c<E>[] cVarArr;
        do {
            obj = lVar.b;
            if (obj instanceof a) {
                return;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                obj2 = bVar.f11884a;
                Objects.requireNonNull(obj, "null cannot be cast to non-null type com.smartlook.coroutines.channels.ConflatedBroadcastChannel.State<E>");
                cVarArr = bVar.b;
                Intrinsics.checkNotNull(cVarArr);
            } else {
                throw new IllegalStateException(("Invalid state " + obj).toString());
            }
        } while (!e.compareAndSet(lVar, obj, new b(obj2, lVar.d(cVarArr, cVar))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.a.a.z1.e
    @NotNull
    public o<E> a() {
        Object obj;
        b bVar;
        Object obj2;
        c cVar = new c(this);
        do {
            obj = this.b;
            if (obj instanceof a) {
                cVar.f(((a) obj).f11883a);
                return cVar;
            } else if (obj instanceof b) {
                bVar = (b) obj;
                Object obj3 = bVar.f11884a;
                if (obj3 != g) {
                    cVar.c(obj3);
                }
                obj2 = bVar.f11884a;
                Objects.requireNonNull(obj, "null cannot be cast to non-null type com.smartlook.coroutines.channels.ConflatedBroadcastChannel.State<E>");
            } else {
                throw new IllegalStateException(("Invalid state " + obj).toString());
            }
        } while (!e.compareAndSet(this, obj, new b(obj2, c(bVar.b, cVar))));
        return cVar;
    }

    public final c<E>[] c(c<E>[] cVarArr, c<E> cVar) {
        if (cVarArr == null) {
            c<E>[] cVarArr2 = new c[1];
            for (int i = 0; i < 1; i++) {
                cVarArr2[i] = cVar;
            }
            return cVarArr2;
        }
        return (c[]) ArraysKt.plus(cVarArr, cVar);
    }

    public final c<E>[] d(c<E>[] cVarArr, c<E> cVar) {
        int indexOf;
        int length = cVarArr.length;
        indexOf = ArraysKt___ArraysKt.indexOf(cVarArr, cVar);
        if (e0.f11863a) {
            if (!(indexOf >= 0)) {
                throw new AssertionError();
            }
        }
        if (length == 1) {
            return null;
        }
        c<E>[] cVarArr2 = new c[length - 1];
        ArraysKt___ArraysJvmKt.copyInto$default(cVarArr, cVarArr2, 0, 0, indexOf, 6, (Object) null);
        ArraysKt___ArraysJvmKt.copyInto$default(cVarArr, cVarArr2, indexOf, indexOf + 1, 0, 8, (Object) null);
        return cVarArr2;
    }

    @Override // a.a.a.z1.r
    public boolean offer(E e2) {
        a aVar = null;
        if (f.compareAndSet(this, 0, 1)) {
            while (true) {
                try {
                    Object obj = this.b;
                    if (obj instanceof a) {
                        aVar = (a) obj;
                        break;
                    } else if (!(obj instanceof b)) {
                        throw new IllegalStateException(("Invalid state " + obj).toString());
                    } else if (obj != null) {
                        if (e.compareAndSet(this, obj, new b(e2, ((b) obj).b))) {
                            c<E>[] cVarArr = ((b) obj).b;
                            if (cVarArr != null) {
                                for (c<E> cVar : cVarArr) {
                                    cVar.c(e2);
                                }
                            }
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.smartlook.coroutines.channels.ConflatedBroadcastChannel.State<E>");
                    }
                } finally {
                    this.c = 0;
                }
            }
        }
        if (aVar != null) {
            Throwable th = aVar.f11883a;
            if (th != null) {
                throw th;
            }
            throw new k(ChannelsKt.DEFAULT_CLOSE_MESSAGE);
        }
        return true;
    }
}
