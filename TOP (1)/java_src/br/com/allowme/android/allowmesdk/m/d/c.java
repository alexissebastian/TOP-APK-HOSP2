package br.com.allowme.android.allowmesdk.m.d;

import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import br.com.allowme.android.allowmesdk.m.d.j;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\rB\u001b\u0012\u0006\u0010\b\u001a\u00020\u0001\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/c;", "Lbr/com/allowme/android/allowmesdk/f/e;", "d", "Lbr/com/allowme/android/allowmesdk/f/e;", "e", "Lbr/com/allowme/android/allowmesdk/m/d/j;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "p0", "Lbr/com/allowme/android/allowmesdk/m/d/h;", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/f/e;Lbr/com/allowme/android/allowmesdk/m/d/h;)V", "Lbr/com/allowme/android/allowmesdk/m/d/e;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c extends br.com.allowme.android.allowmesdk.m.d.e {

    /* renamed from: a  reason: collision with root package name */
    private static int f13071a = 0;
    private static char[] b = {13794, 13823, 13814, 13811, 13812, 13791, 13802, 13796, 13797, 13795, 13807, 13800, 13813, 13817, 13819, 13806};
    private static char c = 4;
    private static int e = 1;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.f.e f13072d;

    /* loaded from: classes.dex */
    static final class e extends SuspendLambda implements Function1<Continuation<? super j.d>, Object> {
        private static boolean e = true;
        private static int i = 0;
        private static int j = 1;
        private int b;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f13073a = {262, 260, 271, 195, 279, 274, 202, 277, 264, 278, 280, 272, 261, 265, 268, 273, 281, 270, 282, 267};
        private static boolean f = true;
        private static int c = 163;

        e(Continuation<? super e> continuation) {
            super(1, continuation);
        }

        @Nullable
        private Object a(@Nullable Continuation<? super j.d> continuation) {
            Object invokeSuspend;
            int i2 = i + 29;
            j = i2 % 128;
            boolean z = i2 % 2 == 0;
            e eVar = (e) create(continuation);
            if (z) {
                invokeSuspend = eVar.invokeSuspend(Unit.INSTANCE);
                Object obj = null;
                super.hashCode();
            } else {
                invokeSuspend = eVar.invokeSuspend(Unit.INSTANCE);
            }
            int i3 = i + 97;
            j = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 23 : 'L') != 'L') {
                int i4 = 95 / 0;
                return invokeSuspend;
            }
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
            /*
                if (r9 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r9 = r9.getBytes(r0)
            L8:
                byte[] r9 = (byte[]) r9
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
            L10:
                char[] r6 = (char[]) r6
                java.lang.Object r0 = d.d.b.n.e
                monitor-enter(r0)
                char[] r1 = br.com.allowme.android.allowmesdk.m.d.c.e.f13073a     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.m.d.c.e.c     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.m.d.c.e.f     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r8 >= r3) goto L42
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r8] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L25
            L42:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            L4b:
                boolean r9 = br.com.allowme.android.allowmesdk.m.d.c.e.e     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r8 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L56:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto L73
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r8[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r8.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L83:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto La0
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L83
            La0:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            La9:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.c.e.a(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            e eVar = new e(continuation);
            int i2 = j + 83;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                return eVar;
            }
            int i3 = 50 / 0;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Continuation<? super j.d> continuation) {
            int i2 = i + 99;
            j = i2 % 128;
            boolean z = i2 % 2 != 0;
            Object[] objArr = null;
            Object a2 = a(continuation);
            if (!z) {
                int length = objArr.length;
            }
            int i3 = j + 105;
            i = i3 % 128;
            if (!(i3 % 2 == 0)) {
                int length2 = objArr.length;
                return a2;
            }
            return a2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int i2 = i + 125;
            j = i2 % 128;
            int i3 = i2 % 2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i4 = this.b;
            Object obj2 = null;
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                c cVar = c.this;
                this.b = 1;
                obj = c.a(cVar, this);
                if ((obj == coroutine_suspended ? Typography.less : '4') == '<') {
                    int i5 = i + 57;
                    j = i5 % 128;
                    int i6 = i5 % 2;
                    return coroutine_suspended;
                }
            } else if (i4 != 1) {
                Object[] objArr = new Object[1];
                a(null, 126 - MotionEvent.axisFromString(""), null, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081", objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
                int i7 = i + 19;
                j = i7 % 128;
                int i8 = i7 % 2;
            }
            j jVar = (j) obj;
            if (jVar instanceof j.d) {
                int i9 = j + 27;
                i = i9 % 128;
                if (i9 % 2 != 0) {
                    j.d dVar = (j.d) jVar;
                    super.hashCode();
                    return dVar;
                }
                return (j.d) jVar;
            }
            if (jVar instanceof j.a ? false : true) {
                throw new NoWhenBranchMatchedException();
            }
            throw ((j.a) jVar).e();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull br.com.allowme.android.allowmesdk.f.e eVar, @Nullable h hVar) {
        super(hVar);
        Object[] objArr = new Object[1];
        c((byte) (1 - Color.blue(0)), 15 - View.getDefaultSize(0, 0), "\t\u0003\n\u0006\r\n\u0004\u0001\u0005\u0001\u000b\u000e\u0000\u000f㗵", objArr);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr[0]).intern());
        this.f13072d = eVar;
    }

    public static final /* synthetic */ Object a(c cVar, Continuation continuation) {
        int i = e + 119;
        f13071a = i % 128;
        int i2 = i % 2;
        Object c2 = super.c(continuation);
        int i3 = f13071a + 37;
        e = i3 % 128;
        int i4 = i3 % 2;
        return c2;
    }

    @Override // br.com.allowme.android.allowmesdk.m.d.e, br.com.allowme.android.allowmesdk.m.d.h
    @Nullable
    public final Object c(@NotNull Continuation<? super j> continuation) {
        Object obj = null;
        Object c2 = this.f13072d.c(new e(null), continuation);
        int i = f13071a + 23;
        e = i % 128;
        if ((i % 2 == 0 ? 'X' : '#') != 'X') {
            return c2;
        }
        super.hashCode();
        return c2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.c.c(byte, int, java.lang.String, java.lang.Object[]):void");
    }
}
