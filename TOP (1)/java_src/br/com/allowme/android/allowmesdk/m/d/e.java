package br.com.allowme.android.allowmesdk.m.d;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/e;", "Lbr/com/allowme/android/allowmesdk/m/d/h;", "a", "Lbr/com/allowme/android/allowmesdk/m/d/h;", "b", "Lbr/com/allowme/android/allowmesdk/m/d/j;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "p0", "<init>", "(Lbr/com/allowme/android/allowmesdk/m/d/h;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class e implements h {
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f13076d = 129;
    private static int e = 1;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final h f13077a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: br.com.allowme.android.allowmesdk.m.d.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0044e extends ContinuationImpl {

        /* renamed from: a  reason: collision with root package name */
        private static int f13078a = 1;
        private static int b;

        /* renamed from: d  reason: collision with root package name */
        int f13079d;
        /* synthetic */ Object e;

        C0044e(Continuation<? super C0044e> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = f13078a;
            int i2 = i & 11;
            int i3 = ((i | 11) & (~i2)) + (i2 << 1);
            b = i3 % 128;
            int i4 = i3 % 2;
            this.e = obj;
            int i5 = this.f13079d;
            this.f13079d = (i5 & Integer.MIN_VALUE) | (Integer.MAX_VALUE & i5) | ((~i5) & Integer.MIN_VALUE);
            Object d2 = e.d(e.this, this);
            int i6 = f13078a;
            int i7 = i6 & 105;
            int i8 = (i6 ^ 105) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            b = i9 % 128;
            if ((i9 % 2 != 0 ? 'U' : 'V') != 'U') {
                return d2;
            }
            int i10 = 34 / 0;
            return d2;
        }
    }

    public e() {
        this(null, 1, null);
    }

    public e(@Nullable h hVar) {
        this.f13077a = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.m.d.e.f13076d     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.e.b(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (((r0.f13079d & Integer.MIN_VALUE) != 0) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (((r0.f13079d ^ Integer.MIN_VALUE) != 0 ? 'C' : kotlin.text.Typography.greater) != 'C') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r0.f13079d -= Integer.MIN_VALUE;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object d(br.com.allowme.android.allowmesdk.m.d.e r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.e.d(br.com.allowme.android.allowmesdk.m.d.e, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // br.com.allowme.android.allowmesdk.m.d.h
    @Nullable
    public Object c(@NotNull Continuation<? super j> continuation) {
        int i = c + 53;
        e = i % 128;
        int i2 = i % 2;
        Object d2 = d(this, continuation);
        int i3 = c + 89;
        e = i3 % 128;
        if ((i3 % 2 == 0 ? '2' : (char) 7) != '2') {
            return d2;
        }
        int i4 = 27 / 0;
        return d2;
    }

    public /* synthetic */ e(h hVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : hVar);
    }
}
