package a.a.b.a.b.d;

import android.os.Handler;
import android.os.Looper;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d  reason: collision with root package name */
    public static final String f11887d;

    /* renamed from: a  reason: collision with root package name */
    public a.a.b.a.b.d.c f11888a;
    public String b;
    public final List<util.y.b> c;

    /* renamed from: a.a.b.a.b.d.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0003a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final AtomicBoolean f11889a;
        public final Function1<util.y.d, Unit> b;
        public final Function1<Exception, Unit> c;

        /* JADX WARN: Multi-variable type inference failed */
        public C0003a(@NotNull Function1<? super util.y.d, Unit> onResponse, @NotNull Function1<? super Exception, Unit> onFailure) {
            Intrinsics.checkNotNullParameter(onResponse, "onResponse");
            Intrinsics.checkNotNullParameter(onFailure, "onFailure");
            this.b = onResponse;
            this.c = onFailure;
            this.f11889a = new AtomicBoolean(false);
        }

        public final void a(@NotNull util.y.d response) {
            Intrinsics.checkNotNullParameter(response, "response");
            if (this.f11889a.get()) {
                return;
            }
            this.f11889a.set(true);
            this.b.invoke(response);
        }

        public final void b(@NotNull Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            if (this.f11889a.get()) {
                return;
            }
            this.f11889a.set(true);
            this.c.invoke(exception);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final Lazy f11890a;
        @NotNull
        public final C0003a b;

        /* renamed from: a.a.b.a.b.d.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0004a extends Lambda implements Function0<Handler> {
            public static final C0004a k0 = new C0004a();

            public C0004a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: f */
            public final Handler invoke() {
                return new Handler(Looper.getMainLooper());
            }
        }

        /* renamed from: a.a.b.a.b.d.a$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class RunnableC0005b implements Runnable {
            public final /* synthetic */ Exception w0;

            public RunnableC0005b(Exception exc) {
                this.w0 = exc;
            }

            @Override // java.lang.Runnable
            public final void run() {
                b.this.a().b(this.w0);
            }
        }

        /* loaded from: classes.dex */
        public static final class c implements Runnable {
            public final /* synthetic */ util.y.d w0;

            public c(util.y.d dVar) {
                this.w0 = dVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                b.this.a().a(this.w0);
            }
        }

        public b(@NotNull C0003a callback) {
            Lazy lazy;
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.b = callback;
            lazy = LazyKt__LazyJVMKt.lazy(C0004a.k0);
            this.f11890a = lazy;
        }

        @NotNull
        public final C0003a a() {
            return this.b;
        }

        public final void b(@NotNull util.y.d response) {
            Intrinsics.checkNotNullParameter(response, "response");
            d().post(new c(response));
        }

        public final void c(@NotNull Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            d().post(new RunnableC0005b(exception));
        }

        @NotNull
        public final Handler d() {
            return (Handler) this.f11890a.getValue();
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final OutputStream f11891a;

        public c(@NotNull OutputStream outputStream) {
            Intrinsics.checkNotNullParameter(outputStream, "outputStream");
            this.f11891a = outputStream;
        }

        public final void a() {
            this.f11891a.close();
        }

        public final void b(@Nullable String str) {
            if (str != null) {
                OutputStream outputStream = this.f11891a;
                Charset forName = Charset.forName("UTF-8");
                Intrinsics.checkNotNullExpressionValue(forName, "Charset.forName(\"UTF-8\")");
                byte[] bytes = str.getBytes(forName);
                Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
            }
        }

        public final void c(@Nullable byte[] bArr) {
            if (bArr != null) {
                this.f11891a.write(bArr);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"a/a/b/a/b/d/a$d", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes.dex */
    public static final class d extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String message) {
            super(message);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements Runnable {
        public final /* synthetic */ util.a0.a w0;
        public final /* synthetic */ b x0;

        public e(util.a0.a aVar, b bVar) {
            this.w0 = aVar;
            this.x0 = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.k(this.w0, this.x0);
        }
    }

    /* loaded from: classes.dex */
    public static final class f implements Runnable {
        public final /* synthetic */ util.a0.c w0;
        public final /* synthetic */ b x0;

        public f(util.a0.c cVar, b bVar) {
            this.w0 = cVar;
            this.x0 = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.m(this.w0, this.x0);
        }
    }

    static {
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "UUID.randomUUID().toString()");
        f11887d = uuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull String baseUrl, @NotNull List<? extends util.y.b> defaultHeaders) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(defaultHeaders, "defaultHeaders");
        this.b = baseUrl;
        this.c = defaultHeaders;
    }

    private final a.a.b.a.b.d.c a() {
        return util.t1.b.f15856a.a(2, 6, 60L, TimeUnit.SECONDS, "rest");
    }

    private final BufferedInputStream b(HttpsURLConnection httpsURLConnection) {
        InputStream errorStream = httpsURLConnection.getErrorStream();
        if (errorStream != null) {
            return new BufferedInputStream(errorStream);
        }
        return null;
    }

    private final String c(BufferedInputStream bufferedInputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream, "utf-8"));
        try {
            String readText = TextStreamsKt.readText(bufferedReader);
            CloseableKt.closeFinally(bufferedReader, null);
            return readText;
        } finally {
        }
    }

    private final HttpsURLConnection d(URL url, String str, int i) throws d {
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
            if (uRLConnection != null) {
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnection;
                httpsURLConnection.setRequestMethod(str);
                httpsURLConnection.setDoOutput(true);
                httpsURLConnection.setDoInput(true);
                httpsURLConnection.setChunkedStreamingMode(0);
                n(httpsURLConnection, q(i));
                for (util.y.b bVar : this.c) {
                    n(httpsURLConnection, bVar);
                }
                return httpsURLConnection;
            }
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        } catch (IOException unused) {
            throw new d("I/O error occurred while trying to open connection");
        }
    }

    private final void f(c cVar, util.z.b bVar, boolean z) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("--");
            String str = f11887d;
            sb.append(str);
            sb.append("\r\n");
            cVar.b(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            a.a.b.a.b.d.b bVar2 = a.a.b.a.b.d.b.f11892a;
            sb2.append(bVar2.a(bVar));
            sb2.append("\r\n");
            cVar.b(sb2.toString());
            if (bVar.g()) {
                cVar.b("Content-Transfer-Encoding: binary\r\n");
            }
            cVar.b(bVar2.f(bVar) + "\r\n");
            cVar.b(bVar2.e(bVar) + "\r\n");
            cVar.b("\r\n");
            i(bVar, cVar);
            cVar.b("\r\n");
            if (z) {
                cVar.b("--" + str + "--\r\n");
            }
        } catch (Exception e2) {
            throw new d("Failed to write multipart body: " + e2.getMessage());
        }
    }

    private final void i(util.z.b bVar, c cVar) {
        if (bVar.f()) {
            File c2 = bVar.c();
            cVar.c(c2 != null ? FilesKt.readBytes(c2) : null);
        } else if (bVar.g()) {
            cVar.b(bVar.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00b0: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:27:0x00b0 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(util.a0.a r13, a.a.b.a.b.d.a.b r14) {
        /*
            r12 = this;
            java.lang.String r0 = ", [logAspect: "
            java.lang.String r1 = "HttpClient"
            r2 = 93
            r3 = 0
            r4 = 0
            a.a.b.a.b.d.b r5 = a.a.b.a.b.d.b.f11892a     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r6 = r12.b     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.net.URL r5 = r5.c(r6, r13)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            util.c2.c r6 = util.c2.c.f     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect r7 = com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect.REST     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity r8 = com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity.DEBUG     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            util.c2.c$a r9 = r6.a(r7, r4, r8)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            int r9 = r9.ordinal()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            if (r9 == 0) goto L21
            goto L4a
        L21:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.<init>()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r10.<init>()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r11 = "[POST MULTIPART] "
            r10.append(r11)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r10.append(r5)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r10)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r0)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r7)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r6.d(r7, r8, r1, r9)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
        L4a:
            java.lang.String r6 = "POST"
            int r7 = r13.a()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            javax.net.ssl.HttpsURLConnection r5 = r12.d(r5, r6, r7)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r12.o(r5, r13)     // Catch: java.lang.Exception -> L61 java.lang.Throwable -> Laf
            util.y.d r13 = r12.v(r5)     // Catch: java.lang.Exception -> L61 java.lang.Throwable -> Laf
            r14.b(r13)     // Catch: java.lang.Exception -> L61 java.lang.Throwable -> Laf
            if (r5 == 0) goto Lae
            goto Lab
        L61:
            r13 = move-exception
            goto L67
        L63:
            r13 = move-exception
            goto Lb1
        L65:
            r13 = move-exception
            r5 = r3
        L67:
            util.c2.c r6 = util.c2.c.f     // Catch: java.lang.Throwable -> Laf
            com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect r7 = com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect.REST     // Catch: java.lang.Throwable -> Laf
            com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity r8 = com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity.WARN     // Catch: java.lang.Throwable -> Laf
            util.c2.c$a r9 = r6.a(r7, r4, r8)     // Catch: java.lang.Throwable -> Laf
            int r9 = r9.ordinal()     // Catch: java.lang.Throwable -> Laf
            if (r9 == 0) goto L78
            goto La6
        L78:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r9.<init>()     // Catch: java.lang.Throwable -> Laf
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r10.<init>()     // Catch: java.lang.Throwable -> Laf
            java.lang.String r11 = "Rest failed! exception = "
            r10.append(r11)     // Catch: java.lang.Throwable -> Laf
            r11 = 2
            java.lang.String r3 = util.c2.a.c(r13, r4, r11, r3)     // Catch: java.lang.Throwable -> Laf
            r10.append(r3)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r3 = r10.toString()     // Catch: java.lang.Throwable -> Laf
            r9.append(r3)     // Catch: java.lang.Throwable -> Laf
            r9.append(r0)     // Catch: java.lang.Throwable -> Laf
            r9.append(r7)     // Catch: java.lang.Throwable -> Laf
            r9.append(r2)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r0 = r9.toString()     // Catch: java.lang.Throwable -> Laf
            r6.d(r7, r8, r1, r0)     // Catch: java.lang.Throwable -> Laf
        La6:
            r14.c(r13)     // Catch: java.lang.Throwable -> Laf
            if (r5 == 0) goto Lae
        Lab:
            r5.disconnect()
        Lae:
            return
        Laf:
            r13 = move-exception
            r3 = r5
        Lb1:
            if (r3 == 0) goto Lb6
            r3.disconnect()
        Lb6:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.b.a.b.d.a.k(util.a0.a, a.a.b.a.b.d.a$b):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00b0: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:27:0x00b0 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(util.a0.c r13, a.a.b.a.b.d.a.b r14) throws java.net.MalformedURLException {
        /*
            r12 = this;
            java.lang.String r0 = ", [logAspect: "
            java.lang.String r1 = "HttpClient"
            r2 = 93
            r3 = 0
            r4 = 0
            a.a.b.a.b.d.b r5 = a.a.b.a.b.d.b.f11892a     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r6 = r12.b     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.net.URL r5 = r5.c(r6, r13)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            util.c2.c r6 = util.c2.c.f     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect r7 = com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect.REST     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity r8 = com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity.DEBUG     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            util.c2.c$a r9 = r6.a(r7, r4, r8)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            int r9 = r9.ordinal()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            if (r9 == 0) goto L21
            goto L4a
        L21:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.<init>()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r10.<init>()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r11 = "[POST] "
            r10.append(r11)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r10.append(r5)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r10)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r0)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r7)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r9.append(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r6.d(r7, r8, r1, r9)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
        L4a:
            java.lang.String r6 = "POST"
            int r7 = r13.a()     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            javax.net.ssl.HttpsURLConnection r5 = r12.d(r5, r6, r7)     // Catch: java.lang.Throwable -> L63 java.lang.Exception -> L65
            r12.p(r5, r13)     // Catch: java.lang.Exception -> L61 java.lang.Throwable -> Laf
            util.y.d r13 = r12.v(r5)     // Catch: java.lang.Exception -> L61 java.lang.Throwable -> Laf
            r14.b(r13)     // Catch: java.lang.Exception -> L61 java.lang.Throwable -> Laf
            if (r5 == 0) goto Lae
            goto Lab
        L61:
            r13 = move-exception
            goto L67
        L63:
            r13 = move-exception
            goto Lb1
        L65:
            r13 = move-exception
            r5 = r3
        L67:
            util.c2.c r6 = util.c2.c.f     // Catch: java.lang.Throwable -> Laf
            com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect r7 = com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect.REST     // Catch: java.lang.Throwable -> Laf
            com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity r8 = com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity.WARN     // Catch: java.lang.Throwable -> Laf
            util.c2.c$a r9 = r6.a(r7, r4, r8)     // Catch: java.lang.Throwable -> Laf
            int r9 = r9.ordinal()     // Catch: java.lang.Throwable -> Laf
            if (r9 == 0) goto L78
            goto La6
        L78:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r9.<init>()     // Catch: java.lang.Throwable -> Laf
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r10.<init>()     // Catch: java.lang.Throwable -> Laf
            java.lang.String r11 = "Rest failed! exception = "
            r10.append(r11)     // Catch: java.lang.Throwable -> Laf
            r11 = 2
            java.lang.String r3 = util.c2.a.c(r13, r4, r11, r3)     // Catch: java.lang.Throwable -> Laf
            r10.append(r3)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r3 = r10.toString()     // Catch: java.lang.Throwable -> Laf
            r9.append(r3)     // Catch: java.lang.Throwable -> Laf
            r9.append(r0)     // Catch: java.lang.Throwable -> Laf
            r9.append(r7)     // Catch: java.lang.Throwable -> Laf
            r9.append(r2)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r0 = r9.toString()     // Catch: java.lang.Throwable -> Laf
            r6.d(r7, r8, r1, r0)     // Catch: java.lang.Throwable -> Laf
        La6:
            r14.c(r13)     // Catch: java.lang.Throwable -> Laf
            if (r5 == 0) goto Lae
        Lab:
            r5.disconnect()
        Lae:
            return
        Laf:
            r13 = move-exception
            r3 = r5
        Lb1:
            if (r3 == 0) goto Lb6
            r3.disconnect()
        Lb6:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.b.a.b.d.a.m(util.a0.c, a.a.b.a.b.d.a$b):void");
    }

    private final void n(HttpsURLConnection httpsURLConnection, util.y.b bVar) throws d {
        try {
            httpsURLConnection.setRequestProperty(bVar.a(), bVar.b());
        } catch (IllegalStateException unused) {
            throw new d("Cannot add header: " + bVar.a() + " to request because HttpsURLConnection is already connected");
        }
    }

    private final void o(HttpsURLConnection httpsURLConnection, util.a0.a aVar) {
        int lastIndex;
        c t = t(httpsURLConnection);
        int i = 0;
        for (Object obj : aVar.e()) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            util.z.b bVar = (util.z.b) obj;
            lastIndex = CollectionsKt__CollectionsKt.getLastIndex(aVar.e());
            f(t, bVar, i == lastIndex);
            if (bVar.g()) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.REST;
                LogSeverity logSeverity = LogSeverity.DEBUG;
                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("String part \"" + bVar.d() + "\":");
                    sb.append(", [logAspect: ");
                    sb.append(logAspect);
                    sb.append(']');
                    cVar.d(logAspect, logSeverity, "HttpClient", sb.toString());
                }
                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    String e2 = bVar.e();
                    if (e2 == null) {
                        e2 = "<empty>";
                    }
                    sb2.append(e2);
                    sb2.append(", [logAspect: ");
                    sb2.append(logAspect);
                    sb2.append(']');
                    cVar.d(logAspect, logSeverity, "HttpClient", sb2.toString());
                }
            } else if (bVar.f()) {
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect2 = LogAspect.REST;
                LogSeverity logSeverity2 = LogSeverity.DEBUG;
                if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("File part \"" + bVar.d() + "\":");
                    sb3.append(", [logAspect: ");
                    sb3.append(logAspect2);
                    sb3.append(']');
                    cVar2.d(logAspect2, logSeverity2, "HttpClient", sb3.toString());
                }
                if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                    StringBuilder sb4 = new StringBuilder();
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(bVar.b());
                    sb5.append('b');
                    sb4.append(sb5.toString());
                    sb4.append(", [logAspect: ");
                    sb4.append(logAspect2);
                    sb4.append(']');
                    cVar2.d(logAspect2, logSeverity2, "HttpClient", sb4.toString());
                }
            }
            i = i2;
        }
    }

    private final void p(HttpsURLConnection httpsURLConnection, util.a0.c cVar) throws d {
        c t = t(httpsURLConnection);
        try {
            try {
                t.b(cVar.e());
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect = LogAspect.REST;
                LogSeverity logSeverity = LogSeverity.DEBUG;
                if (cVar2.a(logAspect, false, logSeverity).ordinal() == 0) {
                    cVar2.d(logAspect, logSeverity, "HttpClient", cVar.e() + ", [logAspect: " + logAspect + ']');
                }
            } catch (IOException e2) {
                throw new d("I/O error occurred while writing to output stream: " + e2.getMessage());
            }
        } finally {
            t.a();
        }
    }

    private final util.y.b q(int i) {
        if (i != 0) {
            if (i == 1) {
                return new util.y.a("multipart/form-data; boundary=" + f11887d);
            }
            throw new d("Cannot create header with unsupported Content-Type: " + i);
        }
        return new util.y.a("application/json; charset=utf-8");
    }

    private final BufferedInputStream r(HttpsURLConnection httpsURLConnection) throws d {
        try {
            return new BufferedInputStream(httpsURLConnection.getInputStream());
        } catch (IOException e2) {
            throw new d("I/O error occurred while creating the input stream: " + e2.getMessage());
        }
    }

    private final c t(HttpsURLConnection httpsURLConnection) throws d {
        try {
            OutputStream outputStream = httpsURLConnection.getOutputStream();
            Intrinsics.checkNotNullExpressionValue(outputStream, "connection.outputStream");
            return new c(outputStream);
        } catch (IOException e2) {
            throw new d("I/O error occurred while creating the output stream: " + e2.getMessage());
        }
    }

    private final int u(HttpsURLConnection httpsURLConnection) {
        try {
            return httpsURLConnection.getResponseCode();
        } catch (Exception unused) {
            return -1;
        }
    }

    private final util.y.d v(HttpsURLConnection httpsURLConnection) throws d {
        String str;
        int u = u(httpsURLConnection);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.REST;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Response with code: " + u);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "HttpClient", sb.toString());
        }
        try {
            str = c(r(httpsURLConnection));
        } catch (Exception e2) {
            BufferedInputStream b2 = b(httpsURLConnection);
            String c2 = b2 != null ? c(b2) : null;
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.REST;
            LogSeverity logSeverity2 = LogSeverity.INFO;
            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Cannot read response: " + e2.getMessage());
                sb2.append(", [logAspect: ");
                sb2.append(logAspect2);
                sb2.append(']');
                cVar2.d(logAspect2, logSeverity2, "HttpClient", sb2.toString());
            }
            str = c2;
        }
        util.c2.c cVar3 = util.c2.c.f;
        LogAspect logAspect3 = LogAspect.REST;
        LogSeverity logSeverity3 = LogSeverity.DEBUG;
        if (cVar3.a(logAspect3, false, logSeverity3).ordinal() == 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str != null ? str : "<empty response>");
            sb3.append(", [logAspect: ");
            sb3.append(logAspect3);
            sb3.append(']');
            cVar3.d(logAspect3, logSeverity3, "HttpClient", sb3.toString());
        }
        return new util.y.d(u, str);
    }

    public final void e(int i) {
        this.b = new util.x.c(i).b();
    }

    public final void j(@NotNull util.a0.a request, @NotNull C0003a callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        b bVar = new b(callback);
        if (this.f11888a == null) {
            this.f11888a = a();
        }
        a.a.b.a.b.d.c cVar = this.f11888a;
        if (cVar != null) {
            cVar.a(callback, new e(request, bVar), 30L, TimeUnit.SECONDS);
        } else {
            bVar.c(new d("Could not enqueue post because executor is null"));
        }
    }

    public final void l(@NotNull util.a0.c request, @NotNull C0003a callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        b bVar = new b(callback);
        if (this.f11888a == null) {
            this.f11888a = a();
        }
        a.a.b.a.b.d.c cVar = this.f11888a;
        if (cVar != null) {
            cVar.a(callback, new f(request, bVar), 30L, TimeUnit.SECONDS);
        } else {
            bVar.c(new d("Could not enqueue post because executor is null"));
        }
    }

    public final void s() {
        a.a.b.a.b.d.c cVar = this.f11888a;
        if (cVar != null) {
            cVar.shutdown();
        }
        this.f11888a = null;
    }
}
