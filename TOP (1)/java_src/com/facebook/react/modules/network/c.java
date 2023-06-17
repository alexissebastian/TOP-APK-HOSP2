package com.facebook.react.modules.network;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.ReactContext;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.URI;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public class c extends CookieHandler {

    /* renamed from: a  reason: collision with root package name */
    private final C0082c f13677a = new C0082c();
    private final ReactContext b;
    @Nullable
    private CookieManager c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements ValueCallback<Boolean> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Callback f13678a;

        a(Callback callback) {
            this.f13678a = callback;
        }

        @Override // android.webkit.ValueCallback
        /* renamed from: a */
        public void onReceiveValue(Boolean bool) {
            c.this.f13677a.c();
            this.f13678a.invoke(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f13679a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(c cVar, ReactContext reactContext, Runnable runnable) {
            super(reactContext);
            this.f13679a = runnable;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            this.f13679a.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.react.modules.network.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0082c {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f13680a;

        /* renamed from: com.facebook.react.modules.network.c$c$a */
        /* loaded from: classes2.dex */
        class a implements Handler.Callback {
            a(c cVar) {
            }

            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                if (message.what == 1) {
                    C0082c.this.d();
                    return true;
                }
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.facebook.react.modules.network.c$c$b */
        /* loaded from: classes2.dex */
        public class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0082c.this.b();
            }
        }

        public C0082c() {
            this.f13680a = new Handler(Looper.getMainLooper(), new a(c.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            CookieManager i = c.this.i();
            if (i != null) {
                i.flush();
            }
        }

        public void c() {
        }

        public void d() {
            this.f13680a.removeMessages(1);
            c.this.l(new b());
        }
    }

    public c(ReactContext reactContext) {
        this.b = reactContext;
    }

    private void d(String str, String str2) {
        CookieManager i = i();
        if (i != null) {
            i.setCookie(str, str2, null);
        }
    }

    private void g(Callback callback) {
        CookieManager i = i();
        if (i != null) {
            i.removeAllCookies(new a(callback));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public CookieManager i() {
        if (this.c == null) {
            k(this.b);
            try {
                this.c = CookieManager.getInstance();
            } catch (IllegalArgumentException unused) {
                return null;
            } catch (Exception e) {
                if (e.getMessage() == null || !e.getClass().getCanonicalName().equals("android.webkit.WebViewFactory.MissingWebViewPackageException")) {
                    throw e;
                }
                return null;
            }
        }
        return this.c;
    }

    private static boolean j(String str) {
        return str.equalsIgnoreCase("Set-cookie") || str.equalsIgnoreCase("Set-cookie2");
    }

    private static void k(Context context) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Runnable runnable) {
        new b(this, this.b, runnable).execute(new Void[0]);
    }

    public void e(String str, List<String> list) {
        CookieManager i = i();
        if (i == null) {
            return;
        }
        for (String str2 : list) {
            d(str, str2);
        }
        i.flush();
        this.f13677a.c();
    }

    public void f(Callback callback) {
        g(callback);
    }

    @Override // java.net.CookieHandler
    public Map<String, List<String>> get(URI uri, Map<String, List<String>> map) throws IOException {
        CookieManager i = i();
        if (i == null) {
            return Collections.emptyMap();
        }
        String cookie = i.getCookie(uri.toString());
        if (TextUtils.isEmpty(cookie)) {
            return Collections.emptyMap();
        }
        return Collections.singletonMap(HttpHeaders.COOKIE, Collections.singletonList(cookie));
    }

    public void h() {
    }

    @Override // java.net.CookieHandler
    public void put(URI uri, Map<String, List<String>> map) throws IOException {
        String uri2 = uri.toString();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            if (key != null && j(key)) {
                e(uri2, entry.getValue());
            }
        }
    }
}
