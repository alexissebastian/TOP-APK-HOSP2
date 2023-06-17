package com.bumptech.glide.integration.okhttp3;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.h;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.d;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import util.a5.g;
import util.p5.j;
/* loaded from: classes.dex */
public class b implements d<InputStream>, Callback {
    private volatile Call A0;
    private final Call.Factory k0;
    private final g w0;
    private InputStream x0;
    private ResponseBody y0;
    private d.a<? super InputStream> z0;

    public b(Call.Factory factory, g gVar) {
        this.k0 = factory;
        this.w0 = gVar;
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        try {
            InputStream inputStream = this.x0;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.y0;
        if (responseBody != null) {
            responseBody.close();
        }
        this.z0 = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        Call call = this.A0;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public com.bumptech.glide.load.a d() {
        return com.bumptech.glide.load.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@NonNull h hVar, @NonNull d.a<? super InputStream> aVar) {
        Request.Builder url = new Request.Builder().url(this.w0.h());
        for (Map.Entry<String, String> entry : this.w0.e().entrySet()) {
            url.addHeader(entry.getKey(), entry.getValue());
        }
        Request build = url.build();
        this.z0 = aVar;
        this.A0 = this.k0.newCall(build);
        FirebasePerfOkHttpClient.enqueue(this.A0, this);
    }

    @Override // okhttp3.Callback
    public void onFailure(@NonNull Call call, @NonNull IOException iOException) {
        Log.isLoggable("OkHttpFetcher", 3);
        this.z0.c(iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(@NonNull Call call, @NonNull Response response) {
        this.y0 = response.body();
        if (response.isSuccessful()) {
            ResponseBody responseBody = this.y0;
            j.d(responseBody);
            InputStream c = util.p5.c.c(this.y0.byteStream(), responseBody.contentLength());
            this.x0 = c;
            this.z0.f(c);
            return;
        }
        this.z0.c(new HttpException(response.message(), response.code()));
    }
}
