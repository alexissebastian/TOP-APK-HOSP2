package a.a.a.z1;

import a.a.a.a0;
import a.a.a.b2.a0;
import a.a.a.b2.d0;
import a.a.a.b2.x;
import a.a.a.b2.y;
import a.a.a.b2.z;
import a.a.a.e0;
import a.a.a.g0;
import a.a.a.z1.s;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ChannelsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class a<E> extends a.a.a.z1.c<E> implements g<E> {

    /* loaded from: classes.dex */
    public static final class b<E> extends C0002a<E> {
        @JvmField
        @NotNull
        public final Function1<E, Unit> D0;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull a0<Object> a0Var, int i, @NotNull Function1<? super E, Unit> function1) {
            super(a0Var, i);
            this.D0 = function1;
        }

        @Override // a.a.a.z1.n
        @Nullable
        public Function1<Throwable, Unit> o(E e) {
            return new d0(this.D0, e, this.B0.getContext());
        }
    }

    /* loaded from: classes.dex */
    public final class c extends a.a.a.i {
        public final n<?> k0;

        public c(@NotNull n<?> nVar) {
            this.k0 = nVar;
        }

        @Override // a.a.a.w
        public void a(@Nullable Throwable th) {
            if (this.k0.l()) {
                a.this.getClass();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public Unit invoke(Throwable th) {
            if (this.k0.l()) {
                a.this.getClass();
            }
            return Unit.INSTANCE;
        }

        @NotNull
        public String toString() {
            return "RemoveReceiveOnCancel[" + this.k0 + ']';
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends a0.a {
        public final /* synthetic */ a e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(a.a.a.b2.a0 a0Var, a.a.a.b2.a0 a0Var2, a aVar) {
            super(a0Var2);
            this.e = aVar;
        }

        @Override // a.a.a.b2.f
        public Object c(a.a.a.b2.a0 a0Var) {
            if (this.e.r()) {
                return null;
            }
            return z.f11861a;
        }
    }

    @DebugMetadata(c = "com.smartlook.coroutines.channels.AbstractChannel", f = "AbstractChannel.kt", i = {0, 0}, l = {624}, m = "receiveOrClosed-RfXmiIo", n = {"this", "result"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class e extends ContinuationImpl {
        public /* synthetic */ Object k0;
        public int w0;
        public Object y0;
        public Object z0;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.k0 = obj;
            this.w0 |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(@Nullable Function1<? super E, Unit> function1) {
        super(function1);
    }

    @Override // a.a.a.z1.o
    public final void a(@Nullable CancellationException cancellationException) {
        if (h() != null && r()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new CancellationException(getClass().getSimpleName() + " was cancelled");
        }
        p(cancellationException);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    @Override // a.a.a.z1.o
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super a.a.a.z1.s<? extends E>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a.a.a.z1.a.e
            if (r0 == 0) goto L13
            r0 = r5
            a.a.a.z1.a$e r0 = (a.a.a.z1.a.e) r0
            int r1 = r0.w0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w0 = r1
            goto L18
        L13:
            a.a.a.z1.a$e r0 = new a.a.a.z1.a$e
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.k0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.w0
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.y0
            a.a.a.z1.a r0 = (a.a.a.z1.a) r0
            kotlin.ResultKt.throwOnFailure(r5)
            goto L5d
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.ResultKt.throwOnFailure(r5)
            java.lang.Object r5 = r4.s()
            a.a.a.b2.g r2 = a.a.a.z1.b.f11878d
            if (r5 == r2) goto L4f
            boolean r0 = r5 instanceof a.a.a.z1.i
            if (r0 == 0) goto L4e
            a.a.a.z1.i r5 = (a.a.a.z1.i) r5
            java.lang.Throwable r5 = r5.B0
            a.a.a.z1.s$a r0 = new a.a.a.z1.s$a
            r0.<init>(r5)
            r5 = r0
        L4e:
            return r5
        L4f:
            r0.y0 = r4
            r0.z0 = r5
            r0.w0 = r3
            r5 = 2
            java.lang.Object r5 = r4.l(r5, r0)
            if (r5 != r1) goto L5d
            return r1
        L5d:
            a.a.a.z1.s r5 = (a.a.a.z1.s) r5
            java.lang.Object r5 = r5.f11885a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.z1.a.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // a.a.a.z1.c
    @Nullable
    public p<E> j() {
        p<E> j = super.j();
        if (j != null) {
            boolean z = j instanceof i;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r1 != null) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [a.a.a.z1.a$a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [a.a.a.z1.c, a.a.a.z1.a, a.a.a.z1.a<E>] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object l(int r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super R> r6) {
        /*
            r4 = this;
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)
            boolean r1 = r0 instanceof a.a.a.b2.l
            r2 = 2
            if (r1 != 0) goto Lf
            a.a.a.d0 r1 = new a.a.a.d0
            r1.<init>(r0, r2)
            goto L28
        Lf:
            r1 = r0
            a.a.a.b2.l r1 = (a.a.a.b2.l) r1
            a.a.a.d0 r1 = r1.l()
            if (r1 == 0) goto L23
            boolean r3 = r1.v()
            if (r3 == 0) goto L1f
            goto L20
        L1f:
            r1 = 0
        L20:
            if (r1 == 0) goto L23
            goto L28
        L23:
            a.a.a.d0 r1 = new a.a.a.d0
            r1.<init>(r0, r2)
        L28:
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r0 = r4.f11879d
            if (r0 != 0) goto L32
            a.a.a.z1.a$a r0 = new a.a.a.z1.a$a
            r0.<init>(r1, r5)
            goto L39
        L32:
            a.a.a.z1.a$b r0 = new a.a.a.z1.a$b
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r3 = r4.f11879d
            r0.<init>(r1, r5, r3)
        L39:
            boolean r5 = r4.n(r0)
            if (r5 == 0) goto L48
            a.a.a.z1.a$c r5 = new a.a.a.z1.a$c
            r5.<init>(r0)
            r1.m(r5)
            goto L6e
        L48:
            java.lang.Object r5 = r4.s()
            boolean r3 = r5 instanceof a.a.a.z1.i
            if (r3 == 0) goto L56
            a.a.a.z1.i r5 = (a.a.a.z1.i) r5
            r0.n(r5)
            goto L6e
        L56:
            a.a.a.b2.g r3 = a.a.a.z1.b.f11878d
            if (r5 == r3) goto L39
            int r3 = r0.C0
            if (r3 == r2) goto L60
            r2 = r5
            goto L65
        L60:
            a.a.a.z1.s r2 = new a.a.a.z1.s
            r2.<init>(r5)
        L65:
            kotlin.jvm.functions.Function1 r5 = r0.o(r5)
            int r0 = r1.x0
            r1.l(r2, r0, r5)
        L6e:
            java.lang.Object r5 = r1.u()
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r5 != r0) goto L7b
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r6)
        L7b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.z1.a.l(int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public void m(boolean z) {
        i<?> i = i();
        if (i == null) {
            throw new IllegalStateException("Cannot happen".toString());
        }
        Object obj = null;
        while (true) {
            a.a.a.b2.a0 i2 = i.i();
            if (i2 instanceof y) {
                if (obj == null) {
                    return;
                }
                if (!(obj instanceof ArrayList)) {
                    ((q) obj).o(i);
                    return;
                }
                ArrayList arrayList = (ArrayList) obj;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((q) arrayList.get(size)).o(i);
                }
                return;
            } else if (e0.f11863a && !(i2 instanceof q)) {
                throw new AssertionError();
            } else {
                if (!i2.l()) {
                    i2.j();
                } else {
                    obj = x.a(obj, (q) i2);
                }
            }
        }
    }

    public final boolean n(n<? super E> nVar) {
        return o(nVar);
    }

    public boolean o(@NotNull n<? super E> nVar) {
        int c2;
        a.a.a.b2.a0 i;
        if (q()) {
            a.a.a.b2.a0 a0Var = this.b;
            do {
                i = a0Var.i();
                if (!(!(i instanceof q))) {
                }
            } while (!i.f(nVar, a0Var));
            return true;
        }
        a.a.a.b2.a0 a0Var2 = this.b;
        d dVar = new d(nVar, nVar, this);
        do {
            a.a.a.b2.a0 i2 = a0Var2.i();
            if (!(!(i2 instanceof q))) {
                break;
            }
            c2 = i2.c(nVar, a0Var2, dVar);
            if (c2 == 1) {
                return true;
            }
        } while (c2 != 2);
        return false;
    }

    public final boolean p(@Nullable Throwable th) {
        boolean f = f(th);
        m(f);
        return f;
    }

    public abstract boolean q();

    public abstract boolean r();

    @Nullable
    public Object s() {
        q k;
        a.a.a.b2.g n;
        do {
            k = k();
            if (k != null) {
                n = k.n(null);
            } else {
                return a.a.a.z1.b.f11878d;
            }
        } while (n == null);
        if (e0.f11863a) {
            if (!(n == g0.f11868a)) {
                throw new AssertionError();
            }
        }
        k.p();
        return k.q();
    }

    /* renamed from: a.a.a.z1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0002a<E> extends n<E> {
        @JvmField
        @NotNull
        public final a.a.a.a0<Object> B0;
        @JvmField
        public final int C0;

        public C0002a(@NotNull a.a.a.a0<Object> a0Var, int i) {
            this.B0 = a0Var;
            this.C0 = i;
        }

        @Override // a.a.a.z1.p
        @Nullable
        public a.a.a.b2.g a(E e, @Nullable a0.b bVar) {
            Object b = this.B0.b(this.C0 != 2 ? e : new s(e), null, o(e));
            if (b != null) {
                if (e0.f11863a) {
                    if (!(b == g0.f11868a)) {
                        throw new AssertionError();
                    }
                }
                return g0.f11868a;
            }
            return null;
        }

        @Override // a.a.a.z1.n
        public void n(@NotNull i<?> iVar) {
            int i = this.C0;
            if (i == 1 && iVar.B0 == null) {
                this.B0.resumeWith(Result.m319constructorimpl(null));
            } else if (i == 2) {
                this.B0.resumeWith(Result.m319constructorimpl(new s(new s.a(iVar.B0))));
            } else {
                a.a.a.a0<Object> a0Var = this.B0;
                Throwable th = iVar.B0;
                if (th == null) {
                    th = new j(ChannelsKt.DEFAULT_CLOSE_MESSAGE);
                }
                a0Var.resumeWith(Result.m319constructorimpl(ResultKt.createFailure(th)));
            }
        }

        @Override // a.a.a.b2.a0
        @NotNull
        public String toString() {
            return "ReceiveElement@" + Integer.toHexString(System.identityHashCode(this)) + "[receiveMode=" + this.C0 + ']';
        }

        @Override // a.a.a.z1.p
        public void a(E e) {
            this.B0.a(g0.f11868a);
        }
    }
}
