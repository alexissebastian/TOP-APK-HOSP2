package br.com.allowme.android.allowmesdk.j;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.exifinterface.media.ExifInterface;
import d.d.b.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: A
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static int f13042a = 0;
    private static int b = 923217025;
    private static int c = 1;

    /* renamed from: d  reason: collision with root package name */
    private static long f13043d;
    private static char e;

    /* loaded from: classes.dex */
    static final class b extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends B>>, Object> {
        private static int g = 1;
        private static long i = -5340203822680031434L;
        private static int j;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ Object f13044a;
        private int b;
        private /* synthetic */ long c;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ Iterable<A> f13045d;
        private /* synthetic */ Function1<A, Unit> e;
        private /* synthetic */ Function1<A, B> f;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class d extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super B>, Object> {
            private static int[] f = {596437933, -1854562183, 701777867, 1854844868, -625713524, 1012207432, -923745666, 1028526090, -487316402, 1986329834, -1716634352, -1811017802, -299857747, 756897072, 1338824290, 1682930786, -1351834379, 1328647506};
            private static int h = 1;
            private static int i;

            /* renamed from: a  reason: collision with root package name */
            private /* synthetic */ long f13046a;
            private /* synthetic */ Function1<A, B> b;
            private /* synthetic */ A c;

            /* renamed from: d  reason: collision with root package name */
            private int f13047d;
            private /* synthetic */ Function1<A, Unit> e;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: br.com.allowme.android.allowmesdk.j.c$b$d$2  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super B>, Object> {
                private static int g = 0;
                private static char[] h = {13823, 13810, 13816, 13809, 13827, 13800, 13806, 13805, 13801, 13804, 13828, 13817, 13757, 13807, 13813, 13820, 13826, 13811, 13819, 13754, 13812, 13825, 13824, 13815, 13814};
                private static int i = 1;
                private static char j = 5;

                /* renamed from: a  reason: collision with root package name */
                private int f13048a;
                private Object b;
                private Object c;

                /* renamed from: d  reason: collision with root package name */
                private /* synthetic */ Function1<A, B> f13049d;
                private /* synthetic */ A e;

                /* JADX INFO: Access modifiers changed from: package-private */
                @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "p0", "", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "e", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0}, xi = 48)
                /* renamed from: br.com.allowme.android.allowmesdk.j.c$b$d$2$4  reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass4 extends Lambda implements Function1<Throwable, Unit> {
                    private static int $b = 0;
                    private static int $d = 1;
                    public static final AnonymousClass4 e = new AnonymousClass4();

                    static {
                        int i = $d;
                        int i2 = i & 19;
                        int i3 = (i ^ 19) | i2;
                        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                        $b = i4 % 128;
                        int i5 = i4 % 2;
                    }

                    AnonymousClass4() {
                        super(1);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
                        if ((r6 != null ? '9' : 'V') != 'V') goto L24;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
                        if ((r6 != null ? 'J' : 'L') != 'J') goto L10;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
                        r6 = r0 ^ 57;
                        r0 = (((r0 & 57) | r6) << 1) - r6;
                        br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$d = r0 % 128;
                        r0 = r0 % 2;
                        java.lang.Thread.currentThread().interrupt();
                        r6 = br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$b;
                        r0 = r6 & 81;
                        r0 = r0 + ((r6 ^ 81) | r0);
                        br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$d = r0 % 128;
                        r0 = r0 % 2;
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void e(@org.jetbrains.annotations.Nullable java.lang.Throwable r6) {
                        /*
                            r5 = this;
                            int r0 = br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$d
                            r1 = 125(0x7d, float:1.75E-43)
                            r2 = r0 ^ 125(0x7d, float:1.75E-43)
                            r3 = r0 & 125(0x7d, float:1.75E-43)
                            r2 = r2 | r3
                            r3 = 1
                            int r2 = r2 << r3
                            r4 = r0 & (-126(0xffffffffffffff82, float:NaN))
                            int r0 = ~r0
                            r0 = r0 & r1
                            r0 = r0 | r4
                            int r0 = -r0
                            r1 = r2 & r0
                            r0 = r0 | r2
                            int r1 = r1 + r0
                            int r0 = r1 % 128
                            br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$b = r0
                            int r1 = r1 % 2
                            r2 = 0
                            if (r1 == 0) goto L20
                            r1 = 1
                            goto L21
                        L20:
                            r1 = 0
                        L21:
                            r4 = 57
                            if (r1 == r3) goto L31
                            r1 = 86
                            if (r6 == 0) goto L2c
                            r6 = 57
                            goto L2e
                        L2c:
                            r6 = 86
                        L2e:
                            if (r6 == r1) goto L61
                            goto L40
                        L31:
                            r1 = 46
                            int r1 = r1 / r2
                            r1 = 74
                            if (r6 == 0) goto L3b
                            r6 = 74
                            goto L3d
                        L3b:
                            r6 = 76
                        L3d:
                            if (r6 == r1) goto L40
                            goto L61
                        L40:
                            r6 = r0 ^ 57
                            r0 = r0 & r4
                            r0 = r0 | r6
                            int r0 = r0 << r3
                            int r0 = r0 - r6
                            int r6 = r0 % 128
                            br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$d = r6
                            int r0 = r0 % 2
                            java.lang.Thread r6 = java.lang.Thread.currentThread()
                            r6.interrupt()
                            int r6 = br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$b
                            r0 = r6 & 81
                            r6 = r6 ^ 81
                            r6 = r6 | r0
                            int r0 = r0 + r6
                            int r6 = r0 % 128
                            br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$d = r6
                            int r0 = r0 % 2
                        L61:
                            int r6 = br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$d
                            r0 = r6 & 79
                            int r1 = ~r0
                            r6 = r6 | 79
                            r6 = r6 & r1
                            int r0 = r0 << r3
                            int r0 = -r0
                            int r0 = -r0
                            int r0 = ~r0
                            int r6 = r6 - r0
                            int r6 = r6 - r3
                            int r0 = r6 % 128
                            br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.$b = r0
                            int r6 = r6 % 2
                            r0 = 75
                            if (r6 == 0) goto L7c
                            r6 = 75
                            goto L7e
                        L7c:
                            r6 = 65
                        L7e:
                            if (r6 == r0) goto L81
                            return
                        L81:
                            r6 = 38
                            int r6 = r6 / r2
                            return
                        L85:
                            r6 = move-exception
                            throw r6
                        L87:
                            r6 = move-exception
                            throw r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.AnonymousClass4.e(java.lang.Throwable):void");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final /* synthetic */ Unit invoke(Throwable th) {
                        int i = $b;
                        int i2 = (i ^ 71) + ((i & 71) << 1);
                        $d = i2 % 128;
                        char c = i2 % 2 == 0 ? '@' : 'N';
                        e(th);
                        Unit unit = Unit.INSTANCE;
                        if (c == '@') {
                            Object[] objArr = null;
                            int length = objArr.length;
                        }
                        int i3 = ($b + 124) - 1;
                        $d = i3 % 128;
                        int i4 = i3 % 2;
                        return unit;
                    }
                }

                static {
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                AnonymousClass2(Function1<? super A, ? extends B> function1, A a2, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.f13049d = function1;
                    this.e = a2;
                }

                @Nullable
                private Object b(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super B> continuation) {
                    int i2 = g + 23;
                    i = i2 % 128;
                    int i3 = i2 % 2;
                    Object invokeSuspend = ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    int i4 = i + 39;
                    g = i4 % 128;
                    int i5 = i4 % 2;
                    return invokeSuspend;
                }

                /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                    r12 = r12;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                private static void b(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
                    /*
                        Method dump skipped, instructions count: 250
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.c.b.d.AnonymousClass2.b(byte, int, java.lang.String, java.lang.Object[]):void");
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.f13049d, this.e, continuation);
                    int i2 = i + 81;
                    g = i2 % 128;
                    int i3 = i2 % 2;
                    return anonymousClass2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Object obj) {
                    int i2 = g + 15;
                    i = i2 % 128;
                    int i3 = i2 % 2;
                    Object b = b(coroutineScope, (Continuation) obj);
                    int i4 = i + 39;
                    g = i4 % 128;
                    if ((i4 % 2 != 0 ? '0' : '^') != '0') {
                        return b;
                    }
                    Object obj2 = null;
                    super.hashCode();
                    return b;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    Object coroutine_suspended;
                    Continuation intercepted;
                    Object coroutine_suspended2;
                    int i2 = i + 81;
                    g = i2 % 128;
                    int i3 = i2 % 2;
                    coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i4 = this.f13048a;
                    if (i4 == 0) {
                        ResultKt.throwOnFailure(obj);
                        final Function1<A, B> function1 = this.f13049d;
                        final A a2 = this.e;
                        this.c = function1;
                        this.b = a2;
                        this.f13048a = 1;
                        intercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(this);
                        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(intercepted, 1);
                        cancellableContinuationImpl.initCancellability();
                        new Thread(new Runnable() { // from class: br.com.allowme.android.allowmesdk.j.c.b.d.2.1
                            private static int $a = 0;
                            private static int $b = 1;

                            static {
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                int i5 = ($a + 27) - 1;
                                int i6 = (i5 & (-1)) + (i5 | (-1));
                                $b = i6 % 128;
                                int i7 = i6 % 2;
                                try {
                                    Continuation continuation = cancellableContinuationImpl;
                                    Result.Companion companion = Result.Companion;
                                    continuation.resumeWith(Result.m319constructorimpl(function1.invoke(a2)));
                                    int i8 = $a;
                                    int i9 = (i8 & 95) + (i8 | 95);
                                    $b = i9 % 128;
                                    if (!(i9 % 2 == 0)) {
                                        return;
                                    }
                                    Object obj2 = null;
                                    super.hashCode();
                                } catch (Exception e) {
                                    cancellableContinuationImpl.cancel(e);
                                }
                            }
                        }).start();
                        cancellableContinuationImpl.invokeOnCancellation(AnonymousClass4.e);
                        obj = cancellableContinuationImpl.getResult();
                        coroutine_suspended2 = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        if ((obj == coroutine_suspended2 ? ')' : '/') == ')') {
                            int i5 = g + 35;
                            i = i5 % 128;
                            int i6 = i5 % 2;
                            DebugProbesKt.probeCoroutineSuspended(this);
                        }
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else if (i4 != 1) {
                        Object[] objArr = new Object[1];
                        b((byte) (45 - Color.argb(0, 0, 0, 0)), Process.getGidForName("") + 48, "\r\u0010㘣㘣\u0010\t\u0013\u0018\n\u0007\u0003\u0005\u0012\u0003\u0002\n\u0011\u0004\u0005\u0014\n\t\u0004\u000f\u0011\u0016\u0018\u0005\r\u0004\u0002\n\u0011\t\u0010\u0007\u0004\u0010\f\n\t\n\u000b\b\u000f\u0016㘬", objArr);
                        throw new IllegalStateException(((String) objArr[0]).intern());
                    } else {
                        Function1 function12 = (Function1) this.c;
                        ResultKt.throwOnFailure(obj);
                        int i7 = i + 75;
                        g = i7 % 128;
                        int i8 = i7 % 2;
                    }
                    return obj;
                }
            }

            static {
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            d(long j, Function1<? super A, Unit> function1, A a2, Function1<? super A, ? extends B> function12, Continuation<? super d> continuation) {
                super(2, continuation);
                this.f13046a = j;
                this.e = function1;
                this.c = a2;
                this.b = function12;
            }

            private static void c(int[] iArr, int i2, Object[] objArr) {
                String str;
                synchronized (r.f14479a) {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) f.clone();
                    r.b = 0;
                    while (true) {
                        int i3 = r.b;
                        if (i3 < iArr.length) {
                            cArr[0] = (char) (iArr[i3] >> 16);
                            cArr[1] = (char) iArr[i3];
                            cArr[2] = (char) (iArr[i3 + 1] >> 16);
                            cArr[3] = (char) iArr[i3 + 1];
                            r.e = (cArr[0] << 16) + cArr[1];
                            r.f14480d = (cArr[2] << 16) + cArr[3];
                            r.e(iArr2);
                            for (int i4 = 0; i4 < 16; i4++) {
                                int i5 = r.e ^ iArr2[i4];
                                r.e = i5;
                                r.f14480d = r.a(i5) ^ r.f14480d;
                                int i6 = r.e;
                                r.e = r.f14480d;
                                r.f14480d = i6;
                            }
                            int i7 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i7;
                            r.f14480d = i7 ^ iArr2[16];
                            r.e ^= iArr2[17];
                            int i8 = r.f14480d;
                            int i9 = r.e;
                            cArr[0] = (char) (i9 >>> 16);
                            cArr[1] = (char) i9;
                            int i10 = r.f14480d;
                            cArr[2] = (char) (i10 >>> 16);
                            cArr[3] = (char) i10;
                            r.e(iArr2);
                            int i11 = r.b;
                            cArr2[i11 << 1] = cArr[0];
                            cArr2[(i11 << 1) + 1] = cArr[1];
                            cArr2[(i11 << 1) + 2] = cArr[2];
                            cArr2[(i11 << 1) + 3] = cArr[3];
                            r.b = i11 + 2;
                        } else {
                            str = new String(cArr2, 0, i2);
                        }
                    }
                }
                objArr[0] = str;
            }

            @Nullable
            private Object d(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super B> continuation) {
                int i2 = h + 85;
                i = i2 % 128;
                char c = i2 % 2 != 0 ? '!' : '*';
                Object invokeSuspend = ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                if (c != '*') {
                    int i3 = 95 / 0;
                }
                int i4 = h + 69;
                i = i4 % 128;
                if (i4 % 2 == 0) {
                    return invokeSuspend;
                }
                Object obj = null;
                super.hashCode();
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                d dVar = new d(this.f13046a, this.e, this.c, this.b, continuation);
                int i2 = h + 39;
                i = i2 % 128;
                int i3 = i2 % 2;
                return dVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Object obj) {
                int i2 = i + 11;
                h = i2 % 128;
                int i3 = i2 % 2;
                Object d2 = d(coroutineScope, (Continuation) obj);
                int i4 = i + 29;
                h = i4 % 128;
                if (!(i4 % 2 != 0)) {
                    Object obj2 = null;
                    super.hashCode();
                    return d2;
                }
                return d2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object coroutine_suspended;
                int i2 = h + 107;
                i = i2 % 128;
                int i3 = i2 % 2;
                coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f13047d;
                Object obj2 = null;
                try {
                    if (i4 == 0) {
                        ResultKt.throwOnFailure(obj);
                        long j = this.f13046a;
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.b, this.c, null);
                        this.f13047d = 1;
                        obj = TimeoutKt.withTimeout(j, anonymousClass2, this);
                        if ((obj == coroutine_suspended ? '\t' : (char) 1) == '\t') {
                            int i5 = h + 75;
                            i = i5 % 128;
                            if (i5 % 2 != 0) {
                                int i6 = 87 / 0;
                                return coroutine_suspended;
                            }
                            return coroutine_suspended;
                        }
                    } else if (i4 != 1) {
                        Object[] objArr = new Object[1];
                        c(new int[]{1056848239, -780969985, -699283290, -1344968083, 762410286, 1377046313, 84671790, 2072397428, -198843656, 768699964, 1587161199, -1871738557, 537982309, -2115837230, -503546322, -303437718, -1587297992, -1868940329, -656557194, -2044289054, -1157541087, 263290205, -1534224037, 1420941960}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 46, objArr);
                        throw new IllegalStateException(((String) objArr[0]).intern());
                    } else {
                        ResultKt.throwOnFailure(obj);
                    }
                    obj2 = obj;
                    return obj2;
                } catch (TimeoutCancellationException unused) {
                    this.e.invoke(this.c);
                    return obj2;
                }
            }
        }

        static {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Iterable<? extends A> iterable, long j2, Function1<? super A, Unit> function1, Function1<? super A, ? extends B> function12, Continuation<? super b> continuation) {
            super(2, continuation);
            this.f13045d = iterable;
            this.c = j2;
            this.e = function1;
            this.f = function12;
        }

        @Nullable
        private Object b(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super List<? extends B>> continuation) {
            int i2 = g + 17;
            j = i2 % 128;
            int i3 = i2 % 2;
            Object invokeSuspend = ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            int i4 = g + 105;
            j = i4 % 128;
            if (!(i4 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return invokeSuspend;
            }
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(java.lang.String r7, int r8, java.lang.Object[] r9) {
            /*
                if (r7 == 0) goto L6
                char[] r7 = r7.toCharArray()
            L6:
                char[] r7 = (char[]) r7
                java.lang.Object r0 = d.d.b.k.e
                monitor-enter(r0)
                d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
                int r8 = r7.length     // Catch: java.lang.Throwable -> L37
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
                r1 = 0
                d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
            L13:
                int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
                int r3 = r7.length     // Catch: java.lang.Throwable -> L37
                if (r2 >= r3) goto L2e
                char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
                int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
                int r4 = r4 * r2
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
                long r5 = br.com.allowme.android.allowmesdk.j.c.b.i     // Catch: java.lang.Throwable -> L37
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
                r8[r2] = r3     // Catch: java.lang.Throwable -> L37
                int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
                int r2 = r2 + 1
                d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
                goto L13
            L2e:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
                r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
                r9[r1] = r7
                return
            L37:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.c.b.c(java.lang.String, int, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            b bVar = new b(this.f13045d, this.c, this.e, this.f, continuation);
            bVar.f13044a = obj;
            int i2 = j + 97;
            g = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Object obj) {
            int i2 = j + 103;
            g = i2 % 128;
            boolean z = i2 % 2 != 0;
            Object b = b(coroutineScope, (Continuation) obj);
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return b;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int collectionSizeOrDefault;
            Object awaitAll;
            List filterNotNull;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = this.b;
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f13044a;
                Iterable<A> iterable = this.f13045d;
                long j2 = this.c;
                Function1<A, Unit> function1 = this.e;
                Function1 function12 = this.f;
                collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10);
                ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
                for (A a2 : iterable) {
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(BuildersKt.async$default(coroutineScope, null, null, new d(j2, function1, a2, function12, null), 3, null));
                    arrayList = arrayList2;
                    function12 = function12;
                }
                this.b = 1;
                awaitAll = AwaitKt.awaitAll(arrayList, this);
                if ((awaitAll == coroutine_suspended ? 'T' : '=') == 'T') {
                    int i3 = j + 49;
                    int i4 = i3 % 128;
                    g = i4;
                    int i5 = i3 % 2;
                    int i6 = i4 + 43;
                    j = i6 % 128;
                    if (!(i6 % 2 == 0)) {
                        Object obj2 = null;
                        super.hashCode();
                        return coroutine_suspended;
                    }
                    return coroutine_suspended;
                }
            } else if (i2 != 1) {
                Object[] objArr = new Object[1];
                c("㽕\uec3e馈䕡犲ṏ쬯\uf8c9ꑙ凵絉⫆\ud7af茎냭尶আ㚭\ue231辛뭭棙ᑕ셹\ueec9騞䟲獓‥춸欄ꚦ制翈ⲭ\ud819薚넻廃\u0ba6㜬\ue488遹뷡楓ᘭ쎍", View.MeasureSpec.makeMeasureSpec(0, 0) + 54121, objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
                awaitAll = obj;
            }
            filterNotNull = CollectionsKt___CollectionsKt.filterNotNull((Iterable) awaitAll);
            return filterNotNull;
        }
    }

    static {
    }

    @NotNull
    public static final <A, B> List<B> c(@NotNull Iterable<? extends A> iterable, long j, @NotNull Function1<? super A, ? extends B> function1, @NotNull Function1<? super A, Unit> function12) {
        Object[] objArr = new Object[1];
        c(View.resolveSize(0, 0), "\u0000\u0000\u0000\u0000", "攽鄘䁬袩", (char) (43328 - (ViewConfiguration.getFadingEdgeLength() >> 16)), "\ud911ᤏ\uddc1\ueb96鲵\uf584", objArr);
        Intrinsics.checkNotNullParameter(iterable, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(ViewConfiguration.getPressedStateDuration() >> 16, "\u0000\u0000\u0000\u0000", "\uf259亀\ue5be헦", (char) (59108 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), "텆ပ", objArr2);
        Intrinsics.checkNotNullParameter(function1, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1263905623, "\u0000\u0000\u0000\u0000", "ꪻ꩔឴꠨", (char) TextUtils.indexOf("", "", 0, 0), "ﶎ䡻錼\uf438뗏\ue030椺澙\ufded", objArr3);
        Intrinsics.checkNotNullParameter(function12, ((String) objArr3[0]).intern());
        List<B> list = (List) BuildersKt.runBlocking$default(null, new b(iterable, j, function12, function1, null), 1, null);
        int i = f13042a + 27;
        c = i % 128;
        int i2 = i % 2;
        return list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r9[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r11.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r9[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.j.c.f13043d     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.j.c.b     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.j.c.e     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.c.c(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }
}
