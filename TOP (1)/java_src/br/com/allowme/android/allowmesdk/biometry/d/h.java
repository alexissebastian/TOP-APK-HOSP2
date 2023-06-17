package br.com.allowme.android.allowmesdk.biometry.d;

import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.AllowMeSendResponse;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class h implements br.com.allowme.android.allowmesdk.biometry.d.e {

    /* renamed from: a  reason: collision with root package name */
    private static char f12583a = 9775;
    private static char b = 49885;

    /* renamed from: d  reason: collision with root package name */
    private static char f12584d = 38730;
    private static char e = 5553;
    private static int g = 1;
    private static int i;
    @NotNull
    private final br.com.allowme.android.allowmesdk.g.d c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends ContinuationImpl {

        /* renamed from: a  reason: collision with root package name */
        private static int f12585a = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12586d = 1;
        int c;
        /* synthetic */ Object e;

        a(Continuation<? super a> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = f12585a;
            int i2 = (i ^ 29) + ((i & 29) << 1);
            f12586d = i2 % 128;
            int i3 = i2 % 2;
            this.e = obj;
            int i4 = this.c;
            int i5 = i4 & Integer.MIN_VALUE;
            int i6 = (i4 | Integer.MIN_VALUE) & (~i5);
            this.c = (i6 & i5) | (i6 ^ i5);
            Object c = h.c(h.this, this);
            int i7 = f12585a;
            int i8 = ((i7 | 90) << 1) - (i7 ^ 90);
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f12586d = i9 % 128;
            int i10 = i9 % 2;
            return c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e extends ContinuationImpl {
        private static int h = 1;
        private static int i;

        /* renamed from: a  reason: collision with root package name */
        Object f12587a;
        Object c;

        /* renamed from: d  reason: collision with root package name */
        int f12588d;
        /* synthetic */ Object e;

        e(Continuation<? super e> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i2;
            int i3 = i;
            int i4 = i3 ^ 69;
            int i5 = ((i3 & 69) | i4) << 1;
            int i6 = -i4;
            int i7 = (i5 & i6) + (i5 | i6);
            h = i7 % 128;
            char c = i7 % 2 == 0 ? '[' : 'b';
            this.e = obj;
            int i8 = this.f12588d;
            if (c != '[') {
                int i9 = i8 & Integer.MIN_VALUE;
                int i10 = (i8 | Integer.MIN_VALUE) & (~i9);
                i2 = (i10 & i9) | (i10 ^ i9);
            } else {
                i2 = (i8 & Integer.MIN_VALUE) | (i8 ^ Integer.MIN_VALUE);
            }
            this.f12588d = i2;
            return h.this.e(null, this);
        }
    }

    public h(@NotNull br.com.allowme.android.allowmesdk.g.d dVar) {
        Object[] objArr = new Object[1];
        d("\ue002\uecc5뛬\uf4b0\uabb8힆킥繛", (ViewConfiguration.getLongPressTimeout() >> 16) + 8, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        this.c = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if ((r9 instanceof br.com.allowme.android.allowmesdk.biometry.d.h.a) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        r1 = r1 + 113;
        br.com.allowme.android.allowmesdk.biometry.d.h.i = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if ((r1 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        if (r0 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        r0 = (br.com.allowme.android.allowmesdk.biometry.d.h.a) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if ((r0.c | Integer.MIN_VALUE) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if (r4 == true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        r0 = (br.com.allowme.android.allowmesdk.biometry.d.h.a) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        if ((r0.c & Integer.MIN_VALUE) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        if (r4 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        r0.c -= Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
        r0 = new br.com.allowme.android.allowmesdk.biometry.d.h.a(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        r9 = r0.e;
        r1 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r4 = r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
        if (r4 != 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
        kotlin.ResultKt.throwOnFailure(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        r0 = new java.lang.Object[1];
        d("녢偌⨐\udd0b큷\uecd4뽩羺芃ु挡궠큈鋉꩕구뽊\ufae0췾毡킥繛橸꾳緋⫗\udd65\uf283ق\uebf4꩕구籧塞椛ᾼ\udf56銭誷哇쩛\uee85첒羚\ue002\uecc5僷\uec0b", (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)) + 46, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
        throw new java.lang.IllegalStateException(((java.lang.String) r0[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
        kotlin.ResultKt.throwOnFailure(r9);
        r9 = r8.c;
        r2 = r9.p();
        r9 = r9.u();
        r0.c = 1;
        r9 = r2.a(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        if (r9 != r1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
        return (org.json.JSONObject) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r0 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object b(kotlin.coroutines.Continuation<? super org.json.JSONObject> r9) {
        /*
            r8 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.d.h.i
            int r0 = r0 + 51
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.g = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L17
            boolean r0 = r9 instanceof br.com.allowme.android.allowmesdk.biometry.d.h.a
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L4d
            goto L1b
        L15:
            r9 = move-exception
            throw r9
        L17:
            boolean r0 = r9 instanceof br.com.allowme.android.allowmesdk.biometry.d.h.a
            if (r0 == 0) goto L4d
        L1b:
            int r1 = r1 + 113
            int r0 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.i = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L27
            r0 = 0
            goto L28
        L27:
            r0 = 1
        L28:
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r3) goto L3a
            r0 = r9
            br.com.allowme.android.allowmesdk.biometry.d.h$a r0 = (br.com.allowme.android.allowmesdk.biometry.d.h.a) r0
            int r4 = r0.c
            r4 = r4 | r1
            if (r4 == 0) goto L36
            r4 = 0
            goto L37
        L36:
            r4 = 1
        L37:
            if (r4 == r3) goto L4d
            goto L47
        L3a:
            r0 = r9
            br.com.allowme.android.allowmesdk.biometry.d.h$a r0 = (br.com.allowme.android.allowmesdk.biometry.d.h.a) r0
            int r4 = r0.c
            r4 = r4 & r1
            if (r4 == 0) goto L44
            r4 = 1
            goto L45
        L44:
            r4 = 0
        L45:
            if (r4 == 0) goto L4d
        L47:
            int r9 = r0.c
            int r9 = r9 - r1
            r0.c = r9
            goto L52
        L4d:
            br.com.allowme.android.allowmesdk.biometry.d.h$a r0 = new br.com.allowme.android.allowmesdk.biometry.d.h$a
            r0.<init>(r9)
        L52:
            java.lang.Object r9 = r0.e
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r0.c
            if (r4 == 0) goto L81
            if (r4 != r3) goto L62
            kotlin.ResultKt.throwOnFailure(r9)
            goto L97
        L62:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 0
            java.lang.String r6 = "녢偌⨐\udd0b큷\uecd4뽩羺芃ु挡궠큈鋉꩕구뽊\ufae0췾毡킥繛橸꾳緋⫗\udd65\uf283ق\uebf4꩕구籧塞椛ᾼ\udf56銭誷哇쩛\uee85첒羚\ue002\uecc5僷\uec0b"
            int r7 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            int r7 = r7 + 46
            java.lang.Object[] r0 = new java.lang.Object[r3]
            d(r6, r7, r0)
            r0 = r0[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r9.<init>(r0)
            throw r9
        L81:
            kotlin.ResultKt.throwOnFailure(r9)
            br.com.allowme.android.allowmesdk.g.d r9 = r8.c
            br.com.allowme.android.allowmesdk.i.b r2 = r9.p()
            br.com.allowme.android.allowmesdk.h.c.b r9 = r9.u()
            r0.c = r3
            java.lang.Object r9 = r2.a(r9, r0)
            if (r9 != r1) goto L97
            return r1
        L97:
            org.json.JSONObject r9 = (org.json.JSONObject) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.h.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final /* synthetic */ Object c(h hVar, Continuation continuation) {
        int i2 = i + 17;
        g = i2 % 128;
        char c = i2 % 2 == 0 ? ']' : 'a';
        Object b2 = hVar.b(continuation);
        if (c != 'a') {
            int i3 = 75 / 0;
        }
        int i4 = g + 73;
        i = i4 % 128;
        int i5 = i4 % 2;
        return b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.d.h.f12583a     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.d.h.b     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.d.h.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.d.h.f12584d     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.h.d(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    @Override // br.com.allowme.android.allowmesdk.biometry.d.e
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull java.util.List<java.lang.String> r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.biometry.model.BiometryResult> r7) {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.d.h.g
            int r1 = r0 + 71
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.i = r2
            int r1 = r1 % 2
            boolean r1 = r7 instanceof br.com.allowme.android.allowmesdk.biometry.d.h.e
            r2 = 12
            if (r1 == 0) goto L13
            r1 = 12
            goto L15
        L13:
            r1 = 30
        L15:
            if (r1 == r2) goto L18
            goto L2f
        L18:
            r1 = r7
            br.com.allowme.android.allowmesdk.biometry.d.h$e r1 = (br.com.allowme.android.allowmesdk.biometry.d.h.e) r1
            int r2 = r1.f12588d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L2f
            int r0 = r0 + 67
            int r7 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.i = r7
            int r0 = r0 % 2
            int r2 = r2 - r3
            r1.f12588d = r2
            goto L34
        L2f:
            br.com.allowme.android.allowmesdk.biometry.d.h$e r1 = new br.com.allowme.android.allowmesdk.biometry.d.h$e
            r1.<init>(r7)
        L34:
            java.lang.Object r7 = r1.e
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.f12588d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L6b
            if (r2 != r4) goto L4e
            java.lang.Object r6 = r1.c
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r0 = r1.f12587a
            br.com.allowme.android.allowmesdk.biometry.d.h r0 = (br.com.allowme.android.allowmesdk.biometry.d.h) r0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L85
        L4e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r7 = 48
            char r7 = android.text.AndroidCharacter.getMirror(r7)
            int r7 = 95 - r7
            java.lang.Object[] r0 = new java.lang.Object[r4]
            java.lang.String r1 = "녢偌⨐\udd0b큷\uecd4뽩羺芃ु挡궠큈鋉꩕구뽊\ufae0췾毡킥繛橸꾳緋⫗\udd65\uf283ق\uebf4꩕구籧塞椛ᾼ\udf56銭誷哇쩛\uee85첒羚\ue002\uecc5僷\uec0b"
            d(r1, r7, r0)
            r7 = r0[r3]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        L6b:
            kotlin.ResultKt.throwOnFailure(r7)
            r1.f12587a = r5
            r1.c = r6
            r1.f12588d = r4
            java.lang.Object r7 = r5.b(r1)
            r1 = 27
            if (r7 != r0) goto L7f
            r2 = 51
            goto L81
        L7f:
            r2 = 27
        L81:
            if (r2 == r1) goto L84
            return r0
        L84:
            r0 = r5
        L85:
            org.json.JSONObject r7 = (org.json.JSONObject) r7
            br.com.allowme.android.allowmesdk.AllowMeSendResponse r1 = r0.c(r7)
            boolean r2 = r1 instanceof br.com.allowme.android.allowmesdk.AllowMeSendResponse.Success
            if (r2 == 0) goto Lae
            int r1 = br.com.allowme.android.allowmesdk.biometry.d.h.i
            int r1 = r1 + 73
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.g = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L9c
            r3 = 1
        L9c:
            if (r3 == 0) goto La9
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult r6 = r0.c(r6, r7)
            r7 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> La7
            goto Lad
        La7:
            r6 = move-exception
            throw r6
        La9:
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult r6 = r0.c(r6, r7)
        Lad:
            return r6
        Lae:
            boolean r2 = r1 instanceof br.com.allowme.android.allowmesdk.AllowMeSendResponse.Error
            if (r2 == 0) goto Lc8
            br.com.allowme.android.allowmesdk.AllowMeSendResponse$Error r1 = (br.com.allowme.android.allowmesdk.AllowMeSendResponse.Error) r1
            java.lang.Throwable r2 = r1.getThrowable()
            boolean r2 = br.com.allowme.android.allowmesdk.j.e.b(r2)
            if (r2 != 0) goto Lc3
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult r6 = r0.c(r6, r7)
            return r6
        Lc3:
            java.lang.Throwable r6 = r1.getThrowable()
            throw r6
        Lc8:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.h.e(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final AllowMeSendResponse c(JSONObject jSONObject) {
        int i2 = g + 1;
        i = i2 % 128;
        int i3 = i2 % 2;
        br.com.allowme.android.allowmesdk.g.d dVar = this.c;
        AllowMeSendResponse c = dVar.M().c(dVar.u(), jSONObject);
        int i4 = i + 33;
        g = i4 % 128;
        if (i4 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return c;
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r3 = kotlin.collections.CollectionsKt__IterablesKt.collectionSizeOrDefault(r12, 10);
        r2 = new java.util.ArrayList(r3);
        r3 = r12.iterator();
        r4 = br.com.allowme.android.allowmesdk.biometry.d.h.g + 3;
        br.com.allowme.android.allowmesdk.biometry.d.h.i = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        if (r3.hasNext() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        r2.add(br.com.allowme.android.allowmesdk.biometry.f.d.b(new java.io.File((java.lang.String) r3.next())));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        r0.b();
        r13 = new br.com.allowme.android.allowmesdk.biometry.model.BiometryResult(br.com.allowme.android.allowmesdk.n.c.a(r1, r13, r2), r12, null, 4, null);
        r12 = br.com.allowme.android.allowmesdk.biometry.d.h.g + 63;
        br.com.allowme.android.allowmesdk.biometry.d.h.i = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        r0 = new java.lang.Object[1];
        d("룆說상僊뉨ᨶ킥繛ιꏳ겊쟺\u09d8䌥؇됋ᢂ걼\udc60鱜䌎㋤醰郯\uf282ᨸ郇ﮛ蕅빊挡궠ꢍ禀ᶲ\ue0a0", 37 - (android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
        throw new java.lang.Exception(((java.lang.String) r0[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r1 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final br.com.allowme.android.allowmesdk.biometry.model.BiometryResult c(java.util.List<java.lang.String> r12, org.json.JSONObject r13) {
        /*
            r11 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.d.h.i
            int r0 = r0 + 105
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.g = r1
            int r0 = r0 % 2
            r1 = 71
            if (r0 != 0) goto L11
            r0 = 71
            goto L13
        L11:
            r0 = 66
        L13:
            if (r0 == r1) goto L1e
            br.com.allowme.android.allowmesdk.g.d r0 = r11.c
            br.com.allowme.android.allowmesdk.h.c.b r1 = r0.u()
            if (r1 == 0) goto L76
            goto L28
        L1e:
            br.com.allowme.android.allowmesdk.g.d r0 = r11.c
            br.com.allowme.android.allowmesdk.h.c.b r1 = r0.u()
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L96
            if (r1 == 0) goto L76
        L28:
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r3)
            r2.<init>(r3)
            java.util.Iterator r3 = r12.iterator()
            int r4 = br.com.allowme.android.allowmesdk.biometry.d.h.g
            int r4 = r4 + 3
            int r5 = r4 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.i = r5
            int r4 = r4 % 2
        L41:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L5a
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            java.io.File r5 = new java.io.File
            r5.<init>(r4)
            java.lang.String r4 = br.com.allowme.android.allowmesdk.biometry.f.d.b(r5)
            r2.add(r4)
            goto L41
        L5a:
            r0.b()
            java.lang.String r6 = br.com.allowme.android.allowmesdk.n.c.a(r1, r13, r2)
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult r13 = new br.com.allowme.android.allowmesdk.biometry.model.BiometryResult
            r8 = 0
            r9 = 4
            r10 = 0
            r5 = r13
            r7 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            int r12 = br.com.allowme.android.allowmesdk.biometry.d.h.g
            int r12 = r12 + 63
            int r0 = r12 % 128
            br.com.allowme.android.allowmesdk.biometry.d.h.i = r0
            int r12 = r12 % 2
            return r13
        L76:
            java.lang.Exception r12 = new java.lang.Exception
            float r13 = android.view.ViewConfiguration.getScrollFriction()
            r0 = 0
            java.lang.String r1 = "룆說상僊뉨ᨶ킥繛ιꏳ겊쟺\u09d8䌥؇됋ᢂ걼\udc60鱜䌎㋤醰郯\uf282ᨸ郇ﮛ蕅빊挡궠ꢍ禀ᶲ\ue0a0"
            int r13 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            int r13 = 37 - r13
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            d(r1, r13, r0)
            r13 = 0
            r13 = r0[r13]
            java.lang.String r13 = (java.lang.String) r13
            java.lang.String r13 = r13.intern()
            r12.<init>(r13)
            throw r12
        L96:
            r12 = move-exception
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.h.c(java.util.List, org.json.JSONObject):br.com.allowme.android.allowmesdk.biometry.model.BiometryResult");
    }
}
