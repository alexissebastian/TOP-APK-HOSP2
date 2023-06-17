package br.com.allowme.android.allowmesdk.a;

import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse;
import br.com.allowme.android.allowmesdk.AllowMeCollectResponse;
import br.com.allowme.android.allowmesdk.AllowMeSendResponse;
import br.com.allowme.android.allowmesdk.AllowMeSetupResponse;
import br.com.allowme.android.allowmesdk.AllowMeStartResponse;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import br.com.allowme.android.allowmesdk.domain.model.m;
import br.com.allowme.android.allowmesdk.i.e;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.r;
import d.d.b.s;
import java.util.concurrent.Semaphore;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Typography;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class b extends d {
    public static final int b = 0;
    private static char[] c;
    public static final byte[] e = null;
    private static int f;
    private static int h;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.f.c f12517a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private Semaphore f12518d;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;", "b$14755550", "(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass1 extends Lambda implements Function1<Object, AllowMeSetupResponse> {
        private static int $a = 0;
        private static int $b = 1;
        private static char[] c;

        /* renamed from: d  reason: collision with root package name */
        private static char f12519d;
        public static final AnonymousClass1 e;

        static {
            e();
            e = new AnonymousClass1();
            int i = $a + 103;
            $b = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass1() {
            super(1);
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass1.c(byte, int, java.lang.String, java.lang.Object[]):void");
        }

        static void e() {
            f12519d = (char) 2;
            c = new char[]{1, 13811, 13806, 2};
        }

        @NotNull
        public final AllowMeSetupResponse b$14755550(@NotNull Object obj) {
            int i = $a + 85;
            $b = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            c((byte) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 103), (ViewConfiguration.getEdgeSlop() >> 16) + 2, "\u0000\u0003", objArr);
            Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
            AllowMeSetupResponse.Success success = AllowMeSetupResponse.Success.INSTANCE;
            int i3 = $b + 5;
            $a = i3 % 128;
            int i4 = i3 % 2;
            return success;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeSetupResponse invoke(Object obj) {
            int i = $b + 53;
            $a = i % 128;
            boolean z = i % 2 != 0;
            AllowMeSetupResponse b$14755550 = b$14755550(obj);
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = $b + 33;
            $a = i2 % 128;
            int i3 = i2 % 2;
            return b$14755550;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;", "e$19749f7d", "(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass2 extends Lambda implements Function1<Object, AllowMeCollectResponse> {
        private static int $g = 0;
        private static int $h = 1;

        /* renamed from: a  reason: collision with root package name */
        private static char f12520a = 8927;
        private static char b = 33114;

        /* renamed from: d  reason: collision with root package name */
        private static char f12521d = 29614;
        private static char e = 1005;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: br.com.allowme.android.allowmesdk.a.b$2$a */
        /* loaded from: classes.dex */
        public static final class a extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JSONObject>, Object> {
            private static long b = -9125299799082017031L;
            private static int e = 0;
            private static char g = 0;
            private static int h = 0;
            private static int i = 1;

            /* renamed from: a  reason: collision with root package name */
            private /* synthetic */ b f12522a;
            private int c;

            /* renamed from: d  reason: collision with root package name */
            private /* synthetic */ br.com.allowme.android.allowmesdk.h.c.b f12523d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, br.com.allowme.android.allowmesdk.h.c.b bVar2, Continuation<? super a> continuation) {
                super(2, continuation);
                this.f12522a = bVar;
                this.f12523d = bVar2;
            }

            @Nullable
            private Object a(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super JSONObject> continuation) {
                int i2 = i + 59;
                h = i2 % 128;
                boolean z = i2 % 2 == 0;
                Object invokeSuspend = ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                if (!z) {
                    int i3 = 81 / 0;
                }
                return invokeSuspend;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r11 = r11;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void e(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
                    long r5 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.a.b     // Catch: java.lang.Throwable -> L89
                    long r3 = r3 ^ r5
                    int r5 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.a.e     // Catch: java.lang.Throwable -> L89
                    long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                    long r3 = r3 ^ r5
                    char r5 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.a.g     // Catch: java.lang.Throwable -> L89
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
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.a.e(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                a aVar = new a(this.f12522a, this.f12523d, continuation);
                int i2 = i + 37;
                h = i2 % 128;
                if ((i2 % 2 != 0 ? '!' : (char) 4) != '!') {
                    return aVar;
                }
                int i3 = 11 / 0;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super JSONObject> continuation) {
                int i2 = i + 21;
                h = i2 % 128;
                boolean z = i2 % 2 == 0;
                Object obj = null;
                Object a2 = a(coroutineScope, continuation);
                if (!z) {
                    super.hashCode();
                }
                int i3 = i + 97;
                h = i3 % 128;
                if ((i3 % 2 != 0 ? ';' : (char) 4) != ';') {
                    return a2;
                }
                super.hashCode();
                return a2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object coroutine_suspended;
                coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i2 = this.c;
                if (i2 == 0) {
                    ResultKt.throwOnFailure(obj);
                    br.com.allowme.android.allowmesdk.i.b p = this.f12522a.e().p();
                    br.com.allowme.android.allowmesdk.h.c.b bVar = this.f12523d;
                    this.c = 1;
                    obj = p.a(bVar, this);
                    if (obj == coroutine_suspended) {
                        int i3 = h + 65;
                        i = i3 % 128;
                        if ((i3 % 2 == 0 ? Typography.quote : 'K') != 'K') {
                            Object[] objArr = null;
                            int length = objArr.length;
                        }
                        return coroutine_suspended;
                    }
                } else if (i2 != 1) {
                    Object[] objArr2 = new Object[1];
                    e(Process.getGidForName("") + 1881075118, "\udef9㻅氮腜", "괚ửᵰ歂", (char) TextUtils.indexOf("", "", 0, 0), "㾨搪箨媌\u2bfb⎌賐㋢\u08ce佃踦ᩛ鬫၌撤\ueeab붏﹕嘇拏ể餏腮䵇\ue118ష䘝֟킩羛폴퐨ᓙ뇰\uef42⤄ꠔᱪӡ炆譙ꊯ晶੪མ룊䶬", objArr2);
                    throw new IllegalStateException(((String) objArr2[0]).intern());
                } else {
                    ResultKt.throwOnFailure(obj);
                    int i4 = h + 117;
                    i = i4 % 128;
                    int i5 = i4 % 2;
                }
                return obj;
            }
        }

        AnonymousClass2() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.f12521d     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.e     // Catch: java.lang.Throwable -> L7f
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
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.f12520a     // Catch: java.lang.Throwable -> L7f
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass2.b(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final AllowMeCollectResponse e$19749f7d(@NotNull Object obj) {
            Object runBlocking$default;
            Object[] objArr = new Object[1];
            b("\ue880♣", 2 - View.resolveSize(0, 0), objArr);
            Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
            br.com.allowme.android.allowmesdk.h.c.b u = b.this.e().u();
            Object[] objArr2 = null;
            runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new a(b.this, u, null), 1, null);
            b.b(b.this, u);
            AllowMeCollectResponse e2 = b.e(b.this, u, (JSONObject) runBlocking$default);
            int i = $g + 107;
            $h = i % 128;
            if ((i % 2 == 0 ? (char) 25 : 'L') != 'L') {
                int length = objArr2.length;
                return e2;
            }
            return e2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeCollectResponse invoke(Object obj) {
            int i = $h + 1;
            $g = i % 128;
            int i2 = i % 2;
            AllowMeCollectResponse e$19749f7d = e$19749f7d(obj);
            int i3 = $g + 39;
            $h = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 31 : 'S') != 'S') {
                Object[] objArr = null;
                int length = objArr.length;
                return e$19749f7d;
            }
            return e$19749f7d;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;", "c", "(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$3  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass3 extends Lambda implements Function1<Exception, AllowMeAddPersonResponse> {
        private static int $a = 0;
        private static int $c = 1;
        private static long b = 3588386493009091294L;

        AnonymousClass3() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass3.b     // Catch: java.lang.Throwable -> L46
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
                long r6 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass3.b     // Catch: java.lang.Throwable -> L46
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass3.a(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final AllowMeAddPersonResponse c(@NotNull Exception exc) {
            Object[] objArr = new Object[1];
            a("괲굛䩘郲溍쯵", (-1) - TextUtils.indexOf((CharSequence) "", '0'), objArr);
            Intrinsics.checkNotNullParameter(exc, ((String) objArr[0]).intern());
            b bVar = b.this;
            Object[] objArr2 = new Object[1];
            a("\ud86b\ud82aꞓ벉╧紣덡㬇क⡎떘䧸ົ첏藜퉴马怗\uf154暺痨\uf5fc櫥讎섓襔왥ᰎ岛⋝㏼ꂀ⡐뙪꽿㕚", (-1) - ((byte) KeyEvent.getModifierMetaStateMask()), objArr2);
            bVar.a(Intrinsics.stringPlus(((String) objArr2[0]).intern(), exc.getMessage()), exc);
            AllowMeAddPersonResponse.Error error = new AllowMeAddPersonResponse.Error(exc);
            int i = $c + 99;
            $a = i % 128;
            int i2 = i % 2;
            return error;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeAddPersonResponse invoke(Exception exc) {
            int i = $c + 37;
            $a = i % 128;
            char c = i % 2 != 0 ? 'Z' : 'B';
            AllowMeAddPersonResponse c2 = c(exc);
            if (c != 'B') {
                int i2 = 27 / 0;
            }
            int i3 = $c + 61;
            $a = i3 % 128;
            int i4 = i3 % 2;
            return c2;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;", "b", "(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$4  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass4 extends Lambda implements Function1<Exception, AllowMeCollectResponse> {
        private static int $f = 0;
        private static int $g = 1;

        /* renamed from: a  reason: collision with root package name */
        private static boolean f12524a = true;
        private static char[] c = {198, 209, 158, 203, '}', 194, 207, 204, 192, 210, 193, 211, Typography.nbsp, 201};
        private static boolean b = true;

        /* renamed from: d  reason: collision with root package name */
        private static int f12525d = 93;

        AnonymousClass4() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
                char[] r1 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass4.c     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass4.f12525d     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass4.b     // Catch: java.lang.Throwable -> La9
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
                boolean r9 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass4.f12524a     // Catch: java.lang.Throwable -> La9
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass4.e(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final AllowMeCollectResponse b(@NotNull Exception exc) {
            Object[] objArr = new Object[1];
            e(null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0), null, "\u0082\u0081", objArr);
            Intrinsics.checkNotNullParameter(exc, ((String) objArr[0]).intern());
            b bVar = b.this;
            Object[] objArr2 = new Object[1];
            e(null, 126 - TextUtils.lastIndexOf("", '0', 0), null, "\u0082\u0089\u0086\u008e\u008e\u0088\u008d\u0085\u0086\u008c\u0081\u0082\u0089\u0083\u0085\u0084\u0088\u0085\u008b\u0086\u0087\u0087\u008a\u0089\u0089\u0088\u0085\u0087\u0088\u0087\u0087\u0086\u0085\u0084\u0083", objArr2);
            bVar.a(((String) objArr2[0]).intern(), exc);
            b bVar2 = b.this;
            Object[] objArr3 = new Object[1];
            e(null, 127 - KeyEvent.normalizeMetaState(0), null, "\u0082\u0089\u0086\u008e\u008e\u0088\u008d\u0085\u0086\u008c\u0081\u0082\u0089\u0083\u0085\u0084\u0088\u0085\u008b\u0086\u0087\u0087\u008a\u0089\u0089\u0088\u0085\u0087\u0088\u0087\u0087\u0086\u0085\u0084\u0083", objArr3);
            AllowMeCollectResponse.Error error = new AllowMeCollectResponse.Error(b.e(bVar2, exc, ((String) objArr3[0]).intern()));
            int i = $f + 1;
            $g = i % 128;
            int i2 = i % 2;
            return error;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeCollectResponse invoke(Exception exc) {
            int i = $f + 65;
            $g = i % 128;
            int i2 = i % 2;
            AllowMeCollectResponse b2 = b(exc);
            int i3 = $g + 105;
            $f = i3 % 128;
            if (!(i3 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return b2;
            }
            return b2;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;", "b$39ff5f17", "(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$5  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass5 extends Lambda implements Function1<Object, AllowMeAddPersonResponse> {
        private static int $c = 0;
        private static int $d = 1;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12526a = {']', 192, ' ', 'W', 'G', 'B', 'k', 'r', 'p', 'p', 'I', 'G', 'i', 'c', 'l', 's', 'r', 'k', 'd', 'B', 'G', 'n', 'G', '0', 'R', 'd', 'B', '8', 'Z', 'k', 'r', 'q', 'n', 'G', '7', 'n', 'G', '0', 'R', 'd', 'B', '8', 'Z', 'k', 'r', 'q', 'n', 'W', 'W', 'G', 'B', 'k', 'r', 'p', 'p', 'I', 'G', 'i', 'c', 'l', 's', 'r', 'k', 'd', 'B'};
        private /* synthetic */ Person $b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: br.com.allowme.android.allowmesdk.a.b$5$e */
        /* loaded from: classes.dex */
        public static final class e extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JSONObject>, Object> {

            /* renamed from: a  reason: collision with root package name */
            private static char[] f12527a = {1, 13806, 13801, 13807, 13804, 3, 13754, 13800, 13817, 13809, 13811, 13810, 13805, 2, 13815, 13820, 13823, 13812, 13819, 13816, 13814, 5, 4, 13757, 13813};
            private static char e = 5;
            private static int g = 0;
            private static int h = 1;
            private /* synthetic */ b b;
            private /* synthetic */ br.com.allowme.android.allowmesdk.h.c.b c;

            /* renamed from: d  reason: collision with root package name */
            private int f12528d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(b bVar, br.com.allowme.android.allowmesdk.h.c.b bVar2, Continuation<? super e> continuation) {
                super(2, continuation);
                this.b = bVar;
                this.c = bVar2;
            }

            @Nullable
            private Object b(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super JSONObject> continuation) {
                int i = h + 5;
                g = i % 128;
                int i2 = i % 2;
                Object invokeSuspend = ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                int i3 = h + 27;
                g = i3 % 128;
                if (!(i3 % 2 != 0)) {
                    return invokeSuspend;
                }
                int i4 = 34 / 0;
                return invokeSuspend;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r11 = r11;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void d(byte r10, java.lang.String r11, int r12, java.lang.Object[] r13) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass5.e.d(byte, java.lang.String, int, java.lang.Object[]):void");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                e eVar = new e(this.b, this.c, continuation);
                int i = h + 91;
                g = i % 128;
                int i2 = i % 2;
                return eVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super JSONObject> continuation) {
                int i = h + 107;
                g = i % 128;
                int i2 = i % 2;
                Object b = b(coroutineScope, continuation);
                int i3 = h + 119;
                g = i3 % 128;
                if (!(i3 % 2 != 0)) {
                    return b;
                }
                int i4 = 18 / 0;
                return b;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object coroutine_suspended;
                int i = g + 29;
                h = i % 128;
                int i2 = i % 2;
                coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f12528d;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    br.com.allowme.android.allowmesdk.i.b p = this.b.e().p();
                    br.com.allowme.android.allowmesdk.h.c.b bVar = this.c;
                    this.f12528d = 1;
                    obj = p.a(bVar, this);
                    if ((obj == coroutine_suspended ? '_' : 'Z') != 'Z') {
                        int i4 = h + 89;
                        g = i4 % 128;
                        if ((i4 % 2 != 0 ? '1' : 'R') != 'R') {
                            Object[] objArr = null;
                            int length = objArr.length;
                            return coroutine_suspended;
                        }
                        return coroutine_suspended;
                    }
                } else if (i3 != 1) {
                    Object[] objArr2 = new Object[1];
                    d((byte) (83 - TextUtils.getOffsetBefore("", 0)), "\r\u0017㙉㙉\u000b\u0006\u0015\t\u0016\b\u0011\u0001\u0004\r\u0012\u0015\t\u0010\u0011\u0010\u0016\t\u0015\u000b\u0014\r\u0013\u0002\u0004\u000e\u0012\u0015\u0007\u000b\u000b\u0000\u0010\u000b\t\u0017\t\u0016\u0004\u0002\f\u000f㙒", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 47, objArr2);
                    throw new IllegalStateException(((String) objArr2[0]).intern());
                } else {
                    ResultKt.throwOnFailure(obj);
                }
                int i5 = h + 71;
                g = i5 % 128;
                int i6 = i5 % 2;
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass5(Person person) {
            super(1);
            this.$b = person;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r14 = r14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(boolean r12, int[] r13, java.lang.String r14, java.lang.Object[] r15) {
            /*
                if (r14 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r14 = r14.getBytes(r0)
            L8:
                byte[] r14 = (byte[]) r14
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r13[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r13[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r13[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r13[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass5.f12526a     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r14 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r14[r10]     // Catch: java.lang.Throwable -> L8b
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
                char[] r14 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r14, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r14, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r14, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r12 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r14 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r14 >= r4) goto L6c
                int r2 = r4 - r14
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r14] = r2     // Catch: java.lang.Throwable -> L8b
                int r14 = r14 + 1
                d.d.b.j.b = r14     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r14 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r13[r5]     // Catch: java.lang.Throwable -> L8b
                int r14 = r14 - r2
                char r14 = (char) r14     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r14     // Catch: java.lang.Throwable -> L8b
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass5.e(boolean, int[], java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final AllowMeAddPersonResponse b$39ff5f17(@NotNull Object obj) {
            Object runBlocking$default;
            Object[] objArr = new Object[1];
            e(false, new int[]{0, 2, 82, 0}, "\u0001\u0001", objArr);
            Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
            br.com.allowme.android.allowmesdk.i.c A = b.this.e().A();
            br.com.allowme.android.allowmesdk.h.c.b u = b.this.e().u();
            Object[] objArr2 = null;
            runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new e(b.this, u, null), 1, null);
            br.com.allowme.android.allowmesdk.i.e c = A.c(u, this.$b, (JSONObject) runBlocking$default);
            if ((c instanceof e.b ? (char) 15 : (char) 1) != 1) {
                int i = $c + 49;
                $d = i % 128;
                int i2 = i % 2;
                return AllowMeAddPersonResponse.Success.INSTANCE;
            } else if (c instanceof e.C0043e) {
                Throwable b = ((e.C0043e) c).b();
                b bVar = b.this;
                Object[] objArr3 = new Object[1];
                e(false, new int[]{2, 32, 0, 0}, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000", objArr3);
                bVar.a(Intrinsics.stringPlus(((String) objArr3[0]).intern(), b.getMessage()), b);
                b bVar2 = b.this;
                Object[] objArr4 = new Object[1];
                e(false, new int[]{34, 31, 0, 13}, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000", objArr4);
                AllowMeAddPersonResponse.Error error = new AllowMeAddPersonResponse.Error(b.e(bVar2, b, ((String) objArr4[0]).intern()));
                int i3 = $d + 63;
                $c = i3 % 128;
                if (i3 % 2 == 0) {
                    return error;
                }
                int length = objArr2.length;
                return error;
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeAddPersonResponse invoke(Object obj) {
            int i = $d + 35;
            $c = i % 128;
            int i2 = i % 2;
            AllowMeAddPersonResponse b$39ff5f17 = b$39ff5f17(obj);
            int i3 = $c + 35;
            $d = i3 % 128;
            int i4 = i3 % 2;
            return b$39ff5f17;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;", "c$7194e2f5", "(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$6  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass6 extends Lambda implements Function1<Object, AllowMeStartResponse> {
        private static int $a = 0;
        private static int $e = 1;
        private static int[] b = {-844376338, 479607100, 1767075257, -236288737, -1668389908, -1989931017, 1884990050, 1971660341, 869784044, -549286265, -1167799989, -794163915, 1895424836, 1102406770, 106527349, 498357862, 256555342, -1154257283};

        AnonymousClass6() {
            super(1);
        }

        private static void d(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) b.clone();
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

        @NotNull
        public final AllowMeStartResponse c$7194e2f5(@NotNull Object obj) {
            int i = $a + 99;
            $e = i % 128;
            if ((i % 2 == 0 ? '%' : 'Q') != '%') {
                Object[] objArr = new Object[1];
                d(new int[]{-1178920132, -243417565}, 3 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
                Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
            } else {
                Object[] objArr2 = new Object[1];
                d(new int[]{-1178920132, -243417565}, 2 << (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr2);
                Intrinsics.checkNotNullParameter(obj, ((String) objArr2[0]).intern());
            }
            AllowMeStartResponse.Success d$ff29f92 = b.d$ff29f92(b.this, obj);
            int i2 = $e + 71;
            $a = i2 % 128;
            if (i2 % 2 != 0) {
                Object[] objArr3 = null;
                int length = objArr3.length;
                return d$ff29f92;
            }
            return d$ff29f92;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeStartResponse invoke(Object obj) {
            int i = $a + 13;
            $e = i % 128;
            char c = i % 2 == 0 ? '3' : '@';
            AllowMeStartResponse c$7194e2f5 = c$7194e2f5(obj);
            if (c == '3') {
                Object obj2 = null;
                super.hashCode();
            }
            return c$7194e2f5;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;", "e", "(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$8  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass8 extends Lambda implements Function1<Exception, AllowMeStartResponse> {
        private static int $a = 0;
        private static int $h = 1;
        private static long c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12529d = -31824417;
        private static char e;

        AnonymousClass8() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
                long r5 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass8.c     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass8.f12529d     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass8.e     // Catch: java.lang.Throwable -> L89
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass8.d(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final AllowMeStartResponse e(@NotNull Exception exc) {
            Object[] objArr = new Object[1];
            d(ViewConfiguration.getScrollBarFadeDuration() >> 16, "\u0000\u0000\u0000\u0000", "\ue250釡䂸\uee7d", (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 32063), "寿ꑙ", objArr);
            Intrinsics.checkNotNullParameter(exc, ((String) objArr[0]).intern());
            b bVar = b.this;
            Object[] objArr2 = new Object[1];
            d(528282137 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0000\u0000\u0000\u0000", "\u197e糲帟搶", (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), "憦沔㱖࠱迾乱㎪㠤\ude62\uab54ᩩـ䣞䁏瑐ၡ묔禽굉᱈ꇲ睌鷶鸕\uf33c븟멕뭥林渊덆\ue646쨧", objArr2);
            bVar.a(((String) objArr2[0]).intern(), exc);
            b bVar2 = b.this;
            Object[] objArr3 = new Object[1];
            d((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 528282136, "\u0000\u0000\u0000\u0000", "\u197e糲帟搶", (char) TextUtils.getOffsetAfter("", 0), "憦沔㱖࠱迾乱㎪㠤\ude62\uab54ᩩـ䣞䁏瑐ၡ묔禽굉᱈ꇲ睌鷶鸕\uf33c븟멕뭥林渊덆\ue646쨧", objArr3);
            AllowMeStartResponse.Error error = new AllowMeStartResponse.Error(b.e(bVar2, exc, ((String) objArr3[0]).intern()));
            int i = $a + 121;
            $h = i % 128;
            int i2 = i % 2;
            return error;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeStartResponse invoke(Exception exc) {
            int i = $h + 119;
            $a = i % 128;
            char c2 = i % 2 != 0 ? 'R' : (char) 4;
            AllowMeStartResponse e2 = e(exc);
            if (c2 != 4) {
                int i2 = 70 / 0;
            }
            return e2;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "p0", "Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;", "c", "(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$9  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass9 extends Lambda implements Function1<Exception, AllowMeSetupResponse> {
        private static int $g = 1;
        private static int $j = 0;

        /* renamed from: a  reason: collision with root package name */
        private static char f12530a = 55516;
        private static char b = 39584;

        /* renamed from: d  reason: collision with root package name */
        private static char f12531d = 58955;
        private static char e = 51631;

        AnonymousClass9() {
            super(1);
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
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass9.e     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass9.b     // Catch: java.lang.Throwable -> L7f
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
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass9.f12531d     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.a.b.AnonymousClass9.f12530a     // Catch: java.lang.Throwable -> L7f
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.AnonymousClass9.a(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final AllowMeSetupResponse c(@NotNull Exception exc) {
            Object[] objArr = new Object[1];
            a("ꆵ\uee8f", TextUtils.indexOf("", "", 0, 0) + 2, objArr);
            Intrinsics.checkNotNullParameter(exc, ((String) objArr[0]).intern());
            b bVar = b.this;
            Object[] objArr2 = new Object[1];
            a("땘㶢ﶾ䣁‥\ue9d2矍恒⸕楁龥媑ꋛ䧕ﳾ䔳ၬ囁갎ۖ㈲\u1cfbᩏݕ툯⒦ꒃ쓈ᩏݕ癶ѝ幽\udf79", (Process.myPid() >> 22) + 33, objArr2);
            bVar.a(((String) objArr2[0]).intern(), exc);
            b bVar2 = b.this;
            StringBuilder sb = new StringBuilder();
            Object[] objArr3 = new Object[1];
            a("땘㶢ﶾ䣁‥\ue9d2矍恒⸕楁龥媑ꋛ䧕ﳾ䔳ၬ囁갎ۖ㈲\u1cfbᩏݕ툯⒦ꒃ쓈ᩏݕ癶ѝ蠸ﴅ", KeyEvent.normalizeMetaState(0) + 34, objArr3);
            sb.append(((String) objArr3[0]).intern());
            sb.append((Object) exc.getMessage());
            Object[] objArr4 = new Object[1];
            a("럦쌅띠䁿", ((Process.getThreadPriority(0) + 20) >> 6) + 3, objArr4);
            sb.append(((String) objArr4[0]).intern());
            sb.append(exc.getStackTrace());
            sb.append(' ');
            AllowMeSetupResponse.Error error = new AllowMeSetupResponse.Error(b.e(bVar2, exc, sb.toString()));
            int i = $g + 115;
            $j = i % 128;
            int i2 = i % 2;
            return error;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ AllowMeSetupResponse invoke(Exception exc) {
            int i = $j + 55;
            $g = i % 128;
            char c = i % 2 == 0 ? ')' : Typography.quote;
            AllowMeSetupResponse c2 = c(exc);
            if (c == ')') {
                int i2 = 2 / 0;
            }
            return c2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: br.com.allowme.android.allowmesdk.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0029b extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AllowMeSendResponse>, Object> {
        private static int b = 0;
        private static int f = 1;

        /* renamed from: a  reason: collision with root package name */
        private int f12532a;
        private /* synthetic */ br.com.allowme.android.allowmesdk.h.c.b c;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ JSONObject f12533d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0029b(br.com.allowme.android.allowmesdk.h.c.b bVar, JSONObject jSONObject, Continuation<? super C0029b> continuation) {
            super(2, continuation);
            this.c = bVar;
            this.f12533d = jSONObject;
        }

        @Nullable
        private Object b(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super AllowMeSendResponse> continuation) {
            int i = f + 107;
            b = i % 128;
            int i2 = i % 2;
            Object invokeSuspend = ((C0029b) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            int i3 = b + 43;
            f = i3 % 128;
            if ((i3 % 2 == 0 ? '6' : 'X') != 'X') {
                Object obj = null;
                super.hashCode();
                return invokeSuspend;
            }
            return invokeSuspend;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C0029b c0029b = new C0029b(this.c, this.f12533d, continuation);
            int i = b + 121;
            f = i % 128;
            int i2 = i % 2;
            return c0029b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super AllowMeSendResponse> continuation) {
            int i = b + 51;
            f = i % 128;
            int i2 = i % 2;
            Object b2 = b(coroutineScope, continuation);
            int i3 = b + 15;
            f = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 26 : Typography.dollar) != 26) {
                return b2;
            }
            Object obj = null;
            super.hashCode();
            return b2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            AllowMeSendResponse c;
            int i = b + 77;
            f = i % 128;
            if ((i % 2 == 0 ? '\t' : Typography.greater) != '>') {
                IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                c = b.this.e().M().c(this.c, this.f12533d);
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                c = b.this.e().M().c(this.c, this.f12533d);
            }
            int i2 = f + 117;
            b = i2 % 128;
            if ((i2 % 2 != 0 ? '[' : '0') != '0') {
                int i3 = 66 / 0;
                return c;
            }
            return c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private static char[] c = {'c', 37744, 9806, 47455, 19556, 57121, 29193, 1367, 39087, 11243, 48847, 20936, 58553, 30640, 2699, 40408, 12592, 50243, 22359, 59941, 32059, 4119, 41747, 13991, 51647, 23744, 61396, 33469, 5555, 43142, 15259, 53032, 25088, 62790, 34859, 6951, 44556, 16725, 54501, 26616, 64218, 36310, 8383, 45999, 18053, 55699, 28011};
        private static long e = 5588489205642203921L;
        private static int f = 0;
        private static int i = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ br.com.allowme.android.allowmesdk.h.c.b f12534a;
        private int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(br.com.allowme.android.allowmesdk.h.c.b bVar, Continuation<? super c> continuation) {
            super(2, continuation);
            this.f12534a = bVar;
        }

        @Nullable
        private Object b(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            int i2 = i + 79;
            f = i2 % 128;
            boolean z = i2 % 2 != 0;
            Object invokeSuspend = ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return invokeSuspend;
        }

        private static void c(int i2, char c2, int i3, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i2];
                s.e = 0;
                while (true) {
                    int i4 = s.e;
                    if (i4 < i2) {
                        cArr[i4] = (char) ((c[i3 + i4] ^ (i4 * e)) ^ c2);
                        s.e = i4 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            c cVar = new c(this.f12534a, continuation);
            int i2 = f + 79;
            i = i2 % 128;
            if ((i2 % 2 == 0 ? '8' : 'C') != 'C') {
                int i3 = 48 / 0;
                return cVar;
            }
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            int i2 = f + 77;
            i = i2 % 128;
            int i3 = i2 % 2;
            Object b = b(coroutineScope, continuation);
            int i4 = i + 111;
            f = i4 % 128;
            if (i4 % 2 == 0) {
                return b;
            }
            int i5 = 16 / 0;
            return b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
            if (r3 == 1) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
            kotlin.ResultKt.throwOnFailure(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
            r2 = new java.lang.Object[1];
            c(android.view.View.MeasureSpec.getMode(0) + 47, (char) (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
            throw new java.lang.IllegalStateException(((java.lang.String) r2[0]).intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
            if (r3 == 1) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x008b A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                int r0 = br.com.allowme.android.allowmesdk.a.b.c.f
                int r0 = r0 + 111
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.a.b.c.i = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                if (r0 != 0) goto L1f
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r5.b
                r4 = 0
                super.hashCode()     // Catch: java.lang.Throwable -> L1d
                if (r3 == 0) goto L53
                if (r3 != r2) goto L2d
                goto L29
            L1d:
                r6 = move-exception
                throw r6
            L1f:
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r5.b
                if (r3 == 0) goto L53
                if (r3 != r2) goto L2d
            L29:
                kotlin.ResultKt.throwOnFailure(r6)
                goto L6f
            L2d:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                int r0 = android.view.View.MeasureSpec.getMode(r1)
                int r0 = r0 + 47
                int r3 = android.view.ViewConfiguration.getMaximumDrawingCacheSize()
                int r3 = r3 >> 24
                char r3 = (char) r3
                int r4 = android.view.ViewConfiguration.getMinimumFlingVelocity()
                int r4 = r4 >> 16
                java.lang.Object[] r2 = new java.lang.Object[r2]
                c(r0, r3, r4, r2)
                r0 = r2[r1]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                r6.<init>(r0)
                throw r6
            L53:
                kotlin.ResultKt.throwOnFailure(r6)
                br.com.allowme.android.allowmesdk.a.b r6 = br.com.allowme.android.allowmesdk.a.b.this
                br.com.allowme.android.allowmesdk.g.d r6 = r6.e()
                br.com.allowme.android.allowmesdk.i.b r6 = r6.p()
                br.com.allowme.android.allowmesdk.h.c.b r3 = r5.f12534a
                r5.b = r2
                java.lang.Object r6 = r6.e(r3, r5)
                if (r6 != r0) goto L6c
                r6 = 1
                goto L6d
            L6c:
                r6 = 0
            L6d:
                if (r6 == r2) goto L8b
            L6f:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                int r0 = br.com.allowme.android.allowmesdk.a.b.c.f
                int r0 = r0 + 115
                int r2 = r0 % 128
                br.com.allowme.android.allowmesdk.a.b.c.i = r2
                int r0 = r0 % 2
                r2 = 8
                if (r0 != 0) goto L82
                r0 = 8
                goto L84
            L82:
                r0 = 38
            L84:
                if (r0 == r2) goto L87
                return r6
            L87:
                int r2 = r2 / r1
                return r6
            L89:
                r6 = move-exception
                throw r6
            L8b:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        b();
        f = 0;
        h = 1;
        c = new char[]{'M', 156, 157, 152, 149, 156, Typography.cent, 161, '7', 'n', 'l', 'n', 't', 'l', 'd', 'n', '^', 'U', 'Y', 'b', 's', 'm', 'l', 'f', '9', 's', 'J', 'I', 'n', 'D', 'J', 'k', 'd', 'h', 'l', 'm', 'i', 'A', 'B', 'h', 'j', 'h', 'o', 'K', 'B', 'd', 'k', 'r', 's', 'l', 'c', 'i', 'G', 'I', 'p', 'p', 'r', 'k', 'B', 'G', 'W', 'Z', 'q', 'i', 'l', 'I', 'B', 'c', 'A', 'G', 'q', 'J', 'C', 'j', 'k', 'q', '2', 'f', 'd', 'j', 's', 'l', 'i', 'F', 'C', 'j', 'k', 'n', 'r', 't', 'u', 'j', 'h', 'i', 'B', 'B', 'd', 'k', 'r', 's', 'l', 'c', 'i', 'G', 'I', 'p', 'p', 'r', 'k', 'B', 'G', 'W'};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull br.com.allowme.android.allowmesdk.g.d dVar, @NotNull br.com.allowme.android.allowmesdk.f.c cVar) {
        super(dVar);
        Object[] objArr = new Object[1];
        a(false, new int[]{0, 8, 49, 8}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(true, new int[]{8, 16, 0, 0}, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001", objArr2);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr2[0]).intern());
        this.f12517a = cVar;
        this.f12518d = new Semaphore(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = 118 - r7
            int r6 = 432 - r6
            byte[] r0 = br.com.allowme.android.allowmesdk.a.b.e
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            r2 = -1
            int r6 = r6 + r2
            if (r0 != 0) goto L14
            r3 = r1
            r4 = -1
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2e
        L14:
            r3 = -1
        L15:
            int r3 = r3 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r7 = 0
            r6.<init>(r1, r7)
            r9[r7] = r6
            return
        L25:
            r4 = r0[r8]
            r5 = r9
            r9 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r7 = r7 + r8
            int r7 = r7 + r2
            int r8 = r9 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.a(int, byte, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r14 = r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(boolean r12, int[] r13, java.lang.String r14, java.lang.Object[] r15) {
        /*
            if (r14 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r14 = r14.getBytes(r0)
        L8:
            byte[] r14 = (byte[]) r14
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r13[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r13[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r13[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r13[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.a.b.c     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r14 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r14[r10]     // Catch: java.lang.Throwable -> L8b
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
            char[] r14 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r14, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r14, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r14, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r14 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r14 >= r4) goto L6c
            int r2 = r4 - r14
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r14] = r2     // Catch: java.lang.Throwable -> L8b
            int r14 = r14 + 1
            d.d.b.j.b = r14     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r14 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r13[r5]     // Catch: java.lang.Throwable -> L8b
            int r14 = r14 - r2
            char r14 = (char) r14     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r14     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.a(boolean, int[], java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:185:0x05e7, code lost:
        if (r9 <= 14) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x05f0, code lost:
        r14 = 33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0625, code lost:
        if (r9 <= 17) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0653, code lost:
        if (r9 <= 22) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0681, code lost:
        if (r9 <= 26) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x06b1, code lost:
        if (r9 <= 28) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x06e1, code lost:
        if (r9 <= 29) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0719, code lost:
        if (r9 <= 114) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x062e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x065c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x068b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x06bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0723 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x072a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x073a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <T> T b(kotlin.jvm.functions.Function1<? super java.lang.Object, ? extends T> r19, kotlin.jvm.functions.Function1<? super java.lang.Exception, ? extends T> r20) {
        /*
            Method dump skipped, instructions count: 1964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.b(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):java.lang.Object");
    }

    static void b() {
        byte[] bArr = new byte[3472];
        System.arraycopy("\u001cgpÃ\u0005\u0006ùþ\u0006Á%\u0014\u000f\u0003ø\tô\búý\u0013ó\u0005ü\u0006ü\u0006\u0000\nô\u0002\u0006û\u0002\u0007ú\u0007\u0004ø\u0006\u0004ù\u0006\tô\u0002\bù\rõ\u0002\tø\u0002\n÷\u0006\u0001\u0000ý\u000büü\u0002\u000bö\nø\u0006\u0004ù\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0000ý\u0002\u0005\u0001ü\u0006\u0001\u0001ü\u0007\u0000ü\u0006\u0004ù\u0002\u0005\u0002û\nø\u0006\u0004ù\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0002\u0005\u0005ø\u0002\u0005\u0006÷\rõ\nýü\u0002\u0005\u0007ö\u0006\tô\u0002\tø\u0002\u0005\bõ\b\u0001ú\u0002\u0005\tô\b\u0002ù\u0002\u0005\t\u0006\túýû\u0005ü\u0002\u0006û\u0002\u0007ú\u0002\bù\nýü\u000b\u0003õ\nýü\u0002\tø\u0002\n÷\u000b\u0004ô\nýü\u0002\u000bö\u0006\tô\u0002\fõ\u0007\u0004ø\u0007\u0005÷\u0002\rô\rõ\u0002\u0005\u0000ý\u0002\u0005\u0001ü\fúý\u000b\u0000ø\u0002\u0005\u0002û\nø\u0006\u0004ù\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0002\u0005\u0005ø\u0002\u0005\u0005ø\u0016ìÎ?ö\u000eúÈ\u001c&\u0007ò\u0003ÿ\u000eþýþ\f\u0004úÕ+\u0004õ\tÿ\u0006ú¾A\u0002\u0002ü\u0015ø\t\u0005ü\u0006ü\t\u0002ø\u0002\u0006û\u0002\u0007ú\u0006\bõ\u0006\tô\u0002\bù\rõ\u0002\tø\u0002\n÷\u0006\u0000\u0004ú\u0006\u0002û\u0006\u0004ù\u0002\u000bö\u0006\u0006÷\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0000ý\u0002\n÷\u0006\u0000\u0005ù\u0006\u0001ü\t\u0004ö\u000b\u0000ø\u0002\u000bö\u0006\u0006÷\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0006ü\t\u0002ø\u0002\u0006û\u000b\u0002ö\u0002\u0007ú\u0002\u0005\u0005ø\u0006\u0000\u0006ø\u0002\u0005\u0006÷\u000bþú\u0002\u0005\u0006\u0014ì\u0003\f\u0005ö\u0007\u0000â$Ý(ø\u0001Â=\u0005\u0004ý\u0005\u0006ùþ\u0006\u000b·6\r\u0004þ\u0007\u0000ö\u0006ø\u000f¼\u0016-\u0004þ\u0007\u0000ö\u0006øï\u0011\r\u0002öç*ÿ\bÉ#\u000f\u0005õ\nô\u0005\u0006ùþ\u0006\u000b·6\r\u0004þ\u0007\u0000ö\u0006ø\u000f¼\u00154õ\u0004ù\u0002\u000e\u0002Ù*\u0005ü\u0006ü\u0002\u0006û\u0002\u0007ú\u0002\bù\u0002\tø\u0002\n÷\u0002\u000bö\n\u0003ö\u0002\fõ\u0002\rô\n\u0004õ\u0002\u0005\u0000ý\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0002\u0005\u0003ú\nø\nø\u0007\u0005÷\u0002\u0005\u0004ù\u0006\bõ\u0006\tô\u0002\u0005\u0005ø\u0002\u0005\u0006÷\n\u0005ô\u0006\u0001ü\u0006\u0002û\u0006\u0004ù\u0002\u0005\u0007ö\u0006\u0006÷\u0002\u0005\bõ\u0002\u0005\tô\u0002\u0006ÿý\u0002\u0006\u0000ü\u0006ü\u0002\u0006û\u0002\u0007ú\u0002\bù\nýü\u0002\u0006\u0001û\u0006\tô\u0002\u0006\u0002ú\u0002\u0006\u0003ù\u0002\u0006\u0004ø\u0002\u0006\u0005÷\u000bûý\u000büü\u0002\u0006\u0006ö\nø\u0006\u0004ù\u0002\u0006\u0007õ\u0002\u0006\bô\u0002\u0007þý\u0002\u0007þý\u0002\u0007ÿü\b\u0002ù\u0002\u0007\u0000û\b\u0001ú\u0002\u0007\u0000û\u0002\u0007\u0001ú\u000býû\u0002\u0007\u0002ù\u000bþú\u0002\u0007\u0002ÿ\u0010Ö\u0007\u0006\u0006\u0002î\u000eö\u0003\u0005\u0006ùþ\u0006Á=\røÂ9\u0010úö\u0012ö\u0007\u0000\u0006¼\u00190úö\u0012ö\u0007\u0000Ä\u0005ü\t\u0002ø\u0002\u0006û\u0002\u0007ú\u0002\bù\u0002\tø\t\u0002ø\u0002\n÷\u0002\u000bö\fýú\u0002\fõ\u0002\rô\nø\nø\u0007\u0005÷\u0002\u0005\u0000ý\rõ\u0002\u000bö\u0002\u0005\u0001ü\u000eþ÷\u0007\u0007õ\u0006\u0004ù\u0002\u0005\u0002û\nø\u0006\u0004ù\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0002\u0005\u0005ø\u0002\u0005\u0005ø\u0002\u0005\u0006÷\u000eÿö\u000b\u0000ø\u0002\u0005\u0007ö\nø\u0006\u0004ù\u0002\u0005\bõ\u0002\u0005\tô\u0002\u0006ÿý\u0002\u0006ÿý\u0002\u0005\u0001ü\u000e\u0000õ\u000b\u0000ø\u0002\u0005\u0002û\u0006\u0006÷\u0002\u0006\u0000ü\u0002\u0006\u0001û\u0002\u0006\u0002ú\u0002\u0006\u0003ù\rõ\u000e\u0001ô\bÿü\u0002\u000bö\u0002\u0006\u0004ø\b\u0001ú\u0002\u0006\u0005÷\b\u0002ù\u0002\u0006\u0005÷\u0002\u0006\u0006ö\b\u0001ú\u0002\u0006\u0007õ\b\u0002ù\u0002\u0006\u0007\u0005\u0006ùþ\u0006Á=\røÂ9\u0010úö\u0012ö\u0007\u0000\u0006¼\u00190úö\u0012ö\u0007\u0000Åø\u0016ìÎ?ö\u000eúÈ\u00184ì\u0003\f\u0005ö\u0007\u0000\u0005ü\rùý\u0002\u0006û\u0002\u0007ú\u0002\bù\u0002\tø\u0006ü\fýú\u0002\n÷\u0002\u000bö\tþü\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0001ü\t\u0002ø\u0002\u0005\u0002û\u0002\u0005\u0003ú\b\u0007ô\u0002\u0005\u0004ù\u0002\u0005\u0005ø\u0002\u0005\u0006÷\u0002\u0005\u0007ö\t\u0002ø\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\bõ\u0002\u0005\tô\rúü\u0002\u0006ÿý\u0002\u0006\u0000ü\u0002\u0006\u0001û\u0002\u0006\u0002ú\tþü\u0002\u0006\u0003ù\u0002\u0006\u0004ø\u0002\u0006\u0005÷\u0006\tô\u0002\u0006\u0006ö\t\u0001ù\u0002\u0005\tô\u0006\tô\t\u0002ø\u0002\u0006\u0007õ\u0002\u0006\u0005÷\u0006\tô\u0002\u0006\u0006ö\u0006ü\fýú\u0002\n÷\u0002\u0006\bô\u0002\u0007þý\u0002\u0005\bõ\nø\u0006\u0006÷\u0006\tô\u0002\u0007ÿü\rõ\u0002\u000bö\u0002\u0007\u0000û\rûû\u000b\u0001÷\u000b\u0000ø\u0002\u0007\u0001ú\nø\u0006\u0004ù\u0002\u0007\u0002ù\u0002\u0007\u0003ø\u0002\u0007\u0004÷\u0002\u0005\bõ\t\u0002ø\u0002\u0005\u0002û\u0002\u0005\u0003ú\fÿø\tÿû\u0002\u0005\u0004ù\nýü\rüú\u0002\u0007\u0005ö\u0002\u0005\u0006÷\u0002\u0005\u0007ö\u0002\u0007\u0000û\rýù\u0007\u0000ü\u0006\u0004ù\u0002\u0007\u0001ú\u0006\u0006÷\u0002\u0007\u0006õ\u0002\u0007\u0007ô\u0002\býý\u0002\býý\u0002\bþü\rþø\u0006\u0001ü\t\u0004ö\u000b\u0000ø\u0002\bÿû\u0006\u0006÷\u0002\b\u0000ú\u0002\b\u0001ù\u0002\b\u0002ø\u0002\u0005\bõ\rÿ÷\u0002\n÷\nýü\r\u0000ö\u0006\tô\u0002\u000bö\u0002\b\u0003÷\u000bþú\u0002\b\u0004ö\r\u0001õ\u0002\b\u0004ö\u0002\b\u0005õ\r\u0002ô\u0002\b\u0006ô\u000eøý\u0002\b\u0006\r\u0000\u0006\u0002ÿ\u0004ï\u0012ü\u0004¼=\u0005\u0004ý\u0005\u0006ùþ\u0006Á(\u001aü\f\u0005ü\u0006ü\u0002\u0006û\u0002\u0007ú\u0006ü\u0002\bù\u0002\u0007ú\u0002\tø\u0002\n÷\u0002\u000bö\nø\u000b÷\u0002\fõ\rõ\u0002\rô\u0002\u0005\u0000ý\u0006\u0000ý\u0006\u0001ü\u0006\u0002û\u0006\u0004ù\u0002\u0005\u0001ü\u0006\u0006÷\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0002\u0005\u0004\u0005ü\u0006\u0007ö\u0002\u0006û\u0002\u0007ú\u0006ü\u0002\bù\u0002\u0007ú\u0002\tø\u0002\n÷\u0007\u0004ø\u0007\u0005÷\u0002\u000bö\rõ\u0002\fõ\u0002\rô\u0007\u0006ö\u0007\u0007õ\u0006\u0004ù\u0002\u0005\u0000ý\nø\u0006\u0004ù\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\u0004ù\rõ\u0007\bô\bþý\bÿü\u0002\fõ\u0002\u0005\u0005ø\b\u0001ú\u0002\u0005\u0006÷\b\u0002ù\u0002\u0005\u0006ø\u0016ìÎ?ö\u000eúÈ'\u0015\u000bþ\të\u0002\u000bú\u0005ü\u0002\u0006û\fûü\n\u0003ö\füû\u0002\u0007ú\u0002\bù\b\u0001ú\nýü\u0002\tø\u0002\n÷\n\u0004õ\fýú\u0002\u000bö\u0002\fõ\t\u0001ù\u0002\rô\t\u0001ù\u0002\u0006û\u0006\tô\t\u0002ø\u0002\u0005\u0000ý\u0002\fõ\t\u0001ù\u0002\rô\t\u0002ø\u0002\u0005\u0001ü\fÿø\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\u0004ù\f\u0000÷\u0002\u0005\u0005ø\t\u0001ù\u0006ü\b\u0001ú\u0002\u0005\u0006÷\u0002\u0005\u0007ö\u0002\u0005\bõ\u0002\u0005\tô\t\u0002ø\u0002\u0006ÿý\t\u0002ø\u0002\u0006\u0000ü\u0002\u0006\u0001û\u0002\u0005\u0005ø\u0002\u0006\u0001û\u0002\u0006\u0002ú\u0006\bõ\u0006\tô\u0002\u0006\u0003ù\rõ\u0002\u0006\u0004ø\u0002\u0006\u0005÷\f\u0001ö\u0006\u0002û\u0006\u0004ù\u0002\u0006\u0006ö\u0006\u0006÷\u0002\u0006\u0007õ\u0002\u0006\bô\u0002\u0007þý\u0002\u0007þý\u0002\u0006\u0005÷\f\u0002õ\u000b\u0001÷\u0007\u0000ü\u0006\u0004ù\u0002\u0006\u0006ö\u0006\u0006÷\u0002\u0007ÿü\u0002\u0007\u0000û\u0002\u0007\u0001ú\u0002\u0007\u0001ú\u0002\u0007\u0002ù\f\u0003ô\u0002\u0007\u0003ø\nþû\u0002\u0007\u0003\u0005\u0006ùþ\u0006\u000b·6\r\u0004þ\u0007\u0000ö\u0006ø\u000f¼\u0017&\u000bþò\u0014ð\u0006þ\u000e\u0002ö\u0015úö\u0006½A\u0002\u0002ü\u0015ø\t\u0010ôý\u0014òâ\u001c\t\u0004\nþô\u0005\u0006ùþ\u0006\u000b·6\r\u0004þ\u0007\u0000ö\u0006ø\u000f¼\u0016-\u0004þ\u0007\u0000ö\u0006øï\u0011\r\u0002ö-ÿ\u0004ò\u000eü\u0007\u0000\u0005ü\u0007\u0002ú\u0002\u0006û\u0002\u0007ú\u0006ü\u0002\bù\u0002\u0007ú\u0002\tø\u0002\n÷\u0006\bõ\u0006\tô\u0002\u000bö\rõ\u0002\fõ\u0002\rô\u0007\u0003ù\u0007\u0000ü\u0006\u0004ù\u0002\u0005\u0000ý\u0006\u0006÷\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\u0003ú\u0013öÜ-ö\u0002ø\u0016ìÎ?ö\u000eúÈ&\"ÿø\u0006ú\u0005ü\u0006\u0007ö\u0002\u0006û\u0002\u0007ú\u0006ü\u0002\bù\u0002\u0007ú\u0002\tø\u0002\n÷\u0002\u000bö\u0006\bõ\u0006\tô\u0002\fõ\rõ\u0002\rô\u0002\u0005\u0000ý\u0007ÿý\u0007\u0000ü\u0006\u0004ù\u0002\u0005\u0001ü\u0006\u0006÷\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0002\u0005\u0004\u0005ü\u0006ü\u0002\u0006û\u0002\u0007ú\t\u0002ø\u0002\bù\u0002\tø\nø\nø\u0006\u0004ù\u0006\tô\u0002\n÷\rõ\u0002\u000bö\u0002\fõ\u000bÿù\t\u0004ö\u000b\u0000ø\u0002\rô\u0006\u0006÷\u0002\u0005\u0000ý\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0002\u0005\u0002û\u0002\fõ\u0007\u0006ö\u000b\u0001÷\u0007\u0000ü\u0006\u0004ù\u0002\rô\u0006\u0006÷\u0002\u0005\u0003ú\u0002\u0005\u0004ù\u0002\u0005\u0005ø\u0002\u0005\u0005\u0006\u0007ò\u000eý\u0005ü\u0006ü\u0002\u0006û\u0002\u0007ú\fÿø\u000eùü\u0002\bù\u0002\tø\u0002\n÷\b\u0001ú\u0002\u000bö\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0006ü\u0002\u0006û\u0002\u0005\u0003ú\u000eúû\u0002\u0005\u0004ù\u000eùü\fýú\u0002\u0005\u0005ø\u0002\u0005\u0006÷\nø\u000b÷\u0002\u0005\u0007ö\rõ\u0002\u0005\bõ\u0002\u0005\tô\u000eûú\u0007\u0007õ\u0006\u0004ù\u0002\u0006ÿý\u0006\u0006÷\u0002\u0006\u0000ü\u0002\u0006\u0001û\u0002\u0006\u0002ú\u0002\u0006\u0002ú\u0002\u0006\u0003ù\u000eüù\u000büü\u0002\u0006\u0004ø\u0006\u0006÷\u0002\u0006\u0005÷\u0002\u0006\u0006ö\u0002\u0006\u0007õ\u0002\u0005\u0002û\u0006ü\u0002\u0006û\u0002\u0007ú\u000eýø\u000b\u0002ö\u0002\u0006\bô\u0002\tø\u0002\n÷\u0002\u0007þý\b\u0001ú\u0002\u0007ÿü\b\u0002ù\u0002\u0007ÿ\u0005ü\u0006\u0000\u0001ý\u0002\u0006û\u0002\u0007ú\nø\nø\u0006\u0004ù\u0006\tô\u0002\bù\rõ\u0002\tø\u0002\n÷\u0006\u0000\u0002ü\u000b\u0000ø\u0002\u000bö\nø\u0006\u0004ù\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0001ü\rõ\nýü\u0002\u0005\u0002û\u0006\tô\u0002\tø\u0002\u0005\u0003ú\u0006\u0000\u0003û\u000büü\u0002\u0005\u0004ù\u0006\u0006÷\u0002\u0005\u0005ø\u0002\u0005\u0006÷\u0002\u0005\u0007ö\u0002\u0005\u0007ö\u0002\u0005\bõ\b\u0001ú\u0002\u0005\tô\b\u0002ù\u0002\u0005\t\u0005\u0006ùþ\u0006Á!\"é\u0012þ\nÕ1ð\u000eö\u0006æ\u0015\u0014ð\u0006þ\u0000â4ì\u0003\f\u0005ö\u0007\u0000\u0005ü\u0006ü\t\u0002ø\u0002\u0006û\u0002\u0007ú\nø\nø\u0007\u0005÷\u0002\bù\rõ\u0002\tø\u0002\n÷\u0006\u0000\u0007÷\u0006\u0002û\u0006\u0004ù\u0002\u000bö\u0006\u0006÷\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0001ü\n\u0003ö\u0002\u0006û\nýü\u0002\u0005\u0002û\u0006\tô\u0002\u0007ú\u0002\u0005\u0003ú\u0006\u0000\bö\u0002\u0005\u0004ù\u0006\u0000\tõ\u0002\u0005\u0004ì\f\nñë\u0018\u0006\u0007ã\f\f\nñø\u0016ìÎH\u0000ö\u0004Ã6\r\u0000ö\u0013þ\u0001ô\n\u0007»&\u0013\tõ\u0010ù\b\u0004ô\u0005ü\u0006ü\u0002\u0006û\u0002\u0007ú\t\u0002ø\u0002\bù\u0002\tø\u0006\bõ\u0006\tô\u0002\n÷\rõ\u0002\u000bö\u0002\fõ\u0007\u0003ù\u0007\u0000ü\u0006\u0004ù\u0002\rô\nø\u0006\u0004ù\u0002\u0005\u0000ý\u0002\u0005\u0001ü\u0002\u0005\u0002û\u0002\u0005\u0003ú\u0006ü\u0002\u0006û\u0002\u0007ú\t\u0002ø\u0002\bù\u000b\u0002ö\u0002\tø\u0002\u0005\u0004ù\b\u0002ù\u0002\u0005\u0005ø\b\u0001ú\u0002\u0005\u0005óÿ\r\u0000÷\u0010\u0005ü\u0006ü\u0002\u0006û\u0002\u0007ú\u0002\bù\u0002\tø\b\u0006õ\u0002\n÷\u0002\u000bö\b\u0007ô\u0002\fõ\u0002\rô\u0002\u0005\u0000ý\u0002\u0005\u0001ü\týý\u0002\u0005\u0002û\u0002\u0005\u0003ú\tþü\u0002\u0005\u0004ù\u0002\u0005\u0005ø\u0002\u0005\u0006÷\u0002\u0005\u0007ö\tþü\u0002\u0005\bõ\u0002\u0005\tô\u0002\u0006ÿý\u0002\u0006\u0000ü\u0002\u0006ÿý\tÿû\u0006ü\u0002\u0006û\u0002\u0006\u0001û\u0002\u0006\u0002ú\t\u0000ú\u0002\u0005\u0002û\tÿû\u0006ü\u0002\u0006û\u0002\u0006\u0001û\u0002\u0006\u0003ù\t\u0001ù\u0006ü\u0002\u0006û\u0002\u0006\u0001û\t\u0002ø\u0002\u0006ÿý\tþü\u0002\u0006\u0004ø\nø\nø\u0006\u0004ù\u0006\tô\u0002\u0006\u0005÷\u0006\bõ\u0006\tô\u0002\u0006\u0003ù\u0006\bõ\u0006\tô\u0002\u0006\u0006ö\u0002\u0006\u0007õ\t\u0003÷\u0006\u0001ü\t\u0004ö\u0007\u0000ü\u0006\u0004ù\u0002\u0006\bô\nø\u0006\u0004ù\u0002\u0007þý\u0002\u0007ÿü\u0002\u0007\u0000û\u0002\u0007\u0000û\u0002\u0007\u0001ú\t\u0005õ\u0006\u0001ü\t\u0004ö\u0007\u0000ü\u0006\u0004ù\u0002\u0007\u0002ù\nø\u0006\u0004ù\u0002\u0007\u0003ø\u0002\u0007\u0004÷\u0002\u0007\u0005ö\t\u0006ô\u0007\u0005÷\u0002\u0006\u0006ö\u0002\u0006\u0007õ\nüý\t\u0004ö\u0007\u0000ü\u0006\u0004ù\u0002\u0006\bô\u0006\u0006÷\u0002\u0007\u0006õ\u0002\u0007\u0007ô\u0002\býý\u0002\u0006ÿý\u0006ü\u0002\u0006û\u0002\u0007ú\u0002\bù\u0002\tø\b\u0006õ\u0002\n÷\u0002\u000bö\b\u0007ô\u0002\fõ\nýü\u0002\bþü\u0006\tô\u0002\bÿû\u0002\b\u0000ú\u0002\b\u0001ù\u0002\b\u0002ø\nþû\u0002\b\u0003÷\nÿú\u0002\b\u0003÷\u0002\b\u0004ö\n\u0000ù\u0002\b\u0005õ\n\u0001ø\u0002\b\u0005õ\u0002\b\u0006ô\n\u0001ø\u0002\tüý\n\u0002÷\u0002\tü-\u0004þ\u0007\u0000ö\u0006øï\u0011\r\u0002ö\u0005\u0006ùþ\u0006Á6\r\u0004þ\u0007\u0000ö\u0006ø\u000f¼\u0016-\u0004þ\u0007\u0000ö\u0006øß-\u0000\u0007ò\u0014ýø\u0016ìÎH\u0000ö\u0004Ã6\r\u0000ö\u0013þ\u0001ô\n\u0007»'\u0016\u0005ùñ\u001aü\f\u0005\u0006ùþ\u0006\u000b·6\r\u0004þ\u0007\u0000ö\u0006ø\u000f¼\u0016-\u0004þ\u0007\u0000ö\u0006øï\"î\u0012\u0003ø\u0016ìÎ?ö\u000eúÈ\"\u0014\tüÿ\u0012\u0005\u0006ùþ\u0006Á%\u0014\u000f\u0003ø\tØ*".getBytes("ISO-8859-1"), 0, bArr, 0, 3472);
        e = bArr;
        b = 186;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0259 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0210 A[Catch: all -> 0x0234, TryCatch #4 {all -> 0x0234, blocks: (B:57:0x01f3, B:70:0x020a, B:72:0x0210, B:73:0x0211, B:76:0x0215), top: B:109:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0211 A[Catch: all -> 0x0234, TryCatch #4 {all -> 0x0234, blocks: (B:57:0x01f3, B:70:0x020a, B:72:0x0210, B:73:0x0211, B:76:0x0215), top: B:109:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x024a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void b(br.com.allowme.android.allowmesdk.a.b r16, br.com.allowme.android.allowmesdk.h.c.b r17) {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.b(br.com.allowme.android.allowmesdk.a.b, br.com.allowme.android.allowmesdk.h.c.b):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x03e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03ef A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0284 A[Catch: all -> 0x036b, TryCatch #4 {all -> 0x036b, blocks: (B:68:0x026e, B:69:0x0270, B:77:0x027e, B:79:0x0284, B:80:0x0285, B:83:0x028d, B:84:0x0298, B:85:0x0299, B:86:0x02b0, B:87:0x02d5, B:90:0x02fd, B:92:0x0309, B:93:0x0311, B:94:0x0315, B:97:0x0323, B:98:0x0328, B:103:0x0349, B:106:0x0358), top: B:154:0x026e }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0285 A[Catch: all -> 0x036b, TryCatch #4 {all -> 0x036b, blocks: (B:68:0x026e, B:69:0x0270, B:77:0x027e, B:79:0x0284, B:80:0x0285, B:83:0x028d, B:84:0x0298, B:85:0x0299, B:86:0x02b0, B:87:0x02d5, B:90:0x02fd, B:92:0x0309, B:93:0x0311, B:94:0x0315, B:97:0x0323, B:98:0x0328, B:103:0x0349, B:106:0x0358), top: B:154:0x026e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Success c(org.json.JSONObject r19) {
        /*
            Method dump skipped, instructions count: 1084
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.c(org.json.JSONObject):br.com.allowme.android.allowmesdk.AllowMeCollectResponse$Success");
    }

    private final void c(m mVar) {
        j jVar = new j(this, mVar);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 325, (byte) (-bArr[444]), (short) 2790, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b2 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b2, (short) (b2 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b3 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b3, (short) (b3 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b4 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b4, (short) (b4 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    c3 = 'H';
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                try {
                    switch (jVar.b(iArr[i2])) {
                        case -15:
                            i2 = 30;
                            break;
                        case -14:
                            jVar.b(32);
                            int i4 = jVar.e;
                            if (i4 != 0 && i4 == 1) {
                                i2 = 23;
                                break;
                            } else {
                                i2 = 1;
                                break;
                            }
                            break;
                        case -13:
                            jVar.b(7);
                            throw ((Throwable) jVar.f);
                            break;
                        case -12:
                            i2 = 31;
                            break;
                        case -11:
                            i2 = 33;
                            break;
                        case -10:
                            jVar.b(22);
                            if (jVar.e != 0) {
                                i2 = i3;
                                break;
                            } else {
                                i2 = 21;
                                break;
                            }
                        case -9:
                            jVar.b = 1;
                            jVar.b(3);
                            try {
                                jVar.b(13);
                                f = jVar.e;
                                i2 = i3;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i3 < 28 || i3 > 30) {
                                    throw th;
                                }
                                jVar.j = th;
                                jVar.b(35);
                                i2 = 22;
                            }
                            break;
                        case -8:
                            jVar.b = h;
                            jVar.b(9);
                            i2 = i3;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            return;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            i2 = 12;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            i2 = 10;
                            break;
                        case -4:
                            jVar.b = 2;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.b(4);
                            ((br.com.allowme.android.allowmesdk.environment.scheduler.d) jVar.f).d((m) jVar.f);
                            i2 = i3;
                            break;
                        case -3:
                            jVar.b = 1;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.j = ((br.com.allowme.android.allowmesdk.g.d) jVar.f).B();
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -2:
                            jVar.b = 1;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.j = ((b) jVar.f).e();
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -1:
                            i2 = 7;
                            break;
                        default:
                            i2 = i3;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            throw th;
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 == null) {
                throw th5;
            }
            throw cause3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void c(br.com.allowme.android.allowmesdk.h.c.b bVar) {
        int i;
        int i2;
        Object cVar;
        Object obj;
        j jVar = new j(this, bVar);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 341, (byte) (-bArr[444]), (short) 157, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b2 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b2, (short) (b2 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = (short) 427;
            byte b3 = bArr[13];
            Object[] objArr5 = new Object[1];
            a(s3, b3, (short) (b3 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i3];
                    short s4 = (short) 415;
                    byte[] bArr2 = e;
                    short s5 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s4, bArr2[c3], s5, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s6 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b4 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s6, b4, (short) (b4 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s4, bArr2[72], s5, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c2 = 0;
                        c3 = 'H';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                switch (jVar.b(iArr[i4])) {
                    case -15:
                        i4 = 17;
                        continue;
                    case -14:
                        i4 = 28;
                        continue;
                    case -13:
                        jVar.b(22);
                        if (jVar.e == 0) {
                            i5 = 27;
                            break;
                        }
                        break;
                    case -12:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(13);
                        f = jVar.e;
                        break;
                    case -11:
                        jVar.b = h;
                        i = 9;
                        jVar.b(i);
                        break;
                    case -10:
                        return;
                    case -9:
                        i4 = 1;
                        continue;
                    case -8:
                        i4 = 19;
                        continue;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        jVar.b = 6;
                        jVar.b(3);
                        jVar.b(4);
                        Object obj2 = jVar.f;
                        jVar.b(4);
                        Object obj3 = jVar.f;
                        jVar.b(4);
                        Object obj4 = jVar.f;
                        jVar.b(4);
                        Object obj5 = jVar.f;
                        jVar.b(13);
                        int i6 = jVar.e;
                        jVar.b(4);
                        try {
                            Object[] objArr14 = {obj2, obj3, obj4, obj5, Integer.valueOf(i6), jVar.f};
                            short s7 = (short) TypedValues.CycleType.TYPE_ALPHA;
                            byte[] bArr3 = e;
                            Object[] objArr15 = new Object[1];
                            a(s7, bArr3[60], (short) 477, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            byte b5 = bArr3[28];
                            Object[] objArr16 = new Object[1];
                            a((short) 418, b5, (short) (b5 | 1925), objArr16);
                            short s8 = (short) 399;
                            Object[] objArr17 = new Object[1];
                            a(s8, bArr3[60], (short) 1960, objArr17);
                            Object[] objArr18 = new Object[1];
                            a((short) 398, bArr3[60], (short) 3346, objArr18);
                            byte b6 = bArr3[60];
                            Object[] objArr19 = new Object[1];
                            a(s8, b6, (short) (b6 | 3396), objArr19);
                            Object[] objArr20 = new Object[1];
                            a((short) 402, bArr3[60], (short) 961, objArr20);
                            byte b7 = bArr3[72];
                            Object[] objArr21 = new Object[1];
                            a(s, b7, (short) (b7 | 3427), objArr21);
                            jVar.j = cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0]), Class.forName((String) objArr19[0]), Class.forName((String) objArr20[0]), Integer.TYPE, Class.forName((String) objArr21[0])).invoke(null, objArr14);
                            i = 2;
                            jVar.b(i);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = 2;
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.j = jVar.f;
                        jVar.b(i2);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        jVar.b = 3;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.b(4);
                        jVar.b(4);
                        cVar = new c((br.com.allowme.android.allowmesdk.h.c.b) jVar.f, (Continuation) jVar.f);
                        jVar.j = cVar;
                        i2 = 2;
                        jVar.b(i2);
                        break;
                    case -4:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        try {
                            Object[] objArr22 = {jVar.f};
                            byte[] bArr4 = e;
                            Object[] objArr23 = new Object[1];
                            a((short) 397, bArr4[60], (short) 434, objArr23);
                            Class<?> cls5 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            a((short) 418, (byte) (bArr4[500] - 1), (short) 3333, objArr24);
                            Object[] objArr25 = new Object[1];
                            a((short) 398, bArr4[60], (short) 3346, objArr25);
                            cVar = cls5.getMethod((String) objArr24[0], Class.forName((String) objArr25[0])).invoke(null, objArr22);
                            jVar.j = cVar;
                            i2 = 2;
                            jVar.b(i2);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -3:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = jVar.f;
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -2:
                        short s9 = (short) 402;
                        try {
                            byte[] bArr5 = e;
                            Object[] objArr26 = new Object[1];
                            a(s9, bArr5[60], (short) 1906, objArr26);
                            Class<?> cls6 = Class.forName((String) objArr26[0]);
                            Object[] objArr27 = new Object[1];
                            a(s3, bArr5[12], (short) 718, objArr27);
                            obj = cls6.getMethod((String) objArr27[0], null).invoke(null, null);
                            jVar.j = obj;
                            jVar.b(2);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -1:
                        i4 = 14;
                        continue;
                }
                i4 = i5;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 == null) {
                throw th6;
            }
            throw cause6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02e6 A[Catch: all -> 0x02e8, TryCatch #2 {all -> 0x02e8, blocks: (B:86:0x02c8, B:100:0x02e0, B:102:0x02e6, B:103:0x02e7), top: B:168:0x02c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e7 A[Catch: all -> 0x02e8, TRY_LEAVE, TryCatch #2 {all -> 0x02e8, blocks: (B:86:0x02c8, B:100:0x02e0, B:102:0x02e6, B:103:0x02e7), top: B:168:0x02c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03f9 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final br.com.allowme.android.allowmesdk.AllowMeStartResponse.Success c$4a960dac(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.c$4a960dac(java.lang.Object):br.com.allowme.android.allowmesdk.AllowMeStartResponse$Success");
    }

    private final m d(br.com.allowme.android.allowmesdk.h.c.b bVar) {
        Object a2;
        j jVar = new j(this, bVar);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 324, (byte) (-bArr[444]), (short) 2172, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b2 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b2, (short) (b2 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b3 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b3, (short) (b3 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b4 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b4, (short) (b4 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    c3 = 'H';
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                switch (jVar.b(iArr[i2])) {
                    case -15:
                        i2 = 12;
                        continue;
                    case -14:
                        i2 = 34;
                        continue;
                    case -13:
                        jVar.b(22);
                        if (jVar.e == 0) {
                            i3 = 33;
                            break;
                        }
                        break;
                    case -12:
                        i2 = 1;
                        continue;
                    case -11:
                        i2 = 23;
                        continue;
                    case -10:
                        jVar.b(22);
                        if (jVar.e == 0) {
                            i3 = 22;
                            break;
                        }
                        break;
                    case -9:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(13);
                        f = jVar.e;
                        break;
                    case -8:
                        jVar.b = h;
                        jVar.b(9);
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        jVar.b(7);
                        return (m) jVar.f;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = 14;
                        continue;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        i2 = 24;
                        continue;
                    case -4:
                        jVar.b = 2;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.b(4);
                        a2 = ((br.com.allowme.android.allowmesdk.m.i) jVar.f).a((br.com.allowme.android.allowmesdk.h.c.b) jVar.f);
                        jVar.j = a2;
                        jVar.b(2);
                        break;
                    case -3:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        a2 = ((br.com.allowme.android.allowmesdk.g.d) jVar.f).H();
                        jVar.j = a2;
                        jVar.b(2);
                        break;
                    case -2:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        a2 = ((b) jVar.f).e();
                        jVar.j = a2;
                        jVar.b(2);
                        break;
                    case -1:
                        i2 = 7;
                        continue;
                }
                i2 = i3;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    public static final /* synthetic */ AllowMeStartResponse.Success d$ff29f92(b bVar, Object obj) {
        j jVar = new j(bVar, obj);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 301, (byte) (-bArr[444]), (short) 285, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b2 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b2, (short) (b2 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b3 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b3, (short) (b3 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b4 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b4, (short) (b4 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                        c3 = 'H';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                try {
                    switch (jVar.b(iArr[i2])) {
                        case -16:
                            i2 = 36;
                            break;
                        case -15:
                            jVar.b(32);
                            int i4 = jVar.e;
                            if (i4 != 58 && i4 == 60) {
                                i2 = 1;
                                break;
                            } else {
                                i2 = 31;
                                break;
                            }
                            break;
                        case -14:
                            jVar.b(7);
                            throw ((Throwable) jVar.f);
                            break;
                        case -13:
                            i2 = 37;
                            break;
                        case -12:
                            i2 = 39;
                            break;
                        case -11:
                            jVar.b(22);
                            if (jVar.e != 0) {
                                i2 = i3;
                                break;
                            } else {
                                i2 = 29;
                                break;
                            }
                        case -10:
                            i2 = 8;
                            break;
                        case -9:
                            i2 = 19;
                            break;
                        case -8:
                            jVar.b(22);
                            if (jVar.e != 0) {
                                i2 = i3;
                                break;
                            } else {
                                i2 = 18;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            jVar.b = 1;
                            jVar.b(3);
                            try {
                                jVar.b(13);
                                f = jVar.e;
                                i2 = i3;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i3 < 34 || i3 > 36) {
                                    throw th;
                                }
                                jVar.j = th;
                                jVar.b(35);
                                i2 = 30;
                            }
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            jVar.b = h;
                            jVar.b(9);
                            i2 = i3;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            jVar.b(7);
                            return (AllowMeStartResponse.Success) jVar.f;
                        case -4:
                            i2 = 20;
                            break;
                        case -3:
                            i2 = 10;
                            break;
                        case -2:
                            jVar.b = 2;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.b(4);
                            jVar.j = ((b) jVar.f).c$4a960dac(jVar.f);
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -1:
                            i2 = 5;
                            break;
                        default:
                            i2 = i3;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            throw th;
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0544  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final br.com.allowme.android.allowmesdk.AllowMeCollectResponse.Success e(br.com.allowme.android.allowmesdk.AllowMeSendResponse r19, org.json.JSONObject r20) {
        /*
            Method dump skipped, instructions count: 1498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.e(br.com.allowme.android.allowmesdk.AllowMeSendResponse, org.json.JSONObject):br.com.allowme.android.allowmesdk.AllowMeCollectResponse$Success");
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0299 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0254 A[Catch: all -> 0x0274, TryCatch #2 {all -> 0x0274, blocks: (B:66:0x0237, B:79:0x024e, B:81:0x0254, B:82:0x0255, B:85:0x025b), top: B:111:0x0237 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0255 A[Catch: all -> 0x0274, TryCatch #2 {all -> 0x0274, blocks: (B:66:0x0237, B:79:0x024e, B:81:0x0254, B:82:0x0255, B:85:0x025b), top: B:111:0x0237 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x028a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ br.com.allowme.android.allowmesdk.AllowMeCollectResponse e(br.com.allowme.android.allowmesdk.a.b r17, br.com.allowme.android.allowmesdk.h.c.b r18, org.json.JSONObject r19) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.e(br.com.allowme.android.allowmesdk.a.b, br.com.allowme.android.allowmesdk.h.c.b, org.json.JSONObject):br.com.allowme.android.allowmesdk.AllowMeCollectResponse");
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0635 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0646 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final br.com.allowme.android.allowmesdk.AllowMeCollectResponse e(br.com.allowme.android.allowmesdk.h.c.b r18, org.json.JSONObject r19) {
        /*
            Method dump skipped, instructions count: 1690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.e(br.com.allowme.android.allowmesdk.h.c.b, org.json.JSONObject):br.com.allowme.android.allowmesdk.AllowMeCollectResponse");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0293 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x029f A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0219 A[Catch: all -> 0x0242, TryCatch #2 {all -> 0x0242, blocks: (B:56:0x0203, B:73:0x0229, B:66:0x0213, B:68:0x0219, B:69:0x021a, B:72:0x0221, B:74:0x022f), top: B:112:0x0203 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x021a A[Catch: all -> 0x0242, TryCatch #2 {all -> 0x0242, blocks: (B:56:0x0203, B:73:0x0229, B:66:0x0213, B:68:0x0219, B:69:0x021a, B:72:0x0221, B:74:0x022f), top: B:112:0x0203 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Exception e(br.com.allowme.android.allowmesdk.a.b r17, java.lang.Throwable r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.e(br.com.allowme.android.allowmesdk.a.b, java.lang.Throwable, java.lang.String):java.lang.Exception");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f7 A[Catch: all -> 0x026c, TryCatch #7 {all -> 0x026c, blocks: (B:43:0x01e1, B:51:0x01f1, B:53:0x01f7, B:54:0x01f8, B:59:0x020f, B:70:0x0251, B:60:0x0218, B:63:0x0226, B:64:0x022b, B:69:0x0249, B:72:0x0258), top: B:131:0x01e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01f8 A[Catch: all -> 0x026c, TryCatch #7 {all -> 0x026c, blocks: (B:43:0x01e1, B:51:0x01f1, B:53:0x01f7, B:54:0x01f8, B:59:0x020f, B:70:0x0251, B:60:0x0218, B:63:0x0226, B:64:0x022b, B:69:0x0249, B:72:0x0258), top: B:131:0x01e1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Exception e(java.lang.Throwable r20, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.b.e(java.lang.Throwable, java.lang.String):java.lang.Exception");
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeStartResponse a() {
        Object obj;
        j jVar = new j(this);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 354, (byte) (-bArr[444]), (short) 2095, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b2 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b2, (short) (b2 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b3 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b3, (short) (b3 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b4 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b4, (short) (b4 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    c3 = 'H';
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                switch (jVar.b(iArr[i2])) {
                    case -14:
                        i2 = 13;
                        continue;
                    case -13:
                        i2 = 24;
                        continue;
                    case -12:
                        jVar.b(22);
                        if (jVar.e == 0) {
                            i3 = 23;
                            break;
                        }
                        break;
                    case -11:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(13);
                        f = jVar.e;
                        break;
                    case -10:
                        jVar.b = h;
                        jVar.b(9);
                        break;
                    case -9:
                        jVar.b(7);
                        return (AllowMeStartResponse) jVar.f;
                    case -8:
                        i2 = 1;
                        continue;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        i2 = 15;
                        continue;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = (AllowMeStartResponse) jVar.f;
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        jVar.b = 3;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.b(4);
                        jVar.b(4);
                        obj = ((b) jVar.f).b((Function1) jVar.f, (Function1) jVar.f);
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -4:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = new AnonymousClass8();
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -3:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = jVar.f;
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -2:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = new AnonymousClass6();
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -1:
                        i2 = 10;
                        continue;
                }
                i2 = i3;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @Nullable
    public final Object b(@NotNull Continuation<? super AllowMeCollectResponse> continuation) {
        j jVar = new j(this, continuation);
        byte[] bArr = e;
        byte b2 = (byte) (-bArr[444]);
        Object[] objArr = new Object[1];
        a((short) 324, b2, (short) (b2 | 1442), objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b3 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b3, (short) (b3 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b4 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b4, (short) (b4 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b5 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b5, (short) (b5 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    c3 = 'H';
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                try {
                    switch (jVar.b(iArr[i2])) {
                        case -16:
                            i2 = 30;
                            break;
                        case -15:
                            jVar.b(32);
                            if (jVar.e == 0) {
                                i2 = 25;
                                break;
                            } else {
                                i2 = 12;
                                break;
                            }
                        case -14:
                            jVar.b(7);
                            throw ((Throwable) jVar.f);
                            break;
                        case -13:
                            i2 = 31;
                            break;
                        case -12:
                            i2 = 33;
                            break;
                        case -11:
                            jVar.b(22);
                            if (jVar.e != 0) {
                                i2 = i3;
                                break;
                            } else {
                                i2 = 23;
                                break;
                            }
                        case -10:
                            jVar.b = 1;
                            jVar.b(3);
                            try {
                                jVar.b(13);
                                f = jVar.e;
                                i2 = i3;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i3 < 26 || i3 > 30) {
                                    throw th;
                                }
                                jVar.j = th;
                                jVar.b(35);
                                i2 = 24;
                            }
                            break;
                        case -9:
                            jVar.b = h;
                            jVar.b(9);
                            i2 = i3;
                            break;
                        case -8:
                            jVar.b(7);
                            return jVar.f;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            i2 = 1;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            i2 = 14;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            jVar.b = 3;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.b(4);
                            jVar.b(4);
                            jVar.j = ((b) jVar.f).b((Function1) jVar.f, (Function1) jVar.f);
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -4:
                            jVar.b = 1;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.j = new AnonymousClass4();
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -3:
                            jVar.b = 1;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.j = jVar.f;
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -2:
                            jVar.b = 1;
                            jVar.b(3);
                            jVar.b(4);
                            jVar.j = new AnonymousClass2();
                            jVar.b(2);
                            i2 = i3;
                            break;
                        case -1:
                            i2 = 9;
                            break;
                        default:
                            i2 = i3;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @NotNull
    public final AllowMeSetupResponse c() {
        Object obj;
        j jVar = new j(this);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 354, (byte) (-bArr[444]), (short) 1438, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b2 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b2, (short) (b2 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b3 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b3, (short) (b3 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b4 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b4, (short) (b4 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    c3 = 'H';
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                switch (jVar.b(iArr[i2])) {
                    case -14:
                        i2 = 13;
                        continue;
                    case -13:
                        i2 = 25;
                        continue;
                    case -12:
                        jVar.b(15);
                        if (jVar.e == 0) {
                            i3 = 24;
                            break;
                        }
                        break;
                    case -11:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(13);
                        h = jVar.e;
                        break;
                    case -10:
                        jVar.b = f;
                        jVar.b(9);
                        break;
                    case -9:
                        jVar.b(7);
                        return (AllowMeSetupResponse) jVar.f;
                    case -8:
                        i2 = 1;
                        continue;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        i2 = 15;
                        continue;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = (AllowMeSetupResponse) jVar.f;
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        jVar.b = 3;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.b(4);
                        jVar.b(4);
                        obj = ((b) jVar.f).b((Function1) jVar.f, (Function1) jVar.f);
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -4:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = new AnonymousClass9();
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -3:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        obj = jVar.f;
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -2:
                        obj = AnonymousClass1.e;
                        jVar.j = obj;
                        jVar.b(2);
                        break;
                    case -1:
                        i2 = 10;
                        continue;
                }
                i2 = i3;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    @Override // br.com.allowme.android.allowmesdk.a.c
    @Nullable
    public final Object d(@NotNull Person person, @NotNull Continuation<? super AllowMeAddPersonResponse> continuation) {
        Object b2;
        j jVar = new j(this, person, continuation);
        byte[] bArr = e;
        Object[] objArr = new Object[1];
        a((short) 358, (byte) (-bArr[444]), (short) 2000, objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        byte b3 = (byte) 74;
        Object[] objArr2 = new Object[1];
        a((short) 431, b3, (short) (b3 | 916), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) TypedValues.CycleType.TYPE_PATH_ROTATE;
            char c3 = 'H';
            short s2 = (short) 2080;
            Object[] objArr4 = new Object[1];
            a(s, bArr[72], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b4 = bArr[13];
            Object[] objArr5 = new Object[1];
            a((short) 427, b4, (short) (b4 | Ascii.EOT), objArr5);
            Object[] objArr6 = new Object[1];
            a(s, bArr[72], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c2] = objArr7[i];
                    short s3 = (short) 415;
                    byte[] bArr2 = e;
                    short s4 = (short) 247;
                    Object[] objArr9 = new Object[1];
                    a(s3, bArr2[c3], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    short s5 = (short) TypedValues.CycleType.TYPE_WAVE_PHASE;
                    byte b5 = bArr2[27];
                    Object[] objArr10 = new Object[1];
                    a(s5, b5, (short) (b5 | 2748), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(s, bArr2[72], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    c3 = 'H';
                    try {
                        Object[] objArr12 = new Object[1];
                        a(s3, bArr2[72], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a((short) TypedValues.CycleType.TYPE_WAVE_OFFSET, bArr2[48], (short) 2754, objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                switch (jVar.b(iArr[i2])) {
                    case -13:
                        i2 = 12;
                        continue;
                    case -12:
                        i2 = 23;
                        continue;
                    case -11:
                        jVar.b(22);
                        if (jVar.e == 0) {
                            i3 = 22;
                            break;
                        }
                        break;
                    case -10:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(13);
                        f = jVar.e;
                        break;
                    case -9:
                        jVar.b = h;
                        jVar.b(9);
                        break;
                    case -8:
                        jVar.b(7);
                        return jVar.f;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        i2 = 1;
                        continue;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = 14;
                        continue;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        jVar.b = 3;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.b(4);
                        jVar.b(4);
                        b2 = ((b) jVar.f).b((Function1) jVar.f, (Function1) jVar.f);
                        jVar.j = b2;
                        jVar.b(2);
                        break;
                    case -4:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        b2 = new AnonymousClass3();
                        jVar.j = b2;
                        jVar.b(2);
                        break;
                    case -3:
                        jVar.b = 1;
                        jVar.b(3);
                        jVar.b(4);
                        b2 = jVar.f;
                        jVar.j = b2;
                        jVar.b(2);
                        break;
                    case -2:
                        jVar.b = 2;
                        jVar.b(3);
                        jVar.b(4);
                        jVar.b(4);
                        b2 = new AnonymousClass5((Person) jVar.f);
                        jVar.j = b2;
                        jVar.b(2);
                        break;
                    case -1:
                        i2 = 9;
                        continue;
                }
                i2 = i3;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }
}
