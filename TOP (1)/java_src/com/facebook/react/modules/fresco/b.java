package com.facebook.react.modules.fresco;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import util.u8.b;
/* loaded from: classes2.dex */
class b extends util.u8.b {

    /* renamed from: d  reason: collision with root package name */
    private final Executor f13665d;

    public b(OkHttpClient okHttpClient) {
        super(okHttpClient);
        this.f13665d = okHttpClient.dispatcher().executorService();
    }

    private Map<String, String> n(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        HashMap hashMap = new HashMap();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            hashMap.put(nextKey, readableMap.getString(nextKey));
        }
        return hashMap;
    }

    @Override // util.u8.b, com.facebook.imagepipeline.producers.k0
    /* renamed from: i */
    public void a(b.c cVar, k0.a aVar) {
        cVar.f = SystemClock.elapsedRealtime();
        Uri g = cVar.g();
        Map<String, String> n = cVar.b().k() instanceof a ? n(((a) cVar.b().k()).y()) : null;
        if (n == null) {
            n = Collections.emptyMap();
        }
        j(cVar, aVar, new Request.Builder().cacheControl(new CacheControl.Builder().noStore().build()).url(g.toString()).headers(Headers.of(n)).get().build());
    }
}
