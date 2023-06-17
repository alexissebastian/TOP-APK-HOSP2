package br.com.allowme.android.allowmesdk.a;

import android.os.Process;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse;
import br.com.allowme.android.allowmesdk.AllowMeCollectResponse;
import br.com.allowme.android.allowmesdk.AllowMeSetupResponse;
import br.com.allowme.android.allowmesdk.AllowMeStartResponse;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import d.d.b.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\u0018B!\u0012\u0006\u0010\t\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0002\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u000bJ\u0013\u0010\u0007\u001a\u00020\fH\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/a/i;", "", "d", "I", "Lbr/com/allowme/android/allowmesdk/a/c;", "a", "Lbr/com/allowme/android/allowmesdk/a/c;", "b", "Lbr/com/allowme/android/allowmesdk/domain/model/Person;", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;", "(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;", "c", "()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;", "()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;", "Lbr/com/allowme/android/allowmesdk/g/d;", "p1", "p2", "<init>", "(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;I)V", "Lbr/com/allowme/android/allowmesdk/a/d;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i extends br.com.allowme.android.allowmesdk.a.d {
    private static char b = 40065;
    private static char c = 14340;
    private static char e = 61554;
    private static int g = 1;
    private static int h = 0;
    private static char j = 55884;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final c f12542a;

    /* renamed from: d  reason: collision with root package name */
    private final int f12543d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends SuspendLambda implements Function1<Continuation<? super AllowMeCollectResponse.Success>, Object> {

        /* renamed from: a  reason: collision with root package name */
        private static int f12544a = 0;

        /* renamed from: d  reason: collision with root package name */
        private static char[] f12545d = {'D', 140, 142, 145, 151, 149, 147, 147, 140, 'd', 'g', 145, 145, 147, 'n', 'F', 'i', 139, 144, 149, 149, 142, 'k', 'F', 'e', 142, 147, 141, 136, 134, 'd', 'F', 'i', 140, 148, 151, 143, 142, 'o', 'F', 'j', 148, 'm', 'i', 143, 137, 133};
        private static int e = 1;
        private int c;

        a(Continuation<? super a> continuation) {
            super(1, continuation);
        }

        @Nullable
        private Object b(@Nullable Continuation<? super AllowMeCollectResponse.Success> continuation) {
            int i = f12544a + 19;
            e = i % 128;
            int i2 = i % 2;
            Object invokeSuspend = ((a) create(continuation)).invokeSuspend(Unit.INSTANCE);
            int i3 = f12544a + 49;
            e = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 29 : '9') != 29) {
                return invokeSuspend;
            }
            int i4 = 5 / 0;
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r13 = r13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
            /*
                if (r13 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r13 = r13.getBytes(r0)
            L8:
                byte[] r13 = (byte[]) r13
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.a.i.a.f12545d     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r13 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r12 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r13 >= r4) goto L6c
                int r2 = r4 - r13
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 + 1
                d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 - r2
                char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.i.a.e(boolean, java.lang.String, int[], java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            a aVar = new a(continuation);
            int i = f12544a + 23;
            e = i % 128;
            if (i % 2 != 0) {
                return aVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Continuation<? super AllowMeCollectResponse.Success> continuation) {
            int i = e + 35;
            f12544a = i % 128;
            int i2 = i % 2;
            Object b = b(continuation);
            int i3 = e + 71;
            f12544a = i3 % 128;
            int i4 = i3 % 2;
            return b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
            if (r1 == 1) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
            if (r1 == 1) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
            kotlin.ResultKt.throwOnFailure(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
            r1 = new java.lang.Object[1];
            e(true, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000", new int[]{0, 47, 35, 0}, r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
            throw new java.lang.IllegalStateException(((java.lang.String) r1[0]).intern());
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0065 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = br.com.allowme.android.allowmesdk.a.i.a.f12544a
                int r0 = r0 + 61
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.a.i.a.e = r1
                int r0 = r0 % 2
                r1 = 53
                if (r0 != 0) goto L11
                r0 = 16
                goto L13
            L11:
                r0 = 53
            L13:
                r2 = 0
                r3 = 0
                r4 = 1
                if (r0 == r1) goto L26
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.c
                int r5 = r2.length     // Catch: java.lang.Throwable -> L24
                if (r1 == 0) goto L4f
                if (r1 != r4) goto L34
                goto L30
            L24:
                r7 = move-exception
                throw r7
            L26:
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.c
                if (r1 == 0) goto L4f
                if (r1 != r4) goto L34
            L30:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L66
            L34:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r0 = 4
                int[] r0 = new int[r0]
                r0 = {x00aa: FILL_ARRAY_DATA  , data: [0, 47, 35, 0} // fill-array
                java.lang.Object[] r1 = new java.lang.Object[r4]
                java.lang.String r2 = "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"
                e(r4, r2, r0, r1)
                r0 = r1[r3]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                r7.<init>(r0)
                throw r7
            L4f:
                kotlin.ResultKt.throwOnFailure(r7)
                br.com.allowme.android.allowmesdk.a.i r7 = br.com.allowme.android.allowmesdk.a.i.this
                br.com.allowme.android.allowmesdk.a.c r7 = br.com.allowme.android.allowmesdk.a.i.d(r7)
                r6.c = r4
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r0) goto L62
                r1 = 0
                goto L63
            L62:
                r1 = 1
            L63:
                if (r1 == r4) goto L66
                return r0
            L66:
                br.com.allowme.android.allowmesdk.AllowMeCollectResponse r7 = (br.com.allowme.android.allowmesdk.AllowMeCollectResponse) r7
                boolean r0 = r7 instanceof br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Success
                r1 = 30
                if (r0 == 0) goto L71
                r0 = 30
                goto L73
            L71:
                r0 = 24
            L73:
                if (r0 == r1) goto L86
                boolean r0 = r7 instanceof br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Error
                if (r0 == 0) goto L80
                br.com.allowme.android.allowmesdk.AllowMeCollectResponse$Error r7 = (br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Error) r7
                java.lang.Throwable r7 = r7.getThrowable()
                throw r7
            L80:
                kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
                r7.<init>()
                throw r7
            L86:
                int r0 = br.com.allowme.android.allowmesdk.a.i.a.f12544a
                int r0 = r0 + 103
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.a.i.a.e = r1
                int r0 = r0 % 2
                if (r0 != 0) goto L93
                r3 = 1
            L93:
                if (r3 == r4) goto L98
                br.com.allowme.android.allowmesdk.AllowMeCollectResponse$Success r7 = (br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Success) r7
                goto L9d
            L98:
                br.com.allowme.android.allowmesdk.AllowMeCollectResponse$Success r7 = (br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Success) r7
                super.hashCode()     // Catch: java.lang.Throwable -> La8
            L9d:
                int r0 = br.com.allowme.android.allowmesdk.a.i.a.e
                int r0 = r0 + 55
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.a.i.a.f12544a = r1
                int r0 = r0 % 2
                return r7
            La8:
                r7 = move-exception
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends ContinuationImpl {

        /* renamed from: d  reason: collision with root package name */
        private static int f12546d = 1;
        private static int e;
        int b;
        /* synthetic */ Object c;

        b(Continuation<? super b> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i;
            int i2;
            int i3 = ((e + 23) - 1) - 1;
            f12546d = i3 % 128;
            char c = i3 % 2 == 0 ? (char) 11 : 'L';
            Object obj2 = null;
            this.c = obj;
            int i4 = this.b;
            if (c != 'L') {
                int i5 = i4 & Integer.MIN_VALUE;
                int i6 = (i4 | Integer.MIN_VALUE) & (~i5);
                i = i6 ^ i5;
                i2 = i6 & i5;
            } else {
                int i7 = (Integer.MAX_VALUE & i4) | ((~i4) & Integer.MIN_VALUE);
                int i8 = i4 & Integer.MIN_VALUE;
                i = i7 ^ i8;
                i2 = i8 & i7;
            }
            this.b = i2 | i;
            Object d2 = i.this.d(null, this);
            int i9 = e;
            int i10 = i9 & 45;
            int i11 = (i9 | 45) & (~i10);
            int i12 = i10 << 1;
            int i13 = (i11 & i12) + (i11 | i12);
            f12546d = i13 % 128;
            if (!(i13 % 2 == 0)) {
                return d2;
            }
            super.hashCode();
            return d2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends SuspendLambda implements Function1<Continuation<? super AllowMeAddPersonResponse.Success>, Object> {

        /* renamed from: a  reason: collision with root package name */
        private static int f12548a = 0;
        private static int[] c = {-1225246627, -1251550280, -1891094006, -2113838163, -1167512373, 602994533, -1601261167, -405539785, -481902154, 888058047, 1068291415, -1838783895, -1056779210, 1081004151, -117670812, -896483218, 1762382697, 77581147};
        private static int g = 1;
        private int b;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ Person f12549d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Person person, Continuation<? super d> continuation) {
            super(1, continuation);
            this.f12549d = person;
        }

        private static void a(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) c.clone();
                r.b = 0;
                while (true) {
                    int i2 = r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = r.e ^ iArr2[i3];
                            r.e = i4;
                            r.f14480d = r.a(i4) ^ r.f14480d;
                            int i5 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i5;
                        }
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                        r.f14480d = i6 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i7 = r.f14480d;
                        int i8 = r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        r.e(iArr2);
                        int i10 = r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }

        @Nullable
        private Object c(@Nullable Continuation<? super AllowMeAddPersonResponse.Success> continuation) {
            int i = g + 5;
            f12548a = i % 128;
            boolean z = i % 2 == 0;
            d dVar = (d) create(continuation);
            if (z) {
                return dVar.invokeSuspend(Unit.INSTANCE);
            }
            Object invokeSuspend = dVar.invokeSuspend(Unit.INSTANCE);
            Object[] objArr = null;
            int length = objArr.length;
            return invokeSuspend;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            d dVar = new d(this.f12549d, continuation);
            int i = g + 109;
            f12548a = i % 128;
            if (!(i % 2 == 0)) {
                int i2 = 14 / 0;
                return dVar;
            }
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Continuation<? super AllowMeAddPersonResponse.Success> continuation) {
            int i = f12548a + 69;
            g = i % 128;
            boolean z = i % 2 == 0;
            Object c2 = c(continuation);
            if (z) {
                Object obj = null;
                super.hashCode();
            }
            int i2 = f12548a + 67;
            g = i2 % 128;
            int i3 = i2 % 2;
            return c2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
            if (r3 == 1) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
            kotlin.ResultKt.throwOnFailure(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
            r2 = new java.lang.Object[1];
            a(new int[]{319799511, -36817732, 1938227578, -1024120164, -1367507052, -1007030019, -1165410537, 1397295759, -1008273504, -1961696988, 1272195286, -1385229509, 1104743315, 1566230445, -1905592563, 1833845087, 1732810442, 843099155, 2052096880, -45749725, 2134545673, -1419211897, 218191990, -757262138}, android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0') + 48, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
            throw new java.lang.IllegalStateException(((java.lang.String) r2[0]).intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
            if (r3 == 1) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                int r0 = br.com.allowme.android.allowmesdk.a.i.d.g
                int r0 = r0 + 73
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.a.i.d.f12548a = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L1f
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r5.b
                r4 = 0
                super.hashCode()     // Catch: java.lang.Throwable -> L1d
                if (r3 == 0) goto L50
                if (r3 != r2) goto L2d
                goto L29
            L1d:
                r6 = move-exception
                throw r6
            L1f:
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r5.b
                if (r3 == 0) goto L50
                if (r3 != r2) goto L2d
            L29:
                kotlin.ResultKt.throwOnFailure(r6)
                goto L64
            L2d:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r0 = 24
                int[] r0 = new int[r0]
                r0 = {x00a8: FILL_ARRAY_DATA  , data: [319799511, -36817732, 1938227578, -1024120164, -1367507052, -1007030019, -1165410537, 1397295759, -1008273504, -1961696988, 1272195286, -1385229509, 1104743315, 1566230445, -1905592563, 1833845087, 1732810442, 843099155, 2052096880, -45749725, 2134545673, -1419211897, 218191990, -757262138} // fill-array
                java.lang.String r3 = ""
                r4 = 48
                int r3 = android.text.TextUtils.indexOf(r3, r4)
                int r3 = r3 + r4
                java.lang.Object[] r2 = new java.lang.Object[r2]
                a(r0, r3, r2)
                r0 = r2[r1]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                r6.<init>(r0)
                throw r6
            L50:
                kotlin.ResultKt.throwOnFailure(r6)
                br.com.allowme.android.allowmesdk.a.i r6 = br.com.allowme.android.allowmesdk.a.i.this
                br.com.allowme.android.allowmesdk.a.c r6 = br.com.allowme.android.allowmesdk.a.i.d(r6)
                br.com.allowme.android.allowmesdk.domain.model.Person r3 = r5.f12549d
                r5.b = r2
                java.lang.Object r6 = r6.d(r3, r5)
                if (r6 != r0) goto L64
                return r0
            L64:
                br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse r6 = (br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse) r6
                boolean r0 = r6 instanceof br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Success
                if (r0 == 0) goto L6b
                goto L6c
            L6b:
                r1 = 1
            L6c:
                if (r1 == r2) goto L83
                int r0 = br.com.allowme.android.allowmesdk.a.i.d.f12548a
                int r0 = r0 + 63
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.a.i.d.g = r1
                int r0 = r0 % 2
                br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Success r6 = (br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Success) r6
                int r1 = r1 + 97
                int r0 = r1 % 128
                br.com.allowme.android.allowmesdk.a.i.d.f12548a = r0
                int r1 = r1 % 2
                return r6
            L83:
                boolean r0 = r6 instanceof br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Error
                if (r0 != 0) goto La1
                boolean r0 = r6 instanceof br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Unsupported
                r1 = 61
                if (r0 == 0) goto L90
                r0 = 61
                goto L92
            L90:
                r0 = 35
            L92:
                if (r0 == r1) goto L9a
                kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
                r6.<init>()
                throw r6
            L9a:
                br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Unsupported r6 = (br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Unsupported) r6
                java.lang.Throwable r6 = r6.getThrowable()
                throw r6
            La1:
                br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Error r6 = (br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Error) r6
                java.lang.Throwable r6 = r6.getThrowable()
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.i.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends ContinuationImpl {

        /* renamed from: d  reason: collision with root package name */
        private static int f12550d = 0;
        private static int e = 1;

        /* renamed from: a  reason: collision with root package name */
        /* synthetic */ Object f12551a;
        int c;

        e(Continuation<? super e> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = f12550d;
            int i2 = i & 101;
            int i3 = (i | 101) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 & i4) + (i3 | i4);
            e = i5 % 128;
            int i6 = i5 % 2;
            this.f12551a = obj;
            int i7 = this.c;
            int i8 = (Integer.MAX_VALUE & i7) | ((~i7) & Integer.MIN_VALUE);
            int i9 = i7 & Integer.MIN_VALUE;
            this.c = (i9 & i8) | (i8 ^ i9);
            Object b = i.this.b(this);
            int i10 = f12550d;
            int i11 = i10 & 75;
            int i12 = (i10 | 75) & (~i11);
            int i13 = i11 << 1;
            int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
            e = i14 % 128;
            int i15 = i14 % 2;
            return b;
        }
    }

    public /* synthetic */ i(br.com.allowme.android.allowmesdk.g.d dVar, c cVar, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, cVar, (i2 & 4) != 0 ? 2 : i);
    }

    public static final /* synthetic */ c d(i iVar) {
        int i = h + 15;
        g = i % 128;
        char c2 = i % 2 == 0 ? (char) 31 : (char) 16;
        Object[] objArr = null;
        c cVar = iVar.f12542a;
        if (c2 != 16) {
            super.hashCode();
        }
        int i2 = h + 41;
        g = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return cVar;
        }
        int length = objArr.length;
        return cVar;
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeStartResponse a() {
        int i = h + 93;
        g = i % 128;
        int i2 = i % 2;
        AllowMeStartResponse a2 = this.f12542a.a();
        int i3 = g + 5;
        h = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return a2;
        }
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r9 instanceof br.com.allowme.android.allowmesdk.a.i.e) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        if ((r9 instanceof br.com.allowme.android.allowmesdk.a.i.e ? 'c' : 'S') != 'S') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        r1 = (br.com.allowme.android.allowmesdk.a.i.e) r9;
        r2 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if ((r2 & Integer.MIN_VALUE) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r6 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r6 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r6 == '<') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        r0 = r0 + 109;
        br.com.allowme.android.allowmesdk.a.i.g = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        if ((r0 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
        r1.c = r2 / Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        r1.c = r2 - Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r1 = new br.com.allowme.android.allowmesdk.a.i.e(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r9 = r1.f12551a;
        r0 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r2 = r1.c;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        if (r2 == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
        if (r2 != 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
        kotlin.ResultKt.throwOnFailure(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
        r0 = new java.lang.Object[1];
        a("썲\uf7bc\ue6bf妧\udd8e堚艡絺ꫛ흸\ueb70ꗄ㕙\udcea゛㊀\ue967띎碋숉뢭悬軅\ue1b2指鄒쾲걱흡嚙゛㊀驒䐒Ǣ鍨䂛哏紛荜爝텈\ue8ef罽ᾐ㯖䞞㉸", android.graphics.Color.rgb(0, 0, 0) + 16777263, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008b, code lost:
        throw new java.lang.IllegalStateException(((java.lang.String) r0[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        kotlin.ResultKt.throwOnFailure(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        r9 = new br.com.allowme.android.allowmesdk.f.e(r8.f12543d);
        r2 = new br.com.allowme.android.allowmesdk.a.i.a(r8, null);
        r1.c = 1;
        r9 = r9.c(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
        if (r9 != r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
        r9 = (br.com.allowme.android.allowmesdk.AllowMeCollectResponse) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
        r9 = br.com.allowme.android.allowmesdk.a.i.g + 97;
        br.com.allowme.android.allowmesdk.a.i.h = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        if ((r9 % 2) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
        r9 = new br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Error(r9);
     */
    @Override // br.com.allowme.android.allowmesdk.a.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.AllowMeCollectResponse> r9) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.i.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeSetupResponse c() {
        int i = h + 99;
        g = i % 128;
        int i2 = i % 2;
        AllowMeSetupResponse c2 = this.f12542a.c();
        int i3 = g + 125;
        h = i3 % 128;
        int i4 = i3 % 2;
        return c2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private i(@NotNull br.com.allowme.android.allowmesdk.g.d dVar, @NotNull c cVar, int i) {
        super(dVar);
        Object[] objArr = new Object[1];
        a("ᾐ㯖礝謩禣\ue40e뢭悬", 8 - (ViewConfiguration.getEdgeSlop() >> 16), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("\udbc2\ue4ae궀ﰆ㸧\uf15f閹轔糵ὥ", 9 - Process.getGidForName(""), objArr2);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr2[0]).intern());
        this.f12542a = cVar;
        this.f12543d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.a.i.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.a.i.j     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.a.i.c     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.a.i.b     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.i.a(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if ((r0 ? 23 : '\b') != '\b') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
        if ((r9 instanceof br.com.allowme.android.allowmesdk.a.i.b ? 30 : 20) != 20) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
        r0 = (br.com.allowme.android.allowmesdk.a.i.b) r9;
        r4 = r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if ((r4 & Integer.MIN_VALUE) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r0.b = r4 - Integer.MIN_VALUE;
        r9 = br.com.allowme.android.allowmesdk.a.i.g + 41;
        br.com.allowme.android.allowmesdk.a.i.h = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r0 = new br.com.allowme.android.allowmesdk.a.i.b(r7, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r9 = r0.c;
        r4 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r5 = r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if (r5 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        if (r5 != 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        kotlin.ResultKt.throwOnFailure(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
        r0 = new java.lang.Object[1];
        a("썲\uf7bc\ue6bf妧\udd8e堚艡絺ꫛ흸\ueb70ꗄ㕙\udcea゛㊀\ue967띎碋숉뢭悬軅\ue1b2指鄒쾲걱흡嚙゛㊀驒䐒Ǣ鍨䂛哏紛荜爝텈\ue8ef罽ᾐ㯖䞞㉸", android.graphics.drawable.Drawable.resolveOpacity(0, 0) + 47, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        throw new java.lang.IllegalStateException(((java.lang.String) r0[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        kotlin.ResultKt.throwOnFailure(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        r9 = new br.com.allowme.android.allowmesdk.f.e(r7.f12543d);
        r2 = new br.com.allowme.android.allowmesdk.a.i.d(r7, r8, null);
        r0.b = 1;
        r9 = r9.c(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        if (r9 != r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
        return new br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Error(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
        return (br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse) r9;
     */
    @Override // br.com.allowme.android.allowmesdk.a.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.domain.model.Person r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse> r9) {
        /*
            r7 = this;
            int r0 = br.com.allowme.android.allowmesdk.a.i.g
            int r0 = r0 + 19
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.a.i.h = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == 0) goto L27
            boolean r0 = r9 instanceof br.com.allowme.android.allowmesdk.a.i.b
            super.hashCode()     // Catch: java.lang.Throwable -> L25
            r4 = 8
            if (r0 == 0) goto L20
            r0 = 23
            goto L22
        L20:
            r0 = 8
        L22:
            if (r0 == r4) goto L4d
            goto L34
        L25:
            r8 = move-exception
            throw r8
        L27:
            boolean r0 = r9 instanceof br.com.allowme.android.allowmesdk.a.i.b
            r4 = 20
            if (r0 == 0) goto L30
            r0 = 30
            goto L32
        L30:
            r0 = 20
        L32:
            if (r0 == r4) goto L4d
        L34:
            r0 = r9
            br.com.allowme.android.allowmesdk.a.i$b r0 = (br.com.allowme.android.allowmesdk.a.i.b) r0
            int r4 = r0.b
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L4d
            int r4 = r4 - r5
            r0.b = r4
            int r9 = br.com.allowme.android.allowmesdk.a.i.g
            int r9 = r9 + 41
            int r4 = r9 % 128
            br.com.allowme.android.allowmesdk.a.i.h = r4
            int r9 = r9 % 2
            goto L52
        L4d:
            br.com.allowme.android.allowmesdk.a.i$b r0 = new br.com.allowme.android.allowmesdk.a.i$b
            r0.<init>(r9)
        L52:
            java.lang.Object r9 = r0.c
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r0.b
            if (r5 == 0) goto L7f
            if (r5 != r1) goto L64
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L62
            goto L97
        L62:
            r8 = move-exception
            goto L9a
        L64:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            int r9 = android.graphics.drawable.Drawable.resolveOpacity(r2, r2)
            int r9 = r9 + 47
            java.lang.Object[] r0 = new java.lang.Object[r1]
            java.lang.String r1 = "썲\uf7bc\ue6bf妧\udd8e堚艡絺ꫛ흸\ueb70ꗄ㕙\udcea゛㊀\ue967띎碋숉뢭悬軅\ue1b2指鄒쾲걱흡嚙゛㊀驒䐒Ǣ鍨䂛哏紛荜爝텈\ue8ef罽ᾐ㯖䞞㉸"
            a(r1, r9, r0)
            r9 = r0[r2]
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        L7f:
            kotlin.ResultKt.throwOnFailure(r9)
            br.com.allowme.android.allowmesdk.f.e r9 = new br.com.allowme.android.allowmesdk.f.e     // Catch: java.lang.Throwable -> L62
            int r2 = r7.f12543d     // Catch: java.lang.Throwable -> L62
            r9.<init>(r2)     // Catch: java.lang.Throwable -> L62
            br.com.allowme.android.allowmesdk.a.i$d r2 = new br.com.allowme.android.allowmesdk.a.i$d     // Catch: java.lang.Throwable -> L62
            r2.<init>(r8, r3)     // Catch: java.lang.Throwable -> L62
            r0.b = r1     // Catch: java.lang.Throwable -> L62
            java.lang.Object r9 = r9.c(r2, r0)     // Catch: java.lang.Throwable -> L62
            if (r9 != r4) goto L97
            return r4
        L97:
            br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse r9 = (br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse) r9     // Catch: java.lang.Throwable -> L62
            goto L9f
        L9a:
            br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Error r9 = new br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse$Error
            r9.<init>(r8)
        L9f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.i.d(br.com.allowme.android.allowmesdk.domain.model.Person, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
