package br.com.allowme.android.allowmesdk.environment.scheduler;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import br.com.allowme.android.allowmesdk.g.d;
import br.com.allowme.android.allowmesdk.i.e;
import br.com.allowme.android.allowmesdk.m.f;
import d.d.b.r;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u0018\u00002\u00020\u001dB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\t\u0010\u000fJ\u000f\u0010\u0004\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0004\u0010\u0010J\u000f\u0010\u0006\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0006\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u000b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000b\u0010\u0015J\u0017\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0002\u0010\u0017J\u0013\u0010\u0004\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0006\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0004\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0001X\u0007¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0002\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;", "Landroid/content/Context;", "e", "Landroid/content/Context;", "c", "Lbr/com/allowme/android/allowmesdk/g/d;", "d", "Lbr/com/allowme/android/allowmesdk/g/d;", "Lbr/com/allowme/android/allowmesdk/k/d;", "a", "Lbr/com/allowme/android/allowmesdk/k/d;", "b", "Lorg/json/JSONArray;", "p0", "", "(Lorg/json/JSONArray;)V", "()V", "Landroidx/work/ListenableWorker$Result;", "doWork", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/json/JSONObject;", "(Lorg/json/JSONArray;)Lorg/json/JSONObject;", "Lbr/com/allowme/android/allowmesdk/domain/model/m;", "(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/CoroutineWorker;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AllowMeWorker extends CoroutineWorker {
    private static int[] b = {1845058173, -1144834293, -331513498, 225033189, -490110310, 611509565, -282882455, 714068159, 1613779176, -1535393839, -417722936, -516499855, -1426199219, -894599720, 2008597975, -798766985, 1266282356, 341230489};
    private static long c = 8045689355728604485L;
    private static int f = 1;
    private static int i;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12869a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.g.d f12870d;
    @NotNull
    public Context e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends ContinuationImpl {
        private static int i = 1;
        private static int j;

        /* renamed from: a  reason: collision with root package name */
        Object f12871a;
        Object b;
        /* synthetic */ Object c;

        /* renamed from: d  reason: collision with root package name */
        Object f12872d;
        Object e;
        int h;

        b(Continuation<? super b> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i2 = j;
            int i3 = i2 ^ 99;
            int i4 = -(-((i2 & 99) << 1));
            int i5 = (i3 & i4) + (i4 | i3);
            i = i5 % 128;
            int i6 = i5 % 2;
            this.c = obj;
            int i7 = this.h;
            this.h = (i7 & Integer.MIN_VALUE) | (i7 ^ Integer.MIN_VALUE);
            Object c = AllowMeWorker.c(AllowMeWorker.this, this);
            int i8 = j;
            int i9 = (i8 ^ 39) + ((i8 & 39) << 1);
            i = i9 % 128;
            int i10 = i9 % 2;
            return c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends ContinuationImpl {
        private static int b = 0;
        private static int e = 1;

        /* renamed from: a  reason: collision with root package name */
        int f12873a;

        /* renamed from: d  reason: collision with root package name */
        /* synthetic */ Object f12874d;

        c(Continuation<? super c> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = e;
            int i2 = i & 55;
            int i3 = (i | 55) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            b = i5 % 128;
            int i6 = i5 % 2;
            this.f12874d = obj;
            int i7 = this.f12873a;
            int i8 = i7 & Integer.MIN_VALUE;
            int i9 = (i7 | Integer.MIN_VALUE) & (~i8);
            this.f12873a = (i9 & i8) | (i9 ^ i8);
            Object doWork = AllowMeWorker.this.doWork(this);
            int i10 = (e + 76) - 1;
            b = i10 % 128;
            if ((i10 % 2 != 0 ? '[' : (char) 14) != '[') {
                return doWork;
            }
            Object obj2 = null;
            super.hashCode();
            return doWork;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AllowMeWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        Object[] objArr = new Object[1];
        b("㰢㱁신迊錌頫২॓羐䃁옂", TextUtils.indexOf("", "", 0, 0) + 1, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{1274429795, 1026540798, 1035341696, -957853155}, MotionEvent.axisFromString("") + 7, objArr2);
        Intrinsics.checkNotNullParameter(workerParameters, ((String) objArr2[0]).intern());
        this.e = context;
        d.b bVar = br.com.allowme.android.allowmesdk.g.d.b;
        Context applicationContext = getApplicationContext();
        Object[] objArr3 = new Object[1];
        b("趢跃\u0c77䅂蒔VṮ룟\ue7f5蹍톑ﭢ\ue7e3뭵\u1ab2뙁ዱ\ue098⟜悛妊ⶖ", -TextUtils.indexOf((CharSequence) "", '0'), objArr3);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr3[0]).intern());
        br.com.allowme.android.allowmesdk.g.d c2 = bVar.c(applicationContext);
        this.f12870d = c2;
        this.f12869a = c2.C();
    }

    private final void a(JSONArray jSONArray) {
        new br.com.allowme.android.allowmesdk.m.c(this.f12870d.j()).e(jSONArray);
        int i2 = i + 31;
        f = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        int i3 = 93 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r0 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static org.json.JSONObject b(org.json.JSONArray r4) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i
            int r0 = r0 + 65
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r1
            int r0 = r0 % 2
            r1 = 99
            if (r0 != 0) goto L11
            r0 = 99
            goto L13
        L11:
            r0 = 17
        L13:
            r2 = 0
            r3 = 0
            if (r0 == r1) goto L28
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L26
            boolean r0 = br.com.allowme.android.allowmesdk.j.b.a(r4)     // Catch: java.lang.Throwable -> L26
            r1 = 1
            if (r0 == 0) goto L22
            r0 = 0
            goto L23
        L22:
            r0 = 1
        L23:
            if (r0 == r1) goto L42
            goto L33
        L26:
            r4 = move-exception
            goto L4c
        L28:
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L26
            boolean r0 = br.com.allowme.android.allowmesdk.j.b.a(r4)     // Catch: java.lang.Throwable -> L26
            super.hashCode()     // Catch: java.lang.Throwable -> L26
            if (r0 == 0) goto L42
        L33:
            int r0 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i
            int r0 = r0 + 49
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r1
            int r0 = r0 % 2
            org.json.JSONObject r4 = r4.getJSONObject(r2)     // Catch: java.lang.Throwable -> L26
            goto L47
        L42:
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L26
            r4.<init>()     // Catch: java.lang.Throwable -> L26
        L47:
            java.lang.Object r4 = kotlin.Result.m319constructorimpl(r4)     // Catch: java.lang.Throwable -> L26
            goto L56
        L4c:
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            java.lang.Object r4 = kotlin.Result.m319constructorimpl(r4)
        L56:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            boolean r1 = kotlin.Result.m325isFailureimpl(r4)
            if (r1 == 0) goto L72
            int r4 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i
            int r4 = r4 + 95
            int r1 = r4 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r1
            int r4 = r4 % 2
            if (r4 != 0) goto L71
            int r4 = r3.length     // Catch: java.lang.Throwable -> L6f
            goto L71
        L6f:
            r4 = move-exception
            throw r4
        L71:
            r4 = r0
        L72:
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.b(org.json.JSONArray):org.json.JSONObject");
    }

    public static final /* synthetic */ Object c(AllowMeWorker allowMeWorker, Continuation continuation) {
        int i2 = f + 91;
        i = i2 % 128;
        char c2 = i2 % 2 != 0 ? (char) 15 : 'b';
        Object c3 = allowMeWorker.c(continuation);
        if (c2 != 'b') {
            Object obj = null;
            super.hashCode();
        }
        int i3 = i + 67;
        f = i3 % 128;
        int i4 = i3 % 2;
        return c3;
    }

    private final void d(JSONArray jSONArray) {
        Person d2 = new f(this.f12870d.j()).d();
        if (d2 != null) {
            int i2 = f + 83;
            i = i2 % 128;
            int i3 = i2 % 2;
            br.com.allowme.android.allowmesdk.i.c A = this.f12870d.A();
            br.com.allowme.android.allowmesdk.h.c.b u = this.f12870d.u();
            br.com.allowme.android.allowmesdk.environment.j.c j = this.f12870d.j();
            if (A.c(u, d2, b(jSONArray)) instanceof e.b) {
                j.e(1);
            }
        }
        int i4 = f + 83;
        i = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 87 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if ((r0 == null ? '0' : 'C') != '0') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
        if (r0 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        r1 = new java.lang.Object[1];
        b("\uddb8\uddd9ⴍ怤⋲憺렔\ue8db蘚꼹矯骦럣騃볎히䋠쇹膾Ŵচೇ횾㩠풮篍ᮕ睍\ue3a9ꛓ", 1 - (android.view.ViewConfiguration.getScrollDefaultDelay() >> 16), r1);
        r0 = ((java.lang.String) r1[0]).intern();
        r1 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f + 115;
        br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i = r1 % 128;
        r1 = r1 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void e(br.com.allowme.android.allowmesdk.domain.model.m r7) {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f
            int r0 = r0 + 29
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i = r1
            int r0 = r0 % 2
            r1 = 39
            if (r0 == 0) goto L11
            r0 = 39
            goto L13
        L11:
            r0 = 43
        L13:
            r2 = 10
            r3 = 1
            r4 = 0
            if (r0 == r1) goto L45
            androidx.work.Data r0 = r6.getInputData()
            int[] r1 = new int[r2]
            r1 = {x0096: FILL_ARRAY_DATA  , data: [372414245, 457945771, -2123303973, -2046722933, 655309479, 13992137, 1303761093, 929068932, 355262626, 1118465173} // fill-array
            int r2 = android.view.View.resolveSize(r4, r4)
            int r2 = r2 + 19
            java.lang.Object[] r5 = new java.lang.Object[r3]
            c(r1, r2, r5)
            r1 = r5[r4]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r0 = r0.getString(r1)
            r1 = 48
            if (r0 != 0) goto L40
            r2 = 48
            goto L42
        L40:
            r2 = 67
        L42:
            if (r2 == r1) goto L68
            goto L89
        L45:
            androidx.work.Data r0 = r6.getInputData()
            int[] r1 = new int[r2]
            r1 = {x00ae: FILL_ARRAY_DATA  , data: [372414245, 457945771, -2123303973, -2046722933, 655309479, 13992137, 1303761093, 929068932, 355262626, 1118465173} // fill-array
            r2 = 75
            int r5 = android.view.View.resolveSize(r3, r4)
            int r2 = r2 >>> r5
            java.lang.Object[] r5 = new java.lang.Object[r3]
            c(r1, r2, r5)
            r1 = r5[r4]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r0 = r0.getString(r1)
            if (r0 != 0) goto L89
        L68:
            int r0 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r0 = r0 >> 16
            int r0 = 1 - r0
            java.lang.Object[] r1 = new java.lang.Object[r3]
            java.lang.String r2 = "\uddb8\uddd9ⴍ怤⋲憺렔\ue8db蘚꼹矯骦럣騃볎히䋠쇹膾Ŵচೇ횾㩠풮篍ᮕ睍\ue3a9ꛓ"
            b(r2, r0, r1)
            r0 = r1[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            int r1 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f
            int r1 = r1 + 115
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i = r2
            int r1 = r1 % 2
        L89:
            br.com.allowme.android.allowmesdk.environment.scheduler.d r1 = new br.com.allowme.android.allowmesdk.environment.scheduler.d
            android.content.Context r2 = r6.e
            br.com.allowme.android.allowmesdk.k.d r3 = r6.f12869a
            r1.<init>(r2, r3, r0)
            r1.d(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.e(br.com.allowme.android.allowmesdk.domain.model.m):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(3:3|(1:5)(1:43)|(8:7|8|9|(1:(1:12)(2:35|36))(3:37|38|(1:40))|13|14|(1:16)(1:33)|(2:18|19)(4:21|(1:23)(1:32)|(3:25|26|27)|31)))|44|8|9|(0)(0)|13|14|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        r0 = kotlin.Result.Companion;
        r7 = kotlin.Result.m319constructorimpl(kotlin.ResultKt.createFailure(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.work.ListenableWorker.Result> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.c
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L24
            r0 = r7
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker$c r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.c) r0
            int r3 = r0.f12873a
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L13
            r5 = 1
            goto L14
        L13:
            r5 = 0
        L14:
            if (r5 == 0) goto L24
            int r3 = r3 - r4
            r0.f12873a = r3
            int r7 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i
            int r7 = r7 + 67
            int r3 = r7 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r3
            int r7 = r7 % 2
            goto L29
        L24:
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker$c r0 = new br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker$c
            r0.<init>(r7)
        L29:
            java.lang.Object r7 = r0.f12874d
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r0.f12873a
            if (r4 == 0) goto L57
            if (r4 != r2) goto L3b
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L39
            goto L65
        L39:
            r7 = move-exception
            goto L6e
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            int r0 = android.view.KeyEvent.getMaxKeyCode()
            int r0 = r0 >> 16
            int r0 = r0 + r2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "\uf672\uf611平ፗ謯뱬ᇉ썆寏\udc5e\ude38䜌鱽\ue96cᔞੋ椻늟⡪\udce3∂羄罶\ue7b6ｹࢨ뉂ꫜ젭햧좥緾薑黉Ὰ³廲ꯡ劊쯔\u2bae璪榔鸣\ue4c8㸑볮ꄬ뇇쬼\uf3ca"
            b(r3, r0, r2)
            r0 = r2[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r7.<init>(r0)
            throw r7
        L57:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result$Companion r7 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L39
            r0.f12873a = r2     // Catch: java.lang.Throwable -> L39
            java.lang.Object r7 = r6.c(r0)     // Catch: java.lang.Throwable -> L39
            if (r7 != r3) goto L65
            return r3
        L65:
            androidx.work.ListenableWorker$Result r7 = androidx.work.ListenableWorker.Result.success()     // Catch: java.lang.Throwable -> L39
            java.lang.Object r7 = kotlin.Result.m319constructorimpl(r7)     // Catch: java.lang.Throwable -> L39
            goto L78
        L6e:
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r7 = kotlin.Result.m319constructorimpl(r7)
        L78:
            java.lang.Throwable r0 = kotlin.Result.m322exceptionOrNullimpl(r7)
            if (r0 != 0) goto L80
            r0 = 1
            goto L81
        L80:
            r0 = 0
        L81:
            if (r0 == r2) goto La2
            androidx.work.ListenableWorker$Result r7 = androidx.work.ListenableWorker.Result.failure()
            java.lang.String r0 = ""
            int r0 = android.text.TextUtils.getOffsetAfter(r0, r1)
            int r0 = 1 - r0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "陖阰ヨ緌㾈㓵ꕫꌷ퍖닃檐쾝ﱗ"
            b(r3, r0, r2)
            r0 = r2[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            return r7
        La2:
            int r0 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i
            int r0 = r0 + 17
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r2
            int r0 = r0 % 2
            r2 = 51
            if (r0 != 0) goto Lb3
            r0 = 81
            goto Lb5
        Lb3:
            r0 = 51
        Lb5:
            if (r0 == r2) goto Lbd
            r0 = 63
            int r0 = r0 / r1
            goto Lbd
        Lbb:
            r7 = move-exception
            throw r7
        Lbd:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.doWork(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r14 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.b) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.b) r14;
        r5 = r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if ((r5 & Integer.MIN_VALUE) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        r7 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        r7 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r7 == '1') goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r0.h = r5 - Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = new br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.b(r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r14 = r0.c;
        r5 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        r6 = r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r6 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if (r6 == 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if (r6 != 2) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r4 = (org.json.JSONArray) r0.b;
        r5 = (br.com.allowme.android.allowmesdk.domain.model.m) r0.f12872d;
        r6 = (br.com.allowme.android.allowmesdk.m.i) r0.f12871a;
        r0 = (br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker) r0.e;
        kotlin.ResultKt.throwOnFailure(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r1 = new java.lang.Object[1];
        b("\uf672\uf611平ፗ謯뱬ᇉ썆寏\udc5e\ude38䜌鱽\ue96cᔞੋ椻늟⡪\udce3∂羄罶\ue7b6ｹࢨ뉂ꫜ젭햧좥緾薑黉Ὰ³廲ꯡ劊쯔\u2bae璪榔鸣\ue4c8㸑볮ꄬ뇇쬼\uf3ca", -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
        throw new java.lang.IllegalStateException(((java.lang.String) r1[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        r6 = (br.com.allowme.android.allowmesdk.domain.model.m) r0.b;
        r10 = (br.com.allowme.android.allowmesdk.m.g) r0.f12871a;
        r11 = (br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker) r0.e;
        kotlin.ResultKt.throwOnFailure(r14);
        r12 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i + 49;
        br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r12 % 128;
        r12 = r12 % 2;
        r4 = (br.com.allowme.android.allowmesdk.m.i) r0.f12872d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
        kotlin.ResultKt.throwOnFailure(r14);
        r14 = r13.f12870d.N();
        r10 = r13.f12870d.G();
        r4 = r13.f12870d.H();
        r6 = br.com.allowme.android.allowmesdk.m.i.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b7, code lost:
        if (r6.e() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
        r14 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f + 81;
        br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c4, code lost:
        return kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c5, code lost:
        r0.e = r13;
        r0.f12871a = r10;
        r0.f12872d = r4;
        r0.b = r6;
        r0.h = 1;
        r14 = r14.a(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d3, code lost:
        if (r14 != r5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
        r11 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d7, code lost:
        r14 = (org.json.JSONArray) r14;
        r0.e = r11;
        r0.f12871a = r4;
        r0.f12872d = r6;
        r0.b = r14;
        r0.h = 2;
        r0 = r10.a(r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e7, code lost:
        if (r0 != r5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e9, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ea, code lost:
        r5 = r6;
        r6 = r4;
        r4 = r14;
        r14 = r0;
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ef, code lost:
        r14 = (br.com.allowme.android.allowmesdk.m.d.j) r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
        if ((r14 instanceof br.com.allowme.android.allowmesdk.m.d.j.d) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f5, code lost:
        r9 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f + 63;
        br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i = r9 % 128;
        r9 = r9 % 2;
        r1 = r0.f12869a;
        r10 = new java.lang.Object[1];
        b("\udf9c\udfcfꍳ\uee55턠㶝䯂\ueaec\uda37⅟萰욱뗆ᐾ伧讯䃒侙牡嵎௬芵╭晋횛\uf5bf\ue85f\u2b77\ue1bf⢝銥ﰞ건掂䖗脃睐固\u088d䨻ɜ觗㏜Ὶ촱쌉\ue6b0\u20c3頯㘼꧂\uf5f5ꌋ楦岅뺨", 1 - (android.os.Process.myPid() >> 22), r10);
        r14 = (br.com.allowme.android.allowmesdk.m.d.j.d) r14;
        r9 = kotlin.jvm.internal.Intrinsics.stringPlus(((java.lang.String) r10[0]).intern(), kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r14.d()));
        r2 = new java.lang.Object[1];
        c(new int[]{1760296902, 388762321, -421874567, -895860723, -800616382, 1013116131, -1237833936, 1045256330, 1759993889, 183809464, 1109130972, -843557401, 1170429562, -1496292204, -1089691870, 1173857773, -278996797, 1258933399, 81673872, -2047687780, -894700373, -336757756, -1307270397, 1528349305, 150291194, -1095445238, -643983588, -1452308948, -1070190206, -1680142375, -711852398, 1371878747, -1106417136, 1704455759, -434720592, 1017422621, -1201065512, -2084157999, -248513049, -1969647987, 1649262630, -1928169147, -40458246, 144520177, 728480658, -362909632, 496856278, -432109438, 1340891264, -552928870, 1029871683, 1509019072, -1842013255, -762744030}, 107 - android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0'), r2);
        r1.a(r9, ((java.lang.String) r2[0]).intern());
        r0.c();
        r0.d(r4);
        r0.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0151, code lost:
        if (r14.d() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0153, code lost:
        r14 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0156, code lost:
        r14 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0158, code lost:
        if (r14 == 'F') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015b, code lost:
        r0.d();
        r14 = br.com.allowme.android.allowmesdk.m.i.c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016c, code lost:
        if (r5.i() == r14.i()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016e, code lost:
        r0.e(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0174, code lost:
        if ((r14 instanceof br.com.allowme.android.allowmesdk.m.d.j.a) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0176, code lost:
        r5 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.i + 23;
        br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.f = r5 % 128;
        r5 = r5 % 2;
        r1 = r0.f12869a;
        r7 = new java.lang.Object[1];
        c(new int[]{379403937, -1976779861, 39946534, -142386122, 1134478005, 1956935102, 961639159, -2097677261, -27193978, -1018517112, 1231046946, -267339907, 8294915, -1522658278, 1224134682, 334807030, 1194477304, 1216468277, -1504595497, -1140523772}, 37 - android.text.TextUtils.lastIndexOf("", '0'), r7);
        r14 = (br.com.allowme.android.allowmesdk.m.d.j.a) r14;
        r5 = kotlin.jvm.internal.Intrinsics.stringPlus(((java.lang.String) r7[0]).intern(), r14.e().getMessage());
        r2 = new java.lang.Object[1];
        c(new int[]{1760296902, 388762321, -421874567, -895860723, -705460437, 1920897918, -395009280, -1523205670, 271378952, -511521607, 1898762050, 1021542653, -867042281, -478775907, -1925630511, 1403235534, 613224682, -1855344007, -1953391894, 851771900, 829569922, -343085539, 81081023, 1241807940, 251728443, 766592489, 152949517, -1382234384, -482824202, -1039764648, -1657501483, -1042396245, -1954838265, -727028871, -2005909051, -1554734070, -360637359, -885583470, 27632250, 604170938, 1525791482, 667901836, -1444037951, 577635876}, 87 - (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)), r2);
        r1.c(r5, ((java.lang.String) r2[0]).intern(), r14.e());
        r0.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01d3, code lost:
        return kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r14 instanceof br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.b) != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object c(kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void d() {
        Context applicationContext = getApplicationContext();
        Object[] objArr = new Object[1];
        b("趢跃\u0c77䅂蒔VṮ룟\ue7f5蹍톑ﭢ\ue7e3뭵\u1ab2뙁ዱ\ue098⟜悛妊ⶖ", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1, objArr);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr[0]).intern());
        new br.com.allowme.android.allowmesdk.m.a(applicationContext).b();
        int i2 = i + 97;
        f = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.c     // Catch: java.lang.Throwable -> L46
            char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
            r9 = 4
            d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
        L14:
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            if (r1 >= r2) goto L3a
            int r1 = r1 + (-4)
            d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
            int r3 = r1 % 4
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
            r2 = r2 ^ r3
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
            int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
            long r6 = br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.c     // Catch: java.lang.Throwable -> L46
            long r4 = r4 * r6
            long r2 = r2 ^ r4
            int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
            char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
            r8[r1] = r2     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + 1
            d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
            goto L14
        L3a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            int r2 = r2 - r9
            r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r8 = 0
            r10[r8] = r1
            return
        L46:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.AllowMeWorker.b(java.lang.String, int, java.lang.Object[]):void");
    }

    private final void c() {
        int i2 = i + 53;
        f = i2 % 128;
        int i3 = i2 % 2;
        this.f12870d.j().e(0);
        int i4 = i + 39;
        f = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.quote : '\'') != '\'') {
            Object obj = null;
            super.hashCode();
        }
    }

    private final void c(JSONArray jSONArray) {
        this.f12870d.L().b(new br.com.allowme.android.allowmesdk.domain.model.c(b(jSONArray), 0L, 2, null));
        int i2 = i + 65;
        f = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 24 : 'M') != 'M') {
            Object obj = null;
            super.hashCode();
        }
    }

    private static void c(int[] iArr, int i2, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) b.clone();
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
}
