package br.com.allowme.android.allowmesdk.h;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.h.e;
import br.com.allowme.android.allowmesdk.h.h;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.mlkit.common.MlKitException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.CertificatePinner;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.l;
import okio.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c {
    private static long b = 4794961736439941131L;
    private static char f = 6;
    private static int g = 0;
    private static int h = 1;
    private static char[] i = {13821, 13822, 13800, 13785, 13749, 13747, 13823, 13776, 13803, 13806, 13811, 13814, 13746, 13781, 13780, 13810, 13808, 13754, 13807, 13751, 13812, 13728, 13801, 13813, 13769, 13783, 13820, 13802, 13775, 13748, 13817, 13795, 13816, 13787, 13790, 13819};
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Lazy f12965a;
    @NotNull
    private final j c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f12966d;
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.b e;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lokhttp3/OkHttpClient;", "c", "()Lokhttp3/OkHttpClient;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.h.c$5  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass5 extends Lambda implements Function0<OkHttpClient> {
        private static int $a = 0;
        private static int $d = 1;

        AnonymousClass5() {
            super(0);
        }

        @NotNull
        public final OkHttpClient c() {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            br.com.allowme.android.allowmesdk.h.b a2 = c.a(c.this);
            builder.connectTimeout(a2.e(), TimeUnit.MILLISECONDS);
            if ((a2.a() ? '\f' : '6') == '\f') {
                int i = $d;
                int i2 = i & 39;
                int i3 = (i ^ 39) | i2;
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                $a = i4 % 128;
                int i5 = i4 % 2;
                builder.certificatePinner(c.e(a2.d()));
                int i6 = $a;
                int i7 = ((i6 ^ 45) - (~(-(-((i6 & 45) << 1))))) - 1;
                $d = i7 % 128;
                int i8 = i7 % 2;
            }
            if (a2.b()) {
                builder.addInterceptor(new b());
                int i9 = $a;
                int i10 = i9 & 57;
                int i11 = i10 + ((i9 ^ 57) | i10);
                $d = i11 % 128;
                int i12 = i11 % 2;
            }
            OkHttpClient build = builder.build();
            int i13 = $d;
            int i14 = ((i13 | 15) << 1) - (((~i13) & 15) | (i13 & (-16)));
            $a = i14 % 128;
            if (i14 % 2 == 0) {
                return build;
            }
            int i15 = 71 / 0;
            return build;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ OkHttpClient invoke() {
            OkHttpClient c;
            int i = ($a + 67) - 1;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            $d = i2 % 128;
            if ((i2 % 2 == 0 ? '[' : '\\') != '\\') {
                c = c();
                int i3 = 98 / 0;
            } else {
                c = c();
            }
            int i4 = $a;
            int i5 = (i4 ^ 35) + ((i4 & 35) << 1);
            $d = i5 % 128;
            int i6 = i5 % 2;
            return c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b implements Interceptor {

        /* renamed from: a  reason: collision with root package name */
        private static int f12969a = 107;
        private static int b = 1;
        private static int c;

        /* renamed from: br.com.allowme.android.allowmesdk.h.c$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0039b extends RequestBody {
            private static int b = 1;
            private static long c = 4457315394293153953L;
            private static int e;

            /* renamed from: a  reason: collision with root package name */
            private /* synthetic */ Request f12972a;

            C0039b(Request request) {
                this.f12972a = request;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r7 = r7;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
                    long r5 = br.com.allowme.android.allowmesdk.h.c.b.C0039b.c     // Catch: java.lang.Throwable -> L37
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
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.b.C0039b.a(java.lang.String, int, java.lang.Object[]):void");
            }

            @Override // okhttp3.RequestBody
            @Nullable
            public final MediaType contentType() {
                RequestBody body = this.f12972a.body();
                Object[] objArr = null;
                if (body == null) {
                    int i = b + 5;
                    e = i % 128;
                    if (!(i % 2 != 0)) {
                        return null;
                    }
                    super.hashCode();
                    return null;
                }
                MediaType contentType = body.contentType();
                int i2 = e + 19;
                b = i2 % 128;
                if (!(i2 % 2 == 0)) {
                    return contentType;
                }
                int length = objArr.length;
                return contentType;
            }

            @Override // okhttp3.RequestBody
            public final void writeTo(@NotNull okio.f fVar) {
                Object[] objArr = new Object[1];
                a("䃒⸫鴉ౣ", 28387 - TextUtils.getOffsetAfter("", 0), objArr);
                Intrinsics.checkNotNullParameter(fVar, ((String) objArr[0]).intern());
                okio.f c2 = p.c(new l(fVar));
                RequestBody body = this.f12972a.body();
                if ((body == null ? (char) 27 : 'C') != 27) {
                    body.writeTo(c2);
                } else {
                    int i = e + 77;
                    b = i % 128;
                    if (i % 2 == 0) {
                        Object obj = null;
                        super.hashCode();
                    }
                    int i2 = e + 53;
                    b = i2 % 128;
                    int i3 = i2 % 2;
                }
                c2.close();
                int i4 = b + 83;
                e = i4 % 128;
                int i5 = i4 % 2;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r10 = r10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
                int r5 = br.com.allowme.android.allowmesdk.h.c.b.f12969a     // Catch: java.lang.Throwable -> L67
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.b.a(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
        }

        private static RequestBody e(Request request) {
            C0039b c0039b = new C0039b(request);
            int i = b + 87;
            c = i % 128;
            if (!(i % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return c0039b;
            }
            return c0039b;
        }

        @Override // okhttp3.Interceptor
        @NotNull
        public final Response intercept(@NotNull Interceptor.Chain chain) {
            int i = b + 19;
            c = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            a(5 - TextUtils.indexOf("", "", 0, 0), true, 210 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 5 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0007\u0002\ufffa\u0001￼", objArr);
            Intrinsics.checkNotNullParameter(chain, ((String) objArr[0]).intern());
            Request request = chain.request();
            Request.Builder newBuilder = request.newBuilder();
            Object[] objArr2 = new Object[1];
            a(10 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), true, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, 17 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), "\f￣ￋ\u0012\f\u0003\u0012\f\r￡\u0005\f\u0007\u0002\r\u0001", objArr2);
            String intern = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            a(4 - ExpandableListView.getPackedPositionGroup(0L), true, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 217, AndroidCharacter.getMirror('0') - ',', "\u0002\ufffb\f\ufff9", objArr3);
            Response proceed = chain.proceed(newBuilder.header(intern, ((String) objArr3[0]).intern()).method(request.method(), e(request)).build());
            int i3 = b + 39;
            c = i3 % 128;
            int i4 = i3 % 2;
            return proceed;
        }
    }

    /* renamed from: br.com.allowme.android.allowmesdk.h.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0040c extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super h>, Object> {
        private static int b = 0;
        private static long e = -6009533387780059061L;
        private static int j = 1;
        private /* synthetic */ f c;

        /* renamed from: d  reason: collision with root package name */
        private int f12974d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: br.com.allowme.android.allowmesdk.h.c$c$5  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super h>, Object> {
            private static int b = 0;
            private static int i = 1;

            /* renamed from: a  reason: collision with root package name */
            private /* synthetic */ c f12975a;
            private /* synthetic */ f c;

            /* renamed from: d  reason: collision with root package name */
            private /* synthetic */ Object f12976d;
            private int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(c cVar, f fVar, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.f12975a = cVar;
                this.c = fVar;
            }

            @Nullable
            private Object a(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super h> continuation) {
                int i2 = i + 9;
                b = i2 % 128;
                int i3 = i2 % 2;
                Object invokeSuspend = ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                int i4 = i + 43;
                b = i4 % 128;
                int i5 = i4 % 2;
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.f12975a, this.c, continuation);
                anonymousClass5.f12976d = obj;
                int i2 = i + 107;
                b = i2 % 128;
                if (!(i2 % 2 == 0)) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return anonymousClass5;
                }
                return anonymousClass5;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super h> continuation) {
                int i2 = i + 93;
                b = i2 % 128;
                int i3 = i2 % 2;
                Object a2 = a(coroutineScope, continuation);
                int i4 = b + 121;
                i = i4 % 128;
                int i5 = i4 % 2;
                return a2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object m319constructorimpl;
                String string;
                IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f12976d;
                Request d2 = c.d(this.f12975a, this.c);
                c cVar = this.f12975a;
                try {
                    Result.Companion companion = Result.Companion;
                    ResponseBody body = c.b(cVar, d2).body();
                    String str = "";
                    if (body != null && (string = body.string()) != null) {
                        str = string;
                    }
                    m319constructorimpl = Result.m319constructorimpl(new h.c(str));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.Companion;
                    m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
                }
                Throwable m322exceptionOrNullimpl = Result.m322exceptionOrNullimpl(m319constructorimpl);
                return m322exceptionOrNullimpl == null ? m319constructorimpl : new h.a(m322exceptionOrNullimpl);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0040c(f fVar, Continuation<? super C0040c> continuation) {
            super(2, continuation);
            this.c = fVar;
        }

        @Nullable
        private Object c(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super h> continuation) {
            int i = b + 89;
            j = i % 128;
            char c = i % 2 == 0 ? 'M' : '\r';
            Object invokeSuspend = ((C0040c) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (c == 'M') {
                int i2 = 58 / 0;
            }
            int i3 = j + 69;
            b = i3 % 128;
            if ((i3 % 2 == 0 ? '\'' : 'Y') != '\'') {
                Object obj = null;
                super.hashCode();
                return invokeSuspend;
            }
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.h.c.C0040c.e     // Catch: java.lang.Throwable -> L46
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
                long r6 = br.com.allowme.android.allowmesdk.h.c.C0040c.e     // Catch: java.lang.Throwable -> L46
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.C0040c.d(java.lang.String, int, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C0040c c0040c = new C0040c(this.c, continuation);
            int i = b + 75;
            j = i % 128;
            if ((i % 2 == 0 ? '\f' : 'H') != '\f') {
                return c0040c;
            }
            int i2 = 17 / 0;
            return c0040c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super h> continuation) {
            int i = j + 77;
            b = i % 128;
            char c = i % 2 != 0 ? 'G' : (char) 27;
            Object[] objArr = null;
            Object c2 = c(coroutineScope, continuation);
            if (c == 'G') {
                super.hashCode();
            }
            int i2 = b + 33;
            j = i2 % 128;
            if (i2 % 2 == 0) {
                int length = objArr.length;
                return c2;
            }
            return c2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
            if (r4 == 1) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
            kotlin.ResultKt.throwOnFailure(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
            r1 = new java.lang.Object[1];
            d("釼ⶔ醟䷹㶾洃ꠦ颫탰粗ⱔ\uda0bᎃ뽅\uef72᭬刍︶ꦆ層镬㤍棚鷑푏篁\u2bee\udebbᛓ몮\uea09Ᾱ妧\uf580ꕖ儔颼㑈摦鈓\udb18督⚸팤ᨶ뇸\ue1c2ᓋ嵱\uf0d5ꃦ", 1 - android.graphics.Color.argb(0, 0, 0, 0), r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
            throw new java.lang.IllegalStateException(((java.lang.String) r1[0]).intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
            if (r4 == 1) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                int r0 = br.com.allowme.android.allowmesdk.h.c.C0040c.j
                int r0 = r0 + 5
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.h.c.C0040c.b = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                r3 = 0
                if (r0 == 0) goto L1f
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r4 = r7.f12974d
                r5 = 26
                int r5 = r5 / r3
                if (r4 == 0) goto L48
                if (r4 != r2) goto L2d
                goto L29
            L1d:
                r8 = move-exception
                throw r8
            L1f:
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r4 = r7.f12974d
                if (r4 == 0) goto L48
                if (r4 != r2) goto L2d
            L29:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L69
            L2d:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                int r0 = android.graphics.Color.argb(r3, r3, r3, r3)
                int r0 = 1 - r0
                java.lang.Object[] r1 = new java.lang.Object[r2]
                java.lang.String r2 = "釼ⶔ醟䷹㶾洃ꠦ颫탰粗ⱔ\uda0bᎃ뽅\uef72᭬刍︶ꦆ層镬㤍棚鷑푏篁\u2bee\udebbᛓ몮\uea09Ᾱ妧\uf580ꕖ儔颼㑈摦鈓\udb18督⚸팤ᨶ뇸\ue1c2ᓋ嵱\uf0d5ꃦ"
                d(r2, r0, r1)
                r0 = r1[r3]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                r8.<init>(r0)
                throw r8
            L48:
                kotlin.ResultKt.throwOnFailure(r8)
                kotlinx.coroutines.CoroutineDispatcher r8 = kotlinx.coroutines.Dispatchers.getIO()
                br.com.allowme.android.allowmesdk.h.c$c$5 r4 = new br.com.allowme.android.allowmesdk.h.c$c$5
                br.com.allowme.android.allowmesdk.h.c r5 = br.com.allowme.android.allowmesdk.h.c.this
                br.com.allowme.android.allowmesdk.h.f r6 = r7.c
                r4.<init>(r5, r6, r1)
                r7.f12974d = r2
                java.lang.Object r8 = kotlinx.coroutines.BuildersKt.withContext(r8, r4, r7)
                r2 = 89
                if (r8 != r0) goto L65
                r4 = 89
                goto L67
            L65:
                r4 = 64
            L67:
                if (r4 == r2) goto L85
            L69:
                int r0 = br.com.allowme.android.allowmesdk.h.c.C0040c.j
                int r0 = r0 + 91
                int r2 = r0 % 128
                br.com.allowme.android.allowmesdk.h.c.C0040c.b = r2
                int r0 = r0 % 2
                r2 = 19
                if (r0 == 0) goto L7a
                r0 = 19
                goto L7c
            L7a:
                r0 = 81
            L7c:
                if (r0 == r2) goto L7f
                return r8
            L7f:
                super.hashCode()     // Catch: java.lang.Throwable -> L83
                return r8
            L83:
                r8 = move-exception
                throw r8
            L85:
                int r8 = br.com.allowme.android.allowmesdk.h.c.C0040c.j
                int r8 = r8 + 101
                int r1 = r8 % 128
                br.com.allowme.android.allowmesdk.h.c.C0040c.b = r1
                int r8 = r8 % 2
                r1 = 38
                if (r8 == 0) goto L96
                r8 = 38
                goto L98
            L96:
                r8 = 69
            L98:
                if (r8 == r1) goto L9b
                goto L9e
            L9b:
                r8 = 35
                int r8 = r8 / r3
            L9e:
                return r0
            L9f:
                r8 = move-exception
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.C0040c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(@NotNull String str, @NotNull br.com.allowme.android.allowmesdk.h.b bVar, @NotNull j jVar) {
        Lazy lazy;
        Object[] objArr = new Object[1];
        c("졪쉂\udc10훫\ue08aﭯ", TextUtils.indexOf("", "", 0, 0) + 2617, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c((byte) (94 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 17 - View.MeasureSpec.getMode(0), "\u0015\u000f\u000f!\u001d\u001f\u0017 \u0006\f\u0003\u0004\u0012\u0015\u001c\b㙚", objArr2);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c((byte) (89 - View.resolveSizeAndState(0, 0, 0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 9, "\u0013\u0017\b\u0000\u001e\u0003\b\u0012㙇", objArr3);
        Intrinsics.checkNotNullParameter(jVar, ((String) objArr3[0]).intern());
        this.f12966d = str;
        this.e = bVar;
        this.c = jVar;
        lazy = LazyKt__LazyJVMKt.lazy(new AnonymousClass5());
        this.f12965a = lazy;
    }

    public static final /* synthetic */ br.com.allowme.android.allowmesdk.h.b a(c cVar) {
        int i2 = h;
        int i3 = i2 + 35;
        g = i3 % 128;
        int i4 = i3 % 2;
        br.com.allowme.android.allowmesdk.h.b bVar = cVar.e;
        int i5 = i2 + 89;
        g = i5 % 128;
        int i6 = i5 % 2;
        return bVar;
    }

    public static final /* synthetic */ Response b(c cVar, Request request) {
        int i2 = g + 7;
        h = i2 % 128;
        boolean z = i2 % 2 != 0;
        Response a2 = cVar.a(request);
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return a2;
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
            long r5 = br.com.allowme.android.allowmesdk.h.c.b     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.c(java.lang.String, int, java.lang.Object[]):void");
    }

    public static final /* synthetic */ Request d(c cVar, f fVar) {
        int i2 = h + 105;
        g = i2 % 128;
        int i3 = i2 % 2;
        Request d2 = cVar.d(fVar);
        int i4 = g + 93;
        h = i4 % 128;
        if ((i4 % 2 == 0 ? 'W' : 'R') != 'R') {
            Object obj = null;
            super.hashCode();
            return d2;
        }
        return d2;
    }

    public static final /* synthetic */ CertificatePinner e(List list) {
        int i2 = g + 37;
        h = i2 % 128;
        char c = i2 % 2 == 0 ? '`' : (char) 0;
        CertificatePinner b2 = b(list);
        if (c == '`') {
            int i3 = 45 / 0;
        }
        return b2;
    }

    private final OkHttpClient a() {
        int i2 = h + 41;
        g = i2 % 128;
        int i3 = i2 % 2;
        OkHttpClient okHttpClient = (OkHttpClient) this.f12965a.getValue();
        int i4 = g + 85;
        h = i4 % 128;
        int i5 = i4 % 2;
        return okHttpClient;
    }

    private static CertificatePinner b(List<d> list) {
        CertificatePinner.Builder builder = new CertificatePinner.Builder();
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                return builder.build();
            }
            d dVar = (d) it.next();
            String e = dVar.e();
            Iterator<T> it2 = dVar.b().iterator();
            while (true) {
                if ((it2.hasNext() ? 'c' : 'L') != 'L') {
                    int i2 = g + 87;
                    h = i2 % 128;
                    int i3 = i2 % 2;
                    builder.add(e, (String) it2.next());
                }
            }
            int i4 = g + 57;
            h = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    private final Request d(f fVar) {
        Request.Builder url = new Request.Builder().url(fVar.e());
        if (fVar.a() instanceof e.c) {
            String jSONObject = new JSONObject(((e.c) fVar.a()).b()).toString();
            Object[] objArr = new Object[1];
            c((byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 65), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 40, "\u0006\u0019\u000e\u000f\u000e\u001f\f\n!\u0006\r\u0010㘯㘯\u001c\u001a\u0007\n\u0011\u0015\u0005\u0019\u001d!#\u0007\u001d\u0005\u0002\u0000\u001b\u000b\u0012\u001d\b\u0003\b\u0016\u0006\u0012㗴", objArr);
            Intrinsics.checkNotNullExpressionValue(jSONObject, ((String) objArr[0]).intern());
            MediaType.Companion companion = MediaType.Companion;
            Object[] objArr2 = new Object[1];
            c("졪퀆\uf881脐ꦖ눙媄挔ஊᐁ㲇앻\uedbd\uf621麲Ꜷ俠桦炢ᤤ↮쨸틆ﭕ菇갃듌嵐旁ฏᚕ", 6269 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr2);
            url.post(RequestBody.Companion.create(jSONObject, companion.parse(((String) objArr2[0]).intern())));
            int i2 = g + 43;
            h = i2 % 128;
            int i3 = i2 % 2;
        }
        Map<String, String> d2 = d();
        d2.putAll(fVar.d());
        Iterator<Map.Entry<String, String>> it = d2.entrySet().iterator();
        while (true) {
            if (!(!it.hasNext())) {
                int i4 = g + 115;
                h = i4 % 128;
                int i5 = i4 % 2;
                Map.Entry<String, String> next = it.next();
                url.addHeader(next.getKey(), next.getValue());
            } else {
                return url.build();
            }
        }
    }

    @NotNull
    public final h e(@NotNull f fVar) {
        Object[] objArr = new Object[1];
        c((byte) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 126), Gravity.getAbsoluteGravity(0, 0) + 11, "\u0000\b\u0006\u0014\n\u0012\n!!\u000b㙹", objArr);
        Intrinsics.checkNotNullParameter(fVar, ((String) objArr[0]).intern());
        h hVar = (h) BuildersKt.runBlocking$default(null, new C0040c(fVar, null), 1, null);
        int i2 = h + 103;
        g = i2 % 128;
        int i3 = i2 % 2;
        return hVar;
    }

    private final Response a(Request request) {
        Object m319constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            m319constructorimpl = Result.m319constructorimpl(FirebasePerfOkHttpClient.execute(a().newCall(request)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        Throwable m322exceptionOrNullimpl = Result.m322exceptionOrNullimpl(m319constructorimpl);
        if (!(m322exceptionOrNullimpl != null)) {
            int i2 = h + 15;
            g = i2 % 128;
            if (i2 % 2 != 0) {
                Object obj = null;
                super.hashCode();
            }
            int i3 = h + 67;
            g = i3 % 128;
            int i4 = i3 % 2;
            return a((Response) m319constructorimpl);
        }
        Object[] objArr = new Object[1];
        c((byte) ((ViewConfiguration.getScrollBarSize() >> 8) + 82), 30 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), " \u0015\f\u000b㘺㘺\u0014\u0005\u0017\u001d㙋㙋\u0014\u0000\u0000\b\u0005\r\u0012\u0015\u000e\u0005\u0007\t\u0018\f\u0015\n\u0017\u000f", objArr);
        throw new br.com.allowme.android.allowmesdk.e.d(Intrinsics.stringPlus(((String) objArr[0]).intern(), m322exceptionOrNullimpl.getMessage()));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static okhttp3.Response a(okhttp3.Response r5) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.h.c.g
            int r0 = r0 + 77
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.h.c.h = r1
            int r0 = r0 % 2
            int r0 = r5.code()
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 1
            r3 = 0
            if (r1 > r0) goto L37
            r1 = 300(0x12c, float:4.2E-43)
            r4 = 33
            if (r0 >= r1) goto L1d
            r1 = 93
            goto L1f
        L1d:
            r1 = 33
        L1f:
            if (r1 == r4) goto L2d
            int r1 = br.com.allowme.android.allowmesdk.h.c.h
            int r1 = r1 + 17
            int r4 = r1 % 128
            br.com.allowme.android.allowmesdk.h.c.g = r4
            int r1 = r1 % 2
            r1 = 1
            goto L38
        L2d:
            int r1 = br.com.allowme.android.allowmesdk.h.c.h
            int r1 = r1 + 115
            int r4 = r1 % 128
            br.com.allowme.android.allowmesdk.h.c.g = r4
            int r1 = r1 % 2
        L37:
            r1 = 0
        L38:
            r4 = 18
            if (r1 == 0) goto L3f
            r1 = 70
            goto L41
        L3f:
            r1 = 18
        L41:
            if (r1 == r4) goto L4e
            int r0 = br.com.allowme.android.allowmesdk.h.c.h
            int r0 = r0 + 11
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.h.c.g = r1
            int r0 = r0 % 2
            return r5
        L4e:
            br.com.allowme.android.allowmesdk.h.a r5 = new br.com.allowme.android.allowmesdk.h.a
            int r1 = android.graphics.Color.alpha(r3)
            int r1 = 15461 - r1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r4 = "졊\uf400냡絁㧭\ue580ꈺ溺⬃ퟩ鎚倿᳂\ud958藿䆅฿쪞\uf77e댚翏㰰\uf8c0ꕩ愆ⶳ\uea3a雘"
            c(r4, r1, r2)
            r1 = r2[r3]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            r5.<init>(r1, r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.a(okhttp3.Response):okhttp3.Response");
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.c(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    private final Map<String, String> d() {
        Map<String, String> mutableMapOf;
        int i2 = g + 33;
        h = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        c("졈䢅즧䫜쯪䰀촹丁콗供삱䇅", Color.argb(0, 0, 0, 0) + 32993, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        c("졪Ŕ娥鏪\uecde▃罰䠶脚\udac3Ꮃ洡ꙕ；죶Ƥ嫀鑷\ued2d☗翕䢣艤\udb46ᑞ淉\ua699ﾸ줂ɠ", 51503 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr2);
        Object[] objArr3 = new Object[1];
        c((byte) (9 - View.getDefaultSize(0, 0)), Color.rgb(0, 0, 0) + 16777222, "\"\u001f\u0000\f!\u000f", objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        c((byte) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 57), 16 - TextUtils.indexOf("", "", 0), "!\u001d\u001d\t\u0006\"!\u000b\u000b\u0016\u0016\u0002\u0016\u001c\u0012\u0015", objArr4);
        Object[] objArr5 = new Object[1];
        c("졓\ue6f5闬䐞猫≻킎较뻶浍ᱴ쭊簾ꣷ䟤瘯", 11987 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr5);
        Object[] objArr6 = new Object[1];
        c((byte) (61 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), TextUtils.getOffsetBefore("", 0) + 10, "\"\u001c\b\u0000\u0015\u001f\u0006\f\u0015\b", objArr6);
        mutableMapOf = MapsKt__MapsKt.mutableMapOf(TuplesKt.to(intern, ((String) objArr2[0]).intern()), TuplesKt.to(intern2, ((String) objArr4[0]).intern()), TuplesKt.to(((String) objArr5[0]).intern(), this.f12966d), TuplesKt.to(((String) objArr6[0]).intern(), this.c.b()));
        int i4 = g + 87;
        h = i4 % 128;
        int i5 = i4 % 2;
        return mutableMapOf;
    }
}
