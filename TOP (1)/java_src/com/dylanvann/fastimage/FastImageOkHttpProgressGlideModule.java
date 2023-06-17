package com.dylanvann.fastimage;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import com.bumptech.glide.integration.okhttp3.c;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.Source;
import okio.g;
import okio.j;
import okio.p;
/* loaded from: classes.dex */
public class FastImageOkHttpProgressGlideModule extends util.j5.c {
    private static b progressListener = new b(null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Interceptor {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ d f13436a;

        a(d dVar) {
            this.f13436a = dVar;
        }

        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) throws IOException {
            Request request = chain.request();
            Response proceed = chain.proceed(request);
            return proceed.newBuilder().body(new c(request.url().toString(), proceed.body(), this.f13436a)).build();
        }
    }

    /* loaded from: classes.dex */
    private static class c extends ResponseBody {
        private final String k0;
        private final ResponseBody w0;
        private final d x0;
        private g y0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends j {
            long k0;

            a(Source source) {
                super(source);
                this.k0 = 0L;
            }

            @Override // okio.j, okio.Source
            public long read(Buffer buffer, long j) throws IOException {
                long read = super.read(buffer, j);
                long contentLength = c.this.w0.contentLength();
                if (read == -1) {
                    this.k0 = contentLength;
                } else {
                    this.k0 += read;
                }
                c.this.x0.a(c.this.k0, this.k0, contentLength);
                return read;
            }
        }

        c(String str, ResponseBody responseBody, d dVar) {
            this.k0 = str;
            this.w0 = responseBody;
            this.x0 = dVar;
        }

        private Source z(Source source) {
            return new a(source);
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.w0.contentLength();
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.w0.contentType();
        }

        @Override // okhttp3.ResponseBody
        public g source() {
            if (this.y0 == null) {
                this.y0 = p.d(z(this.w0.source()));
            }
            return this.y0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d {
        void a(String str, long j, long j2);
    }

    private static Interceptor createInterceptor(d dVar) {
        return new a(dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void expect(String str, FastImageProgressListener fastImageProgressListener) {
        progressListener.b(str, fastImageProgressListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void forget(String str) {
        progressListener.c(str);
    }

    @Override // util.j5.c
    public void registerComponents(@NonNull Context context, @NonNull com.bumptech.glide.c cVar, @NonNull Registry registry) {
        registry.r(util.a5.g.class, InputStream.class, new c.a(com.facebook.react.modules.network.g.f().newBuilder().addInterceptor(createInterceptor(progressListener)).build()));
    }

    /* loaded from: classes.dex */
    private static class b implements d {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, FastImageProgressListener> f13437a;
        private final Map<String, Long> b;

        private b() {
            this.f13437a = new WeakHashMap();
            this.b = new HashMap();
        }

        private boolean d(String str, long j, long j2, float f) {
            if (f != 0.0f && j != 0 && j2 != j) {
                long j3 = ((((float) j) * 100.0f) / ((float) j2)) / f;
                Long l = this.b.get(str);
                if (l != null && j3 == l.longValue()) {
                    return false;
                }
                this.b.put(str, Long.valueOf(j3));
            }
            return true;
        }

        @Override // com.dylanvann.fastimage.FastImageOkHttpProgressGlideModule.d
        public void a(String str, long j, long j2) {
            FastImageProgressListener fastImageProgressListener = this.f13437a.get(str);
            if (fastImageProgressListener == null) {
                return;
            }
            if (j2 <= j) {
                c(str);
            }
            if (d(str, j, j2, fastImageProgressListener.getGranularityPercentage())) {
                fastImageProgressListener.onProgress(str, j, j2);
            }
        }

        void b(String str, FastImageProgressListener fastImageProgressListener) {
            this.f13437a.put(str, fastImageProgressListener);
        }

        void c(String str) {
            this.f13437a.remove(str);
            this.b.remove(str);
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }
}
