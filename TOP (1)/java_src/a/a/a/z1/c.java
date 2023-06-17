package a.a.a.z1;

import a.a.a.b2.a0;
import a.a.a.b2.l0;
import a.a.a.b2.x;
import a.a.a.b2.y;
import a.a.a.e0;
import a.a.a.g0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.channels.ChannelsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class c<E> implements r<E> {
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "c");
    @NotNull
    public final y b = new y();
    private volatile Object c = null;
    @JvmField
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final Function1<E, Unit> f11879d;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@Nullable Function1<? super E, Unit> function1) {
        this.f11879d = function1;
    }

    @NotNull
    public Object c(E e2) {
        p<E> j;
        a.a.a.b2.g a2;
        do {
            j = j();
            if (j != null) {
                a2 = j.a(e2, null);
            } else {
                return b.c;
            }
        } while (a2 == null);
        if (e0.f11863a) {
            if (!(a2 == g0.f11868a)) {
                throw new AssertionError();
            }
        }
        j.a(e2);
        return j.c();
    }

    public final Throwable d(E e2, i<?> iVar) {
        l0 a2;
        e(iVar);
        Function1<E, Unit> function1 = this.f11879d;
        if (function1 != null && (a2 = a.a.a.b2.e0.a(function1, e2, null)) != null) {
            Throwable th = iVar.B0;
            if (th == null) {
                th = new k(ChannelsKt.DEFAULT_CLOSE_MESSAGE);
            }
            ExceptionsKt__ExceptionsKt.addSuppressed(a2, th);
            throw a2;
        }
        Throwable th2 = iVar.B0;
        return th2 != null ? th2 : new k(ChannelsKt.DEFAULT_CLOSE_MESSAGE);
    }

    public final void e(i<?> iVar) {
        Object obj = null;
        while (true) {
            a0 i = iVar.i();
            if (!(i instanceof n)) {
                i = null;
            }
            n nVar = (n) i;
            if (nVar == null) {
                break;
            } else if (!nVar.l()) {
                nVar.j();
            } else {
                obj = x.a(obj, nVar);
            }
        }
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            ((n) obj).n(iVar);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((n) arrayList.get(size)).n(iVar);
        }
    }

    public boolean f(@Nullable Throwable th) {
        boolean z;
        Object obj;
        a.a.a.b2.g gVar;
        i<?> iVar = new i<>(th);
        a0 a0Var = this.b;
        while (true) {
            a0 i = a0Var.i();
            if (!(!(i instanceof i))) {
                z = false;
                break;
            } else if (i.f(iVar, a0Var)) {
                z = true;
                break;
            }
        }
        if (!z) {
            iVar = (i) this.b.i();
        }
        e(iVar);
        if (z && (obj = this.c) != null && obj != (gVar = b.e) && e.compareAndSet(this, obj, gVar)) {
            ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 1)).invoke(th);
        }
        return z;
    }

    @NotNull
    public String g() {
        return "";
    }

    @Nullable
    public final i<?> h() {
        a0 h = this.b.h();
        if (!(h instanceof i)) {
            h = null;
        }
        i<?> iVar = (i) h;
        if (iVar != null) {
            e(iVar);
            return iVar;
        }
        return null;
    }

    @Nullable
    public final i<?> i() {
        a0 i = this.b.i();
        if (!(i instanceof i)) {
            i = null;
        }
        i<?> iVar = (i) i;
        if (iVar != null) {
            e(iVar);
            return iVar;
        }
        return null;
    }

    @Nullable
    public p<E> j() {
        a0 a0Var;
        a0 m;
        y yVar = this.b;
        while (true) {
            Object g = yVar.g();
            Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
            a0Var = (a0) g;
            if (a0Var != yVar && (a0Var instanceof p)) {
                if (((((p) a0Var) instanceof i) && !a0Var.k()) || (m = a0Var.m()) == null) {
                    break;
                }
                while (true) {
                    Object g2 = m.g();
                    if (!(g2 instanceof a.a.a.b2.a)) {
                        break;
                    }
                    m = ((a.a.a.b2.a) g2).f11843a;
                }
                m.d(null);
            }
        }
        a0Var = null;
        return (p) a0Var;
    }

    @Nullable
    public final q k() {
        a0 a0Var;
        a0 m;
        y yVar = this.b;
        while (true) {
            Object g = yVar.g();
            Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
            a0Var = (a0) g;
            if (a0Var != yVar && (a0Var instanceof q)) {
                if (((((q) a0Var) instanceof i) && !a0Var.k()) || (m = a0Var.m()) == null) {
                    break;
                }
                while (true) {
                    Object g2 = m.g();
                    if (!(g2 instanceof a.a.a.b2.a)) {
                        break;
                    }
                    m = ((a.a.a.b2.a) g2).f11843a;
                }
                m.d(null);
            }
        }
        a0Var = null;
        return (q) a0Var;
    }

    @Override // a.a.a.z1.r
    public final boolean offer(E e2) {
        Object c = c(e2);
        if (c == b.b) {
            return true;
        }
        if (c == b.c) {
            i<?> i = i();
            if (i == null) {
                return false;
            }
            throw a.a.a.b2.e.c(d(e2, i));
        } else if (c instanceof i) {
            throw a.a.a.b2.e.c(d(e2, (i) c));
        } else {
            throw new IllegalStateException(("offerInternal returned " + c).toString());
        }
    }

    @NotNull
    public String toString() {
        String str;
        String str2;
        y yVar;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append('{');
        a0 h = this.b.h();
        if (h == this.b) {
            str2 = "EmptyQueue";
        } else {
            if (h instanceof i) {
                str = h.toString();
            } else if (h instanceof n) {
                str = "ReceiveQueued";
            } else if (h instanceof q) {
                str = "SendQueued";
            } else {
                str = "UNEXPECTED:" + h;
            }
            a0 i = this.b.i();
            if (i != h) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(",queueSize=");
                int i2 = 0;
                Object g = this.b.g();
                Objects.requireNonNull(g, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */");
                for (a0 a0Var = (a0) g; !Intrinsics.areEqual(a0Var, yVar); a0Var = a0Var.h()) {
                    i2++;
                }
                sb2.append(i2);
                str2 = sb2.toString();
                if (i instanceof i) {
                    str2 = str2 + ",closedForSend=" + i;
                }
            } else {
                str2 = str;
            }
        }
        sb.append(str2);
        sb.append('}');
        sb.append(g());
        return sb.toString();
    }
}
