package br.com.allowme.android.allowmesdk.i;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class b {
    private static char c = 5;
    private static char[] e = {13805, 13810, 13770, 13820, 13807, 13814, 13812, 13822, 13801, 13757, 13817, 13809, 13806, 13819, 13813, 13804, 13779, 13815, 13811, 13802, 13823, 13816, 13785, 13800, 13754};
    private static int h = 0;
    private static int i = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.environment.scheduler.a f12992a;
    @NotNull
    private final p b;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final f f12993d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends ContinuationImpl {
        private static int h = 1;
        private static int i;

        /* renamed from: a  reason: collision with root package name */
        /* synthetic */ Object f12994a;
        int b;
        Object c;
        Object e;

        a(Continuation<? super a> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i2;
            int i3 = i;
            int i4 = i3 | 123;
            int i5 = i4 << 1;
            int i6 = -((~(i3 & 123)) & i4);
            int i7 = (i5 & i6) + (i6 | i5);
            h = i7 % 128;
            boolean z = i7 % 2 == 0;
            this.f12994a = obj;
            int i8 = this.b;
            if (!z) {
                int i9 = i8 & Integer.MIN_VALUE;
                int i10 = (i8 | Integer.MIN_VALUE) & (~i9);
                i2 = (i10 & i9) | (i10 ^ i9);
            } else {
                i2 = i8 | Integer.MIN_VALUE;
            }
            this.b = i2;
            return b.this.a(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: br.com.allowme.android.allowmesdk.i.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0041b extends ContinuationImpl {

        /* renamed from: a  reason: collision with root package name */
        private static int f12996a = 1;
        private static int b;

        /* renamed from: d  reason: collision with root package name */
        int f12997d;
        /* synthetic */ Object e;

        C0041b(Continuation<? super C0041b> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i;
            int i2 = b;
            int i3 = ((i2 & (-20)) | ((~i2) & 19)) + ((i2 & 19) << 1);
            f12996a = i3 % 128;
            char c = i3 % 2 == 0 ? (char) 27 : 'I';
            Object[] objArr = null;
            this.e = obj;
            int i4 = this.f12997d;
            if (c != 'I') {
                i = Integer.MAX_VALUE & i4;
                i4 = ~i4;
            } else {
                i = i4 ^ Integer.MIN_VALUE;
            }
            this.f12997d = (i4 & Integer.MIN_VALUE) | i;
            Object b2 = b.b(b.this, null, this);
            int i5 = b;
            int i6 = i5 | 25;
            int i7 = ((i6 << 1) - (~(-((~(i5 & 25)) & i6)))) - 1;
            f12996a = i7 % 128;
            if ((i7 % 2 == 0 ? ',' : '(') != ',') {
                return b2;
            }
            int length = objArr.length;
            return b2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends ContinuationImpl {
        private static int f = 1;
        private static int h;
        /* synthetic */ Object b;
        Object c;

        /* renamed from: d  reason: collision with root package name */
        int f13002d;
        Object e;

        d(Continuation<? super d> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = f;
            int i2 = (i & 59) + (i | 59);
            h = i2 % 128;
            int i3 = i2 % 2;
            this.b = obj;
            int i4 = this.f13002d;
            this.f13002d = (i4 & Integer.MIN_VALUE) | (i4 ^ Integer.MIN_VALUE);
            Object obj2 = null;
            Object e = b.this.e(null, this);
            int i5 = f;
            int i6 = i5 ^ 43;
            int i7 = (i5 & 43) << 1;
            int i8 = (i6 & i7) + (i7 | i6);
            h = i8 % 128;
            if ((i8 % 2 != 0 ? '\'' : (char) 3) != '\'') {
                return e;
            }
            super.hashCode();
            return e;
        }
    }

    public b(@NotNull f fVar, @NotNull p pVar, @NotNull br.com.allowme.android.allowmesdk.environment.scheduler.a aVar) {
        Object[] objArr = new Object[1];
        c((byte) (28 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 21 - ExpandableListView.getPackedPositionChild(0L), "\u000b\n㘒㘒\u0000\u000f\u0011\u0002\u000e\u000b\u0000\u0015\u0015\u000b\n\u0016\u0003\u0012\u000b\r\r\u0018", objArr);
        Intrinsics.checkNotNullParameter(fVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c((byte) (12 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 27, "\t\u0018\b\f\n\u0016\u0018\f㘂㘂\u0000\u000f\u0011\u0002\u000e\u000b\u0000\u0015\u0015\u000b\n\u0016\u0003\u0012\u000b\r\r\u0018", objArr2);
        Intrinsics.checkNotNullParameter(pVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c((byte) (82 - (ViewConfiguration.getEdgeSlop() >> 16)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 21, "\u000e\u000b\r\u0011\u0014\u0000\u0018\f㙈㙈\u0000\u000f\u0011\u0007\u0018\r\u000f\u0000㘻㘻", objArr3);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr3[0]).intern());
        this.f12993d = fVar;
        this.b = pVar;
        this.f12992a = aVar;
    }

    public static final /* synthetic */ Object b(b bVar, br.com.allowme.android.allowmesdk.h.c.b bVar2, Continuation continuation) {
        int i2 = i + 39;
        h = i2 % 128;
        int i3 = i2 % 2;
        Object b = bVar.b(bVar2, continuation);
        int i4 = h + 125;
        i = i4 % 128;
        int i5 = i4 % 2;
        return b;
    }

    private static JSONObject c(String str) {
        Object obj = null;
        try {
            Result.Companion companion = Result.Companion;
            JSONArray jSONArray = new JSONArray(str);
            if ((br.com.allowme.android.allowmesdk.j.b.a(jSONArray) ? 'P' : ',') != 'P') {
                return null;
            }
            return jSONArray.getJSONObject(0);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Object m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
            if (Result.m325isFailureimpl(m319constructorimpl)) {
                int i2 = h + 49;
                i = i2 % 128;
                int i3 = i2 % 2;
            } else {
                int i4 = i + 43;
                h = i4 % 128;
                int i5 = i4 % 2;
                obj = m319constructorimpl;
            }
            return (JSONObject) obj;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.Nullable br.com.allowme.android.allowmesdk.h.c.b r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super org.json.JSONObject> r9) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.b.a(br.com.allowme.android.allowmesdk.h.c.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if ((r0.f13002d & Integer.MIN_VALUE) != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        if (((r0.f13002d & Integer.MIN_VALUE) == 0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        r0.f13002d -= Integer.MIN_VALUE;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.Nullable br.com.allowme.android.allowmesdk.h.c.b r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.i.b.i
            int r0 = r0 + 121
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.i.b.h = r1
            int r0 = r0 % 2
            boolean r0 = r7 instanceof br.com.allowme.android.allowmesdk.i.b.d
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L3e
            int r1 = r1 + 113
            int r0 = r1 % 128
            br.com.allowme.android.allowmesdk.i.b.i = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L1c
            r0 = 0
            goto L1d
        L1c:
            r0 = 1
        L1d:
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r3) goto L2a
            r0 = r7
            br.com.allowme.android.allowmesdk.i.b$d r0 = (br.com.allowme.android.allowmesdk.i.b.d) r0
            int r4 = r0.f13002d
            r4 = r4 & r1
            if (r4 == 0) goto L3e
            goto L38
        L2a:
            r0 = r7
            br.com.allowme.android.allowmesdk.i.b$d r0 = (br.com.allowme.android.allowmesdk.i.b.d) r0
            int r4 = r0.f13002d
            r4 = r4 & r1
            if (r4 == 0) goto L34
            r4 = 0
            goto L35
        L34:
            r4 = 1
        L35:
            if (r4 == 0) goto L38
            goto L3e
        L38:
            int r7 = r0.f13002d
            int r7 = r7 - r1
            r0.f13002d = r7
            goto L43
        L3e:
            br.com.allowme.android.allowmesdk.i.b$d r0 = new br.com.allowme.android.allowmesdk.i.b$d
            r0.<init>(r7)
        L43:
            java.lang.Object r7 = r0.b
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r0.f13002d
            if (r4 == 0) goto L7f
            if (r4 != r3) goto L5b
            java.lang.Object r6 = r0.e
            br.com.allowme.android.allowmesdk.i.b r6 = (br.com.allowme.android.allowmesdk.i.b) r6
            java.lang.Object r6 = r0.c
            br.com.allowme.android.allowmesdk.i.b r6 = (br.com.allowme.android.allowmesdk.i.b) r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L92
        L5b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            int r7 = android.view.KeyEvent.getDeadChar(r2, r2)
            int r7 = 36 - r7
            byte r7 = (byte) r7
            int r0 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r0 = r0 >> 8
            int r0 = r0 + 47
            java.lang.Object[] r1 = new java.lang.Object[r3]
            java.lang.String r3 = "\u000b\u000e㘚㘚\u0016\u000e\u0013\u0004\b\u0018\u0017\u0005\u0002\u0013\u0018\u0005\u0014\u0016\u0017\u0000\r\u0018\u0015\u0014\b\u0013\u0005\u0010\n\f\u0018\u0005\u0014\u0004\u0011\r\u0004\u0015\u000b\n\u0018\r\u0002\u000e\u0010\b㘣"
            c(r7, r0, r3, r1)
            r7 = r1[r2]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        L7f:
            kotlin.ResultKt.throwOnFailure(r7)
            r0.c = r5
            r0.e = r5
            r0.f13002d = r3
            java.lang.Object r7 = r5.b(r6, r0)
            if (r7 != r1) goto L8f
            r2 = 1
        L8f:
            if (r2 == r3) goto La5
            r6 = r5
        L92:
            java.lang.String r7 = (java.lang.String) r7
            org.json.JSONObject r7 = c(r7)
            if (r7 != 0) goto L9f
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
        L9f:
            r6.b(r7)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        La5:
            int r6 = br.com.allowme.android.allowmesdk.i.b.h
            int r6 = r6 + 55
            int r7 = r6 % 128
            br.com.allowme.android.allowmesdk.i.b.i = r7
            int r6 = r6 % 2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.b.e(br.com.allowme.android.allowmesdk.h.c.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void b(JSONObject jSONObject) {
        this.b.b(new br.com.allowme.android.allowmesdk.domain.model.c(jSONObject, 0L, 2, null));
        int i2 = i + 27;
        h = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if ((r7 instanceof br.com.allowme.android.allowmesdk.i.b.C0041b ? '\t' : '@') != '@') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        r0 = (br.com.allowme.android.allowmesdk.i.b.C0041b) r7;
        r1 = r0.f12997d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        if ((r1 & Integer.MIN_VALUE) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        r3 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r3 == ',') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r0.f12997d = r1 - Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r0 = new br.com.allowme.android.allowmesdk.i.b.C0041b(r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r7 = r0.e;
        r1 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r2 = r0.f12997d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r2 == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        if (r2 != 1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        kotlin.ResultKt.throwOnFailure(r7);
        r6 = br.com.allowme.android.allowmesdk.i.b.i + 99;
        br.com.allowme.android.allowmesdk.i.b.h = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r1 = new java.lang.Object[1];
        c((byte) (35 - android.text.TextUtils.lastIndexOf("", '0', 0)), (android.view.ViewConfiguration.getLongPressTimeout() >> 16) + 47, "\u000b\u000e㘚㘚\u0016\u000e\u0013\u0004\b\u0018\u0017\u0005\u0002\u0013\u0018\u0005\u0014\u0016\u0017\u0000\r\u0018\u0015\u0014\b\u0013\u0005\u0010\n\f\u0018\u0005\u0014\u0004\u0011\r\u0004\u0015\u000b\n\u0018\r\u0002\u000e\u0010\b㘣", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        throw new java.lang.IllegalStateException(((java.lang.String) r1[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        kotlin.ResultKt.throwOnFailure(r7);
        r7 = r5.f12992a;
        r0.f12997d = 1;
        r7 = r7.b(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        if (r7 != r1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
        r7 = (br.com.allowme.android.allowmesdk.environment.scheduler.c) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
        if ((r7 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.c.C0037c) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
        r6 = br.com.allowme.android.allowmesdk.i.b.i + 35;
        br.com.allowme.android.allowmesdk.i.b.h = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        if ((r6 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
        r6 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if (r6 == 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        r6 = ((br.com.allowme.android.allowmesdk.environment.scheduler.c.C0037c) r7).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        r7 = 67 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b9, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
        if ((r7 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.c.e) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
        r6 = br.com.allowme.android.allowmesdk.i.b.i + 21;
        br.com.allowme.android.allowmesdk.i.b.h = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ca, code lost:
        if ((r6 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
        r6 = ((br.com.allowme.android.allowmesdk.environment.scheduler.c.e) r7).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d4, code lost:
        r7 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00de, code lost:
        throw ((br.com.allowme.android.allowmesdk.environment.scheduler.c.e) r7).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e4, code lost:
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return ((br.com.allowme.android.allowmesdk.environment.scheduler.c.C0037c) r7).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r0 != false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object b(br.com.allowme.android.allowmesdk.h.c.b r6, kotlin.coroutines.Continuation<? super java.lang.String> r7) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.b.b(br.com.allowme.android.allowmesdk.h.c.b, kotlin.coroutines.Continuation):java.lang.Object");
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.b.c(byte, int, java.lang.String, java.lang.Object[]):void");
    }
}
