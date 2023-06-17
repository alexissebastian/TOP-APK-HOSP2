package util.u8;

import android.os.Looper;
import android.os.SystemClock;
import com.facebook.imagepipeline.producers.e;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.imagepipeline.producers.l;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.w;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import util.b9.d;
/* loaded from: classes.dex */
public class b extends com.facebook.imagepipeline.producers.c<c> {

    /* renamed from: a  reason: collision with root package name */
    private final Call.Factory f15891a;
    @Nullable
    private final CacheControl b;
    private Executor c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Call f15892a;

        /* renamed from: util.u8.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0323a implements Runnable {
            RunnableC0323a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f15892a.cancel();
            }
        }

        a(Call call) {
            this.f15892a = call;
        }

        @Override // com.facebook.imagepipeline.producers.q0
        public void b() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                b.this.c.execute(new RunnableC0323a());
            } else {
                this.f15892a.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.u8.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0324b implements Callback {
        final /* synthetic */ c k0;
        final /* synthetic */ k0.a w0;

        C0324b(c cVar, k0.a aVar) {
            this.k0 = cVar;
            this.w0 = aVar;
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException iOException) {
            b.this.l(call, iOException, this.w0);
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, Response response) throws IOException {
            this.k0.g = SystemClock.elapsedRealtime();
            ResponseBody body = response.body();
            try {
                if (body != null) {
                    try {
                    } catch (Exception e) {
                        b.this.l(call, e, this.w0);
                    }
                    if (!response.isSuccessful()) {
                        b.this.l(call, new IOException("Unexpected HTTP code " + response), this.w0);
                        return;
                    }
                    com.facebook.imagepipeline.common.a c = com.facebook.imagepipeline.common.a.c(response.header(HttpHeaders.CONTENT_RANGE));
                    if (c != null && (c.f13457a != 0 || c.b != Integer.MAX_VALUE)) {
                        this.k0.j(c);
                        this.k0.i(8);
                    }
                    long contentLength = body.contentLength();
                    if (contentLength < 0) {
                        contentLength = 0;
                    }
                    this.w0.b(body.byteStream(), (int) contentLength);
                    return;
                }
                b.this.l(call, new IOException("Response body null: " + response), this.w0);
            } finally {
                body.close();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c extends w {
        public long f;
        public long g;
        public long h;

        public c(l<d> lVar, p0 p0Var) {
            super(lVar, p0Var);
        }
    }

    public b(OkHttpClient okHttpClient) {
        this(okHttpClient, okHttpClient.dispatcher().executorService());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Call call, Exception exc, k0.a aVar) {
        if (call.isCanceled()) {
            aVar.a();
        } else {
            aVar.onFailure(exc);
        }
    }

    @Override // com.facebook.imagepipeline.producers.k0
    /* renamed from: h */
    public c e(l<d> lVar, p0 p0Var) {
        return new c(lVar, p0Var);
    }

    @Override // com.facebook.imagepipeline.producers.k0
    /* renamed from: i */
    public void a(c cVar, k0.a aVar) {
        cVar.f = SystemClock.elapsedRealtime();
        try {
            Request.Builder builder = new Request.Builder().url(cVar.g().toString()).get();
            CacheControl cacheControl = this.b;
            if (cacheControl != null) {
                builder.cacheControl(cacheControl);
            }
            com.facebook.imagepipeline.common.a b = cVar.b().k().b();
            if (b != null) {
                builder.addHeader(HttpHeaders.RANGE, b.d());
            }
            j(cVar, aVar, builder.build());
        } catch (Exception e) {
            aVar.onFailure(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(c cVar, k0.a aVar, Request request) {
        Call newCall = this.f15891a.newCall(request);
        cVar.b().c(new a(newCall));
        FirebasePerfOkHttpClient.enqueue(newCall, new C0324b(cVar, aVar));
    }

    @Override // com.facebook.imagepipeline.producers.k0
    /* renamed from: k */
    public Map<String, String> d(c cVar, int i) {
        HashMap hashMap = new HashMap(4);
        hashMap.put("queue_time", Long.toString(cVar.g - cVar.f));
        hashMap.put("fetch_time", Long.toString(cVar.h - cVar.g));
        hashMap.put("total_time", Long.toString(cVar.h - cVar.f));
        hashMap.put("image_size", Integer.toString(i));
        return hashMap;
    }

    @Override // com.facebook.imagepipeline.producers.k0
    /* renamed from: m */
    public void b(c cVar, int i) {
        cVar.h = SystemClock.elapsedRealtime();
    }

    public b(Call.Factory factory, Executor executor) {
        this(factory, executor, true);
    }

    public b(Call.Factory factory, Executor executor, boolean z) {
        this.f15891a = factory;
        this.c = executor;
        this.b = z ? new CacheControl.Builder().noStore().build() : null;
    }
}
