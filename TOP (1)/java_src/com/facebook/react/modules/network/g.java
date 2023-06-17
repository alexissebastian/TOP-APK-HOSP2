package com.facebook.react.modules.network;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.File;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.OkHttpClient;
/* loaded from: classes2.dex */
public class g {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static OkHttpClient f13682a;
    @Nullable
    private static f b;

    public static OkHttpClient a() {
        f fVar = b;
        if (fVar != null) {
            return fVar.a();
        }
        return c().build();
    }

    public static OkHttpClient b(Context context) {
        f fVar = b;
        if (fVar != null) {
            return fVar.a();
        }
        return d(context).build();
    }

    public static OkHttpClient.Builder c() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return builder.connectTimeout(0L, timeUnit).readTimeout(0L, timeUnit).writeTimeout(0L, timeUnit).cookieJar(new l());
    }

    public static OkHttpClient.Builder d(Context context) {
        return e(context, 10485760);
    }

    public static OkHttpClient.Builder e(Context context, int i) {
        OkHttpClient.Builder c = c();
        return i == 0 ? c : c.cache(new Cache(new File(context.getCacheDir(), "http-cache"), i));
    }

    public static OkHttpClient f() {
        if (f13682a == null) {
            f13682a = a();
        }
        return f13682a;
    }

    public static void g(f fVar) {
        b = fVar;
    }
}
