package br.com.allowme.android.allowmesdk.environment.scheduler;

import android.content.Context;
import android.graphics.Color;
import android.os.Process;
import br.com.allowme.android.allowmesdk.domain.model.m;
import d.d.b.r;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a {
    private static int c = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f12875d;
    private static int[] e = {126334497, -1632725476, 2014566520, -884386751, 84133222, -1223675672, 1999046333, 1440433907, -2036180280, 278280302, 1766702705, 166124189, 1814871770, 660783190, -1085887077, 635145960, 851903772, -1731264838};
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12876a;
    @NotNull
    private final Context b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: br.com.allowme.android.allowmesdk.environment.scheduler.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0036a extends ContinuationImpl {

        /* renamed from: d  reason: collision with root package name */
        private static int f12877d = 1;
        private static int e;

        /* renamed from: a  reason: collision with root package name */
        int f12878a;
        /* synthetic */ Object c;

        C0036a(Continuation<? super C0036a> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i;
            int i2 = (f12877d + 11) - 1;
            int i3 = (i2 & (-1)) + (i2 | (-1));
            e = i3 % 128;
            boolean z = i3 % 2 != 0;
            Object obj2 = null;
            this.c = obj;
            int i4 = this.f12878a;
            if (!z) {
                int i5 = i4 ^ Integer.MIN_VALUE;
                int i6 = i4 & Integer.MIN_VALUE;
                i = (i6 & i5) | (i5 ^ i6);
            } else {
                i = i4 & Integer.MIN_VALUE;
            }
            this.f12878a = i;
            Object b = a.this.b(null, this);
            int i7 = (f12877d + 4) - 1;
            e = i7 % 128;
            if (!(i7 % 2 == 0)) {
                super.hashCode();
                return b;
            }
            return b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends ContinuationImpl {
        private static int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private static int f12879d;

        /* renamed from: a  reason: collision with root package name */
        /* synthetic */ Object f12880a;
        int e;

        c(Continuation<? super c> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i;
            int i2 = c + 49;
            f12879d = i2 % 128;
            boolean z = i2 % 2 != 0;
            this.f12880a = obj;
            int i3 = this.e;
            if (!z) {
                int i4 = i3 ^ Integer.MIN_VALUE;
                int i5 = i3 & Integer.MIN_VALUE;
                i = (i5 & i4) | (i4 ^ i5);
            } else {
                i = (i3 & Integer.MIN_VALUE) | (Integer.MAX_VALUE & i3) | ((~i3) & Integer.MIN_VALUE);
            }
            this.e = i;
            return a.c(a.this, null, null, this);
        }
    }

    public a(@NotNull Context context, @NotNull br.com.allowme.android.allowmesdk.k.d dVar) {
        Object[] objArr = new Object[1];
        b(new int[]{1093875174, -1457934404, -805158757, -704259703}, 7 - Color.alpha(0), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(new int[]{515461021, -227314161, 1464518688, -2116783839}, (Process.myPid() >> 22) + 6, objArr2);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr2[0]).intern());
        this.b = context;
        this.f12876a = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if ((r9 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.a.c) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.a.c) r9;
        r3 = r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if ((r3 & Integer.MIN_VALUE) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        r0.e = r3 - Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r0 = new br.com.allowme.android.allowmesdk.environment.scheduler.a.c(r6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if ((r0) != true) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object a(br.com.allowme.android.allowmesdk.m.d r7, br.com.allowme.android.allowmesdk.domain.model.m r8, kotlin.coroutines.Continuation<? super java.lang.String> r9) {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.environment.scheduler.a.c
            int r0 = r0 + 83
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.a.f12875d = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L1e
            boolean r0 = r9 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.a.c
            r3 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L18
            r0 = 1
            goto L19
        L18:
            r0 = 0
        L19:
            if (r0 == r2) goto L22
            goto L31
        L1c:
            r7 = move-exception
            throw r7
        L1e:
            boolean r0 = r9 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.a.c
            if (r0 == 0) goto L31
        L22:
            r0 = r9
            br.com.allowme.android.allowmesdk.environment.scheduler.a$c r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.a.c) r0
            int r3 = r0.e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L31
            int r3 = r3 - r4
            r0.e = r3
            goto L36
        L31:
            br.com.allowme.android.allowmesdk.environment.scheduler.a$c r0 = new br.com.allowme.android.allowmesdk.environment.scheduler.a$c
            r0.<init>(r9)
        L36:
            java.lang.Object r9 = r0.f12880a
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r0.e
            r5 = 95
            if (r4 == 0) goto L69
            if (r4 != r2) goto L48
            kotlin.ResultKt.throwOnFailure(r9)
            goto L7a
        L48:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r8 = 24
            int[] r8 = new int[r8]
            r8 = {x00ac: FILL_ARRAY_DATA  , data: [-1872868355, -1405195910, 1520526930, 2068869735, -1318514739, 10574879, -136092560, -269077388, -2049311967, 1988617888, 1706222525, -174218547, 1104016474, 884068726, 202478382, -1217054106, -1462936579, 2144564241, 1767661145, 2036833058, -585907099, -756903226, -502072386, 586243114} // fill-array
            r9 = 48
            char r9 = android.text.AndroidCharacter.getMirror(r9)
            int r5 = r5 - r9
            java.lang.Object[] r9 = new java.lang.Object[r2]
            b(r8, r5, r9)
            r8 = r9[r1]
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r8 = r8.intern()
            r7.<init>(r8)
            throw r7
        L69:
            kotlin.ResultKt.throwOnFailure(r9)
            r0.e = r2
            java.lang.Object r9 = r7.e(r8, r0)
            if (r9 != r3) goto L77
            r7 = 95
            goto L78
        L77:
            r7 = 5
        L78:
            if (r7 == r5) goto La0
        L7a:
            org.json.JSONArray r9 = (org.json.JSONArray) r9
            java.lang.String r7 = r9.toString()
            r8 = 26
            int[] r8 = new int[r8]
            r8 = {x00e0: FILL_ARRAY_DATA  , data: [-2096968602, -1941458262, 1152975321, 921766354, 1886567184, -2142549779, -58342418, 1716617062, 328041956, 635744311, -1762867532, -531849953, -1532513363, 727797878, 1844675875, 1713688348, -223144066, -153534259, 2078217382, -182046468, 1415243337, -1314990413, -104227786, -1675077963, 597482387, 1767574101} // fill-array
            int r9 = android.os.Process.myPid()
            int r9 = r9 >> 22
            int r9 = 50 - r9
            java.lang.Object[] r0 = new java.lang.Object[r2]
            b(r8, r9, r0)
            r8 = r0[r1]
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r8 = r8.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            return r7
        La0:
            int r7 = br.com.allowme.android.allowmesdk.environment.scheduler.a.f12875d
            int r7 = r7 + 19
            int r8 = r7 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.a.c = r8
            int r7 = r7 % 2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.a.a(br.com.allowme.android.allowmesdk.m.d, br.com.allowme.android.allowmesdk.domain.model.m, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final /* synthetic */ Object c(a aVar, br.com.allowme.android.allowmesdk.m.d dVar, m mVar, Continuation continuation) {
        int i = f12875d + 83;
        c = i % 128;
        int i2 = i % 2;
        Object a2 = aVar.a(dVar, mVar, continuation);
        int i3 = c + 67;
        f12875d = i3 % 128;
        int i4 = i3 % 2;
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if ((r12 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.a.C0036a ? '!' : 'c') != 'c') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        r0 = r0 + 9;
        br.com.allowme.android.allowmesdk.environment.scheduler.a.f12875d = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r0 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.a.C0036a) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if ((r0.f12878a & Integer.MIN_VALUE) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.a.C0036a) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if ((r0.f12878a & Integer.MIN_VALUE) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        r4 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r4 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        if (r4 == 17) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        r0.f12878a -= Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
        r0 = new br.com.allowme.android.allowmesdk.environment.scheduler.a.C0036a(r10, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((!(r12 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.a.C0036a)) != false) goto L43;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.Nullable br.com.allowme.android.allowmesdk.h.c.b r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.environment.scheduler.c> r12) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.a.b(br.com.allowme.android.allowmesdk.h.c.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static void b(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) e.clone();
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
}
