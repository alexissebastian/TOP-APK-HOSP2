package com.reactnativecommunity.webview;

import android.app.Activity;
import android.app.DownloadManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Environment;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.HttpAuthHandler;
import android.webkit.JavascriptInterface;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.autofill.HintConstants;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pair;
import androidx.core.view.ViewCompat;
import androidx.webkit.WebSettingsCompat;
import androidx.webkit.WebViewFeature;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.m0;
import com.facebook.react.views.scroll.h;
import com.facebook.react.views.scroll.i;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.net.HttpHeaders;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.reactnativecommunity.webview.RNCWebViewManager;
import com.reactnativecommunity.webview.RNCWebViewModule;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
@util.p9.a(name = "RNCWebView")
/* loaded from: classes3.dex */
public class RNCWebViewManager extends SimpleViewManager<WebView> {
    protected static final String BLANK_URL = "about:blank";
    public static final int COMMAND_CLEAR_CACHE = 1001;
    public static final int COMMAND_CLEAR_FORM_DATA = 1000;
    public static final int COMMAND_CLEAR_HISTORY = 1002;
    public static final int COMMAND_FOCUS = 8;
    public static final int COMMAND_GO_BACK = 1;
    public static final int COMMAND_GO_FORWARD = 2;
    public static final int COMMAND_INJECT_JAVASCRIPT = 6;
    public static final int COMMAND_LOAD_URL = 7;
    public static final int COMMAND_POST_MESSAGE = 5;
    public static final int COMMAND_RELOAD = 3;
    public static final int COMMAND_STOP_LOADING = 4;
    protected static final String DEFAULT_DOWNLOADING_MESSAGE = "Downloading";
    protected static final String DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE = "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files.";
    protected static final String HTML_ENCODING = "UTF-8";
    protected static final String HTML_MIME_TYPE = "text/html";
    protected static final String HTTP_METHOD_POST = "POST";
    protected static final String JAVASCRIPT_INTERFACE = "ReactNativeWebView";
    protected static final String REACT_CLASS = "RNCWebView";
    protected static final int SHOULD_OVERRIDE_URL_LOADING_TIMEOUT = 250;
    private static final String TAG = "RNCWebViewManager";
    protected boolean mAllowsFullscreenVideo;
    protected boolean mAllowsProtectedMedia;
    @Nullable
    protected String mDownloadingMessage;
    @Nullable
    protected String mLackPermissionToDownloadMessage;
    @Nullable
    protected String mUserAgent;
    @Nullable
    protected String mUserAgentWithApplicationName;
    protected e mWebChromeClient;
    protected com.reactnativecommunity.webview.e mWebViewConfig;

    /* loaded from: classes3.dex */
    class a implements com.reactnativecommunity.webview.e {
        a(RNCWebViewManager rNCWebViewManager) {
        }

        @Override // com.reactnativecommunity.webview.e
        public void a(WebView webView) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements DownloadListener {
        final /* synthetic */ f k0;
        final /* synthetic */ m0 w0;

        b(f fVar, m0 m0Var) {
            this.k0 = fVar;
            this.w0 = m0Var;
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            this.k0.setIgnoreErrFailedForThisURL(str);
            RNCWebViewModule module = RNCWebViewManager.getModule(this.w0);
            try {
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                String a2 = com.reactnativecommunity.webview.d.a(str, str3, str4);
                String str5 = "Downloading " + a2;
                try {
                    URL url = new URL(str);
                    request.addRequestHeader(HttpHeaders.COOKIE, CookieManager.getInstance().getCookie(url.getProtocol() + "://" + url.getHost()));
                } catch (MalformedURLException unused) {
                }
                request.addRequestHeader(HttpHeaders.USER_AGENT, str2);
                request.setTitle(a2);
                request.setDescription(str5);
                request.allowScanningByMediaScanner();
                request.setNotificationVisibility(1);
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, a2);
                module.setDownloadRequest(request);
                if (module.grantFileDownloaderPermissions(RNCWebViewManager.this.getDownloadingMessage(), RNCWebViewManager.this.getLackPermissionToDownloadMessage())) {
                    module.downloadFile(RNCWebViewManager.this.getDownloadingMessage());
                }
            } catch (IllegalArgumentException unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends e {
        final /* synthetic */ Activity J0;
        final /* synthetic */ int K0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(RNCWebViewManager rNCWebViewManager, ReactContext reactContext, WebView webView, Activity activity, int i) {
            super(reactContext, webView);
            this.J0 = activity;
            this.K0 = i;
        }

        @Override // android.webkit.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            if (this.x0 == null) {
                return;
            }
            ViewGroup b = b();
            if (b.getRootView() != this.w0.getRootView()) {
                this.w0.getRootView().setVisibility(0);
            } else {
                this.w0.setVisibility(0);
            }
            if (Build.VERSION.SDK_INT >= 19) {
                this.J0.getWindow().clearFlags(512);
            }
            b.removeView(this.x0);
            this.y0.onCustomViewHidden();
            this.x0 = null;
            this.y0 = null;
            this.J0.setRequestedOrientation(this.K0);
            this.k0.removeLifecycleEventListener(this);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (this.x0 != null) {
                customViewCallback.onCustomViewHidden();
                return;
            }
            this.x0 = view;
            this.y0 = customViewCallback;
            this.J0.setRequestedOrientation(-1);
            if (Build.VERSION.SDK_INT >= 19) {
                this.x0.setSystemUiVisibility(7942);
                this.J0.getWindow().setFlags(512, 512);
            }
            this.x0.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            ViewGroup b = b();
            b.addView(this.x0, e.I0);
            if (b.getRootView() != this.w0.getRootView()) {
                this.w0.getRootView().setVisibility(8);
            } else {
                this.w0.setVisibility(8);
            }
            this.k0.addLifecycleEventListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends e {
        d(RNCWebViewManager rNCWebViewManager, ReactContext reactContext, WebView webView) {
            super(reactContext, webView);
        }

        @Override // android.webkit.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class e extends WebChromeClient implements LifecycleEventListener {
        protected static final FrameLayout.LayoutParams I0 = new FrameLayout.LayoutParams(-1, -1, 17);
        protected List<String> A0;
        protected GeolocationPermissions.Callback B0;
        protected String C0;
        protected boolean D0 = false;
        protected List<String> E0 = new ArrayList();
        protected f.b F0 = null;
        protected boolean G0 = false;
        private com.facebook.react.modules.core.f H0 = new com.facebook.react.modules.core.f() { // from class: com.reactnativecommunity.webview.a
            @Override // com.facebook.react.modules.core.f
            public final boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
                return RNCWebViewManager.e.this.d(i, strArr, iArr);
            }
        };
        protected ReactContext k0;
        protected View w0;
        protected View x0;
        protected WebChromeClient.CustomViewCallback y0;
        protected PermissionRequest z0;

        public e(ReactContext reactContext, WebView webView) {
            this.k0 = reactContext;
            this.w0 = webView;
        }

        private com.facebook.react.modules.core.e a() {
            Activity currentActivity = this.k0.getCurrentActivity();
            if (currentActivity != null) {
                if (currentActivity instanceof com.facebook.react.modules.core.e) {
                    return (com.facebook.react.modules.core.e) currentActivity;
                }
                throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
            }
            throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ boolean d(int i, String[] strArr, int[] iArr) {
            PermissionRequest permissionRequest;
            List<String> list;
            List<String> list2;
            List<String> list3;
            List<String> list4;
            GeolocationPermissions.Callback callback;
            String str;
            this.D0 = false;
            boolean z = false;
            for (int i2 = 0; i2 < strArr.length; i2++) {
                String str2 = strArr[i2];
                boolean z2 = iArr[i2] == 0;
                if (str2.equals("android.permission.ACCESS_FINE_LOCATION") && (callback = this.B0) != null && (str = this.C0) != null) {
                    if (z2) {
                        callback.invoke(str, true, false);
                    } else {
                        callback.invoke(str, false, false);
                    }
                    this.B0 = null;
                    this.C0 = null;
                }
                if (str2.equals("android.permission.RECORD_AUDIO")) {
                    if (z2 && (list4 = this.A0) != null) {
                        list4.add("android.webkit.resource.AUDIO_CAPTURE");
                    }
                    z = true;
                }
                if (str2.equals("android.permission.CAMERA")) {
                    if (z2 && (list3 = this.A0) != null) {
                        list3.add("android.webkit.resource.VIDEO_CAPTURE");
                    }
                    z = true;
                }
                if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                    if (z2 && (list2 = this.A0) != null) {
                        list2.add("android.webkit.resource.PROTECTED_MEDIA_ID");
                    }
                    z = true;
                }
            }
            if (z && (permissionRequest = this.z0) != null && (list = this.A0) != null) {
                permissionRequest.grant((String[]) list.toArray(new String[0]));
                this.z0 = null;
                this.A0 = null;
            }
            if (this.E0.isEmpty()) {
                return true;
            }
            e(this.E0);
            return false;
        }

        private synchronized void e(List<String> list) {
            if (this.D0) {
                this.E0.addAll(list);
                return;
            }
            com.facebook.react.modules.core.e a2 = a();
            this.D0 = true;
            a2.f((String[]) list.toArray(new String[0]), 3, this.H0);
            this.E0.clear();
        }

        protected ViewGroup b() {
            return (ViewGroup) this.k0.getCurrentActivity().findViewById(16908290);
        }

        public void f(boolean z) {
            this.G0 = z;
        }

        public void g(f.b bVar) {
            this.F0 = bVar;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            ((WebView.WebViewTransport) message.obj).setWebView(new WebView(webView.getContext()));
            message.sendToTarget();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
            if (ContextCompat.checkSelfPermission(this.k0, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                this.B0 = callback;
                this.C0 = str;
                e(Collections.singletonList("android.permission.ACCESS_FINE_LOCATION"));
                return;
            }
            callback.invoke(str, true, false);
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
            View view;
            if (Build.VERSION.SDK_INT < 19 || (view = this.x0) == null || view.getSystemUiVisibility() == 7942) {
                return;
            }
            this.x0.setSystemUiVisibility(7942);
        }

        @Override // android.webkit.WebChromeClient
        public void onPermissionRequest(PermissionRequest permissionRequest) {
            this.A0 = new ArrayList();
            ArrayList arrayList = new ArrayList();
            String[] resources = permissionRequest.getResources();
            int length = resources.length;
            int i = 0;
            while (true) {
                String str = null;
                if (i >= length) {
                    break;
                }
                String str2 = resources[i];
                if (str2.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                    str = "android.permission.RECORD_AUDIO";
                } else if (str2.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                    str = "android.permission.CAMERA";
                } else if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                    if (this.G0) {
                        this.A0.add(str2);
                    } else {
                        str = "android.webkit.resource.PROTECTED_MEDIA_ID";
                    }
                }
                if (str != null) {
                    if (ContextCompat.checkSelfPermission(this.k0, str) == 0) {
                        this.A0.add(str2);
                    } else {
                        arrayList.add(str);
                    }
                }
                i++;
            }
            if (arrayList.isEmpty()) {
                permissionRequest.grant((String[]) this.A0.toArray(new String[0]));
                this.A0 = null;
                return;
            }
            this.z0 = permissionRequest;
            e(arrayList);
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            String url = webView.getUrl();
            if (this.F0.a()) {
                return;
            }
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble(TypedValues.AttributesType.S_TARGET, webView.getId());
            createMap.putString("title", webView.getTitle());
            createMap.putString(ImagesContract.URL, url);
            createMap.putBoolean("canGoBack", webView.canGoBack());
            createMap.putBoolean("canGoForward", webView.canGoForward());
            createMap.putDouble("progress", i / 100.0f);
            ((f) webView).f(webView, new util.sa.d(webView.getId(), createMap));
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            return RNCWebViewManager.getModule(this.k0).startPhotoPickerIntent(valueCallback, fileChooserParams.getAcceptTypes(), fileChooserParams.getMode() == 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class f extends WebView implements LifecycleEventListener {
        @Nullable
        protected CatalystInstance A0;
        protected boolean B0;
        private com.facebook.react.views.scroll.b C0;
        protected boolean D0;
        protected boolean E0;
        protected b F0;
        WebChromeClient G0;
        @Nullable
        protected String k0;
        @Nullable
        protected String w0;
        protected boolean x0;
        @Nullable
        protected String y0;
        @Nullable
        protected g z0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            final /* synthetic */ WebView k0;
            final /* synthetic */ String w0;
            final /* synthetic */ f x0;

            a(WebView webView, String str, f fVar) {
                this.k0 = webView;
                this.w0 = str;
                this.x0 = fVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                g gVar = f.this.z0;
                if (gVar == null) {
                    return;
                }
                WebView webView = this.k0;
                WritableMap a2 = gVar.a(webView, webView.getUrl());
                a2.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, this.w0);
                f fVar = f.this;
                if (fVar.A0 != null) {
                    this.x0.i("onMessage", a2);
                } else {
                    fVar.f(this.k0, new util.sa.f(this.k0.getId(), a2));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* loaded from: classes3.dex */
        public static class b {

            /* renamed from: a  reason: collision with root package name */
            private boolean f14184a = false;

            protected b() {
            }

            public boolean a() {
                return this.f14184a;
            }

            public void b(boolean z) {
                this.f14184a = z;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* loaded from: classes3.dex */
        public class c {

            /* renamed from: a  reason: collision with root package name */
            f f14185a;

            c(f fVar, f fVar2) {
                this.f14185a = fVar2;
            }

            @JavascriptInterface
            public void postMessage(String str) {
                this.f14185a.h(str);
            }
        }

        public f(m0 m0Var) {
            super(m0Var);
            this.x0 = false;
            this.B0 = false;
            this.D0 = false;
            this.E0 = false;
            d();
            this.F0 = new b();
        }

        public void a() {
            String str;
            if (!getSettings().getJavaScriptEnabled() || (str = this.k0) == null || TextUtils.isEmpty(str)) {
                return;
            }
            g("(function() {\n" + this.k0 + ";\n})();");
        }

        public void b() {
            String str;
            if (!getSettings().getJavaScriptEnabled() || (str = this.w0) == null || TextUtils.isEmpty(str)) {
                return;
            }
            g("(function() {\n" + this.w0 + ";\n})();");
        }

        protected void c() {
            setWebViewClient(null);
            destroy();
        }

        protected void d() {
            ReactContext reactContext = (ReactContext) getContext();
            if (reactContext != null) {
                this.A0 = reactContext.getCatalystInstance();
            }
        }

        @Override // android.webkit.WebView
        public void destroy() {
            WebChromeClient webChromeClient = this.G0;
            if (webChromeClient != null) {
                webChromeClient.onHideCustomView();
            }
            super.destroy();
        }

        protected c e(f fVar) {
            return new c(this, fVar);
        }

        protected void f(WebView webView, com.facebook.react.uimanager.events.c cVar) {
            ((UIManagerModule) ((ReactContext) webView.getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(cVar);
        }

        protected void g(String str) {
            if (Build.VERSION.SDK_INT >= 19) {
                evaluateJavascript(str, null);
                return;
            }
            try {
                loadUrl("javascript:" + URLEncoder.encode(str, RNCWebViewManager.HTML_ENCODING));
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }

        @Nullable
        public g getRNCWebViewClient() {
            return this.z0;
        }

        public void h(String str) {
            ReactContext reactContext = (ReactContext) getContext();
            if (this.z0 != null) {
                post(new a(this, str, this));
                return;
            }
            WritableMap createMap = Arguments.createMap();
            createMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, str);
            if (this.A0 != null) {
                i("onMessage", createMap);
            } else {
                f(this, new util.sa.f(getId(), createMap));
            }
        }

        protected void i(String str, WritableMap writableMap) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putMap("nativeEvent", writableMap);
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            writableNativeArray.pushMap(writableNativeMap);
            this.A0.callFunction(this.y0, str, writableNativeArray);
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
            c();
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
        }

        @Override // android.webkit.WebView, android.view.View
        protected void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            if (this.D0) {
                if (this.C0 == null) {
                    this.C0 = new com.facebook.react.views.scroll.b();
                }
                if (this.C0.c(i, i2)) {
                    f(this, h.u(getId(), i.SCROLL, i, i2, this.C0.a(), this.C0.b(), computeHorizontalScrollRange(), computeVerticalScrollRange(), getWidth(), getHeight()));
                }
            }
        }

        @Override // android.webkit.WebView, android.view.View
        protected void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            if (this.B0) {
                f(this, new com.facebook.react.uimanager.events.b(getId(), i, i2));
            }
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (this.E0) {
                requestDisallowInterceptTouchEvent(true);
            }
            return super.onTouchEvent(motionEvent);
        }

        public void setBasicAuthCredential(com.reactnativecommunity.webview.b bVar) {
            this.z0.c(bVar);
        }

        public void setHasScrollEvent(boolean z) {
            this.D0 = z;
        }

        public void setIgnoreErrFailedForThisURL(String str) {
            this.z0.d(str);
        }

        public void setInjectedJavaScript(@Nullable String str) {
            this.k0 = str;
        }

        public void setInjectedJavaScriptBeforeContentLoaded(@Nullable String str) {
            this.w0 = str;
        }

        public void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(boolean z) {
        }

        public void setInjectedJavaScriptForMainFrameOnly(boolean z) {
        }

        public void setMessagingEnabled(boolean z) {
            if (this.x0 == z) {
                return;
            }
            this.x0 = z;
            if (z) {
                addJavascriptInterface(e(this), RNCWebViewManager.JAVASCRIPT_INTERFACE);
            } else {
                removeJavascriptInterface(RNCWebViewManager.JAVASCRIPT_INTERFACE);
            }
        }

        public void setMessagingModuleName(String str) {
            this.y0 = str;
        }

        public void setNestedScrollEnabled(boolean z) {
            this.E0 = z;
        }

        public void setSendContentSizeChangeEvents(boolean z) {
            this.B0 = z;
        }

        @Override // android.webkit.WebView
        public void setWebChromeClient(WebChromeClient webChromeClient) {
            this.G0 = webChromeClient;
            super.setWebChromeClient(webChromeClient);
            if (webChromeClient instanceof e) {
                ((e) webChromeClient).g(this.F0);
            }
        }

        @Override // android.webkit.WebView
        public void setWebViewClient(WebViewClient webViewClient) {
            super.setWebViewClient(webViewClient);
            if (webViewClient instanceof g) {
                g gVar = (g) webViewClient;
                this.z0 = gVar;
                gVar.e(this.F0);
            }
        }
    }

    public RNCWebViewManager() {
        this.mWebChromeClient = null;
        this.mAllowsFullscreenVideo = false;
        this.mAllowsProtectedMedia = false;
        this.mUserAgent = null;
        this.mUserAgentWithApplicationName = null;
        this.mDownloadingMessage = null;
        this.mLackPermissionToDownloadMessage = null;
        this.mWebViewConfig = new a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getDownloadingMessage() {
        String str = this.mDownloadingMessage;
        return str == null ? DEFAULT_DOWNLOADING_MESSAGE : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getLackPermissionToDownloadMessage() {
        return this.mDownloadingMessage == null ? DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE : this.mLackPermissionToDownloadMessage;
    }

    public static RNCWebViewModule getModule(ReactContext reactContext) {
        return (RNCWebViewModule) reactContext.getNativeModule(RNCWebViewModule.class);
    }

    protected f createRNCWebViewInstance(m0 m0Var) {
        return new f(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("goBack", 1);
        a2.b("goForward", 2);
        a2.b("reload", 3);
        a2.b("stopLoading", 4);
        a2.b("postMessage", 5);
        a2.b("injectJavaScript", 6);
        a2.b("loadUrl", 7);
        a2.b("requestFocus", 8);
        a2.b("clearFormData", 1000);
        a2.b("clearCache", 1001);
        a2.b("clearHistory", 1002);
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = com.facebook.react.common.c.b();
        }
        exportedCustomDirectEventTypeConstants.put("topLoadingStart", com.facebook.react.common.c.d("registrationName", "onLoadingStart"));
        exportedCustomDirectEventTypeConstants.put("topLoadingFinish", com.facebook.react.common.c.d("registrationName", "onLoadingFinish"));
        exportedCustomDirectEventTypeConstants.put("topLoadingError", com.facebook.react.common.c.d("registrationName", "onLoadingError"));
        exportedCustomDirectEventTypeConstants.put("topMessage", com.facebook.react.common.c.d("registrationName", "onMessage"));
        exportedCustomDirectEventTypeConstants.put("topLoadingProgress", com.facebook.react.common.c.d("registrationName", "onLoadingProgress"));
        exportedCustomDirectEventTypeConstants.put("topShouldStartLoadWithRequest", com.facebook.react.common.c.d("registrationName", "onShouldStartLoadWithRequest"));
        exportedCustomDirectEventTypeConstants.put(i.a(i.SCROLL), com.facebook.react.common.c.d("registrationName", "onScroll"));
        exportedCustomDirectEventTypeConstants.put("topHttpError", com.facebook.react.common.c.d("registrationName", "onHttpError"));
        exportedCustomDirectEventTypeConstants.put("topRenderProcessGone", com.facebook.react.common.c.d("registrationName", "onRenderProcessGone"));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCWebView";
    }

    @util.t9.a(name = "allowFileAccess")
    public void setAllowFileAccess(WebView webView, @Nullable Boolean bool) {
        webView.getSettings().setAllowFileAccess(bool != null && bool.booleanValue());
    }

    @util.t9.a(name = "allowFileAccessFromFileURLs")
    public void setAllowFileAccessFromFileURLs(WebView webView, boolean z) {
        webView.getSettings().setAllowFileAccessFromFileURLs(z);
    }

    @util.t9.a(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(WebView webView, boolean z) {
        webView.getSettings().setAllowUniversalAccessFromFileURLs(z);
    }

    @util.t9.a(name = "allowsFullscreenVideo")
    public void setAllowsFullscreenVideo(WebView webView, @Nullable Boolean bool) {
        this.mAllowsFullscreenVideo = bool != null && bool.booleanValue();
        setupWebChromeClient((ReactContext) webView.getContext(), webView);
    }

    @util.t9.a(name = "allowsProtectedMedia")
    public void setAllowsProtectedMedia(WebView webView, boolean z) {
        WebChromeClient webChromeClient;
        this.mAllowsProtectedMedia = z;
        if (Build.VERSION.SDK_INT < 26 || (webChromeClient = webView.getWebChromeClient()) == null || !(webChromeClient instanceof e)) {
            return;
        }
        ((e) webChromeClient).f(z);
    }

    @util.t9.a(name = "applicationNameForUserAgent")
    public void setApplicationNameForUserAgent(WebView webView, @Nullable String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT >= 17) {
                String defaultUserAgent = WebSettings.getDefaultUserAgent(webView.getContext());
                this.mUserAgentWithApplicationName = defaultUserAgent + " " + str;
            }
        } else {
            this.mUserAgentWithApplicationName = null;
        }
        setUserAgentString(webView);
    }

    @util.t9.a(name = "basicAuthCredential")
    public void setBasicAuthCredential(WebView webView, @Nullable ReadableMap readableMap) {
        ((f) webView).setBasicAuthCredential((readableMap != null && readableMap.hasKey(HintConstants.AUTOFILL_HINT_USERNAME) && readableMap.hasKey(HintConstants.AUTOFILL_HINT_PASSWORD)) ? new com.reactnativecommunity.webview.b(readableMap.getString(HintConstants.AUTOFILL_HINT_USERNAME), readableMap.getString(HintConstants.AUTOFILL_HINT_PASSWORD)) : null);
    }

    @util.t9.a(name = "setBuiltInZoomControls")
    public void setBuiltInZoomControls(WebView webView, boolean z) {
        webView.getSettings().setBuiltInZoomControls(z);
    }

    @util.t9.a(name = "cacheEnabled")
    public void setCacheEnabled(WebView webView, boolean z) {
        webView.getSettings().setCacheMode(z ? -1 : 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @util.t9.a(name = "cacheMode")
    public void setCacheMode(WebView webView, String str) {
        char c2;
        Integer num;
        switch (str.hashCode()) {
            case -2059164003:
                if (str.equals("LOAD_NO_CACHE")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -1215135800:
                if (str.equals("LOAD_DEFAULT")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -873877826:
                if (str.equals("LOAD_CACHE_ELSE_NETWORK")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 1548620642:
                if (str.equals("LOAD_CACHE_ONLY")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 == 0) {
            num = 3;
        } else if (c2 == 1) {
            num = 1;
        } else if (c2 != 2) {
            num = -1;
        } else {
            num = 2;
        }
        webView.getSettings().setCacheMode(num.intValue());
    }

    @util.t9.a(name = "setDisplayZoomControls")
    public void setDisplayZoomControls(WebView webView, boolean z) {
        webView.getSettings().setDisplayZoomControls(z);
    }

    @util.t9.a(name = "domStorageEnabled")
    public void setDomStorageEnabled(WebView webView, boolean z) {
        webView.getSettings().setDomStorageEnabled(z);
    }

    @util.t9.a(name = "downloadingMessage")
    public void setDownloadingMessage(WebView webView, String str) {
        this.mDownloadingMessage = str;
    }

    @util.t9.a(name = "forceDarkOn")
    public void setForceDarkOn(WebView webView, boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            if (WebViewFeature.isFeatureSupported(WebViewFeature.FORCE_DARK)) {
                WebSettingsCompat.setForceDark(webView.getSettings(), z ? 2 : 0);
            }
            if (z && WebViewFeature.isFeatureSupported(WebViewFeature.FORCE_DARK_STRATEGY)) {
                WebSettingsCompat.setForceDarkStrategy(webView.getSettings(), 2);
            }
        }
    }

    @util.t9.a(name = "geolocationEnabled")
    public void setGeolocationEnabled(WebView webView, @Nullable Boolean bool) {
        webView.getSettings().setGeolocationEnabled(bool != null && bool.booleanValue());
    }

    @util.t9.a(name = "androidHardwareAccelerationDisabled")
    public void setHardwareAccelerationDisabled(WebView webView, boolean z) {
        if (z) {
            webView.setLayerType(1, null);
        }
    }

    @util.t9.a(name = "incognito")
    public void setIncognito(WebView webView, boolean z) {
        if (z) {
            if (Build.VERSION.SDK_INT >= 21) {
                CookieManager.getInstance().removeAllCookies(null);
            } else {
                CookieManager.getInstance().removeAllCookie();
            }
            webView.getSettings().setCacheMode(2);
            webView.clearHistory();
            webView.clearCache(true);
            webView.clearFormData();
            webView.getSettings().setSavePassword(false);
            webView.getSettings().setSaveFormData(false);
        }
    }

    @util.t9.a(name = "injectedJavaScript")
    public void setInjectedJavaScript(WebView webView, @Nullable String str) {
        ((f) webView).setInjectedJavaScript(str);
    }

    @util.t9.a(name = "injectedJavaScriptBeforeContentLoaded")
    public void setInjectedJavaScriptBeforeContentLoaded(WebView webView, @Nullable String str) {
        ((f) webView).setInjectedJavaScriptBeforeContentLoaded(str);
    }

    @util.t9.a(name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly")
    public void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(WebView webView, boolean z) {
        ((f) webView).setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(z);
    }

    @util.t9.a(name = "injectedJavaScriptForMainFrameOnly")
    public void setInjectedJavaScriptForMainFrameOnly(WebView webView, boolean z) {
        ((f) webView).setInjectedJavaScriptForMainFrameOnly(z);
    }

    @util.t9.a(name = "javaScriptCanOpenWindowsAutomatically")
    public void setJavaScriptCanOpenWindowsAutomatically(WebView webView, boolean z) {
        webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(z);
    }

    @util.t9.a(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(WebView webView, boolean z) {
        webView.getSettings().setJavaScriptEnabled(z);
    }

    @util.t9.a(name = "lackPermissionToDownloadMessage")
    public void setLackPermissionToDownlaodMessage(WebView webView, String str) {
        this.mLackPermissionToDownloadMessage = str;
    }

    @util.t9.a(name = "androidLayerType")
    public void setLayerType(WebView webView, String str) {
        str.hashCode();
        webView.setLayerType(!str.equals("hardware") ? !str.equals("software") ? 0 : 1 : 2, null);
    }

    @util.t9.a(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(WebView webView, boolean z) {
        webView.getSettings().setMediaPlaybackRequiresUserGesture(z);
    }

    @util.t9.a(name = "messagingEnabled")
    public void setMessagingEnabled(WebView webView, boolean z) {
        ((f) webView).setMessagingEnabled(z);
    }

    @util.t9.a(name = "messagingModuleName")
    public void setMessagingModuleName(WebView webView, String str) {
        ((f) webView).setMessagingModuleName(str);
    }

    @util.t9.a(name = "minimumFontSize")
    public void setMinimumFontSize(WebView webView, int i) {
        webView.getSettings().setMinimumFontSize(i);
    }

    @util.t9.a(name = "mixedContentMode")
    public void setMixedContentMode(WebView webView, @Nullable String str) {
        if (Build.VERSION.SDK_INT >= 21) {
            if (str != null && !"never".equals(str)) {
                if ("always".equals(str)) {
                    webView.getSettings().setMixedContentMode(0);
                    return;
                } else if ("compatibility".equals(str)) {
                    webView.getSettings().setMixedContentMode(2);
                    return;
                } else {
                    return;
                }
            }
            webView.getSettings().setMixedContentMode(1);
        }
    }

    @util.t9.a(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(WebView webView, boolean z) {
        ((f) webView).setNestedScrollEnabled(z);
    }

    @util.t9.a(name = "onContentSizeChange")
    public void setOnContentSizeChange(WebView webView, boolean z) {
        ((f) webView).setSendContentSizeChangeEvents(z);
    }

    @util.t9.a(name = "onScroll")
    public void setOnScroll(WebView webView, boolean z) {
        ((f) webView).setHasScrollEvent(z);
    }

    @util.t9.a(name = "overScrollMode")
    public void setOverScrollMode(WebView webView, String str) {
        char c2;
        Integer num;
        int hashCode = str.hashCode();
        if (hashCode == -1414557169) {
            if (str.equals("always")) {
                c2 = 2;
            }
            c2 = 65535;
        } else if (hashCode != 104712844) {
            if (hashCode == 951530617 && str.equals(FirebaseAnalytics.Param.CONTENT)) {
                c2 = 1;
            }
            c2 = 65535;
        } else {
            if (str.equals("never")) {
                c2 = 0;
            }
            c2 = 65535;
        }
        if (c2 == 0) {
            num = 2;
        } else if (c2 != 1) {
            num = 0;
        } else {
            num = 1;
        }
        webView.setOverScrollMode(num.intValue());
    }

    @util.t9.a(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(WebView webView, boolean z) {
        webView.getSettings().setSaveFormData(!z);
    }

    @util.t9.a(name = "scalesPageToFit")
    public void setScalesPageToFit(WebView webView, boolean z) {
        webView.getSettings().setLoadWithOverviewMode(z);
        webView.getSettings().setUseWideViewPort(z);
    }

    @util.t9.a(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(WebView webView, boolean z) {
        webView.setHorizontalScrollBarEnabled(z);
    }

    @util.t9.a(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(WebView webView, boolean z) {
        webView.setVerticalScrollBarEnabled(z);
    }

    @util.t9.a(name = "source")
    public void setSource(WebView webView, @Nullable ReadableMap readableMap) {
        if (readableMap != null) {
            if (readableMap.hasKey("html")) {
                webView.loadDataWithBaseURL(readableMap.hasKey("baseUrl") ? readableMap.getString("baseUrl") : "", readableMap.getString("html"), HTML_MIME_TYPE, HTML_ENCODING, null);
                return;
            } else if (readableMap.hasKey("uri")) {
                String string = readableMap.getString("uri");
                String url = webView.getUrl();
                if (url == null || !url.equals(string)) {
                    if (readableMap.hasKey(FirebaseAnalytics.Param.METHOD) && readableMap.getString(FirebaseAnalytics.Param.METHOD).equalsIgnoreCase("POST")) {
                        byte[] bArr = null;
                        if (readableMap.hasKey("body")) {
                            String string2 = readableMap.getString("body");
                            try {
                                bArr = string2.getBytes(HTML_ENCODING);
                            } catch (UnsupportedEncodingException unused) {
                                bArr = string2.getBytes();
                            }
                        }
                        if (bArr == null) {
                            bArr = new byte[0];
                        }
                        webView.postUrl(string, bArr);
                        return;
                    }
                    HashMap hashMap = new HashMap();
                    if (readableMap.hasKey("headers")) {
                        ReadableMap map = readableMap.getMap("headers");
                        ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
                        while (keySetIterator.hasNextKey()) {
                            String nextKey = keySetIterator.nextKey();
                            if ("user-agent".equals(nextKey.toLowerCase(Locale.ENGLISH))) {
                                if (webView.getSettings() != null) {
                                    webView.getSettings().setUserAgentString(map.getString(nextKey));
                                }
                            } else {
                                hashMap.put(nextKey, map.getString(nextKey));
                            }
                        }
                    }
                    webView.loadUrl(string, hashMap);
                    return;
                }
                return;
            }
        }
        webView.loadUrl(BLANK_URL);
    }

    @util.t9.a(name = "setSupportMultipleWindows")
    public void setSupportMultipleWindows(WebView webView, boolean z) {
        webView.getSettings().setSupportMultipleWindows(z);
    }

    @util.t9.a(name = "textZoom")
    public void setTextZoom(WebView webView, int i) {
        webView.getSettings().setTextZoom(i);
    }

    @util.t9.a(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(WebView webView, boolean z) {
        if (Build.VERSION.SDK_INT >= 21) {
            CookieManager.getInstance().setAcceptThirdPartyCookies(webView, z);
        }
    }

    @util.t9.a(name = "urlPrefixesForDefaultIntent")
    public void setUrlPrefixesForDefaultIntent(WebView webView, @Nullable ReadableArray readableArray) {
        g rNCWebViewClient = ((f) webView).getRNCWebViewClient();
        if (rNCWebViewClient == null || readableArray == null) {
            return;
        }
        rNCWebViewClient.f(readableArray);
    }

    @util.t9.a(name = "userAgent")
    public void setUserAgent(WebView webView, @Nullable String str) {
        if (str != null) {
            this.mUserAgent = str;
        } else {
            this.mUserAgent = null;
        }
        setUserAgentString(webView);
    }

    protected void setUserAgentString(WebView webView) {
        if (this.mUserAgent != null) {
            webView.getSettings().setUserAgentString(this.mUserAgent);
        } else if (this.mUserAgentWithApplicationName != null) {
            webView.getSettings().setUserAgentString(this.mUserAgentWithApplicationName);
        } else if (Build.VERSION.SDK_INT >= 17) {
            webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(webView.getContext()));
        }
    }

    protected void setupWebChromeClient(ReactContext reactContext, WebView webView) {
        Activity currentActivity = reactContext.getCurrentActivity();
        if (this.mAllowsFullscreenVideo && currentActivity != null) {
            this.mWebChromeClient = new c(this, reactContext, webView, currentActivity, currentActivity.getRequestedOrientation());
        } else {
            e eVar = this.mWebChromeClient;
            if (eVar != null) {
                eVar.onHideCustomView();
            }
            this.mWebChromeClient = new d(this, reactContext, webView);
        }
        this.mWebChromeClient.f(this.mAllowsProtectedMedia);
        webView.setWebChromeClient(this.mWebChromeClient);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, WebView webView) {
        webView.setWebViewClient(new g());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public WebView createViewInstance(m0 m0Var) {
        f createRNCWebViewInstance = createRNCWebViewInstance(m0Var);
        setupWebChromeClient(m0Var, createRNCWebViewInstance);
        m0Var.addLifecycleEventListener(createRNCWebViewInstance);
        this.mWebViewConfig.a(createRNCWebViewInstance);
        WebSettings settings = createRNCWebViewInstance.getSettings();
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        if (Build.VERSION.SDK_INT >= 16) {
            settings.setAllowFileAccessFromFileURLs(false);
            setAllowUniversalAccessFromFileURLs(createRNCWebViewInstance, false);
        }
        setMixedContentMode(createRNCWebViewInstance, "never");
        createRNCWebViewInstance.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        createRNCWebViewInstance.setDownloadListener(new b(createRNCWebViewInstance, m0Var));
        return createRNCWebViewInstance;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(WebView webView) {
        super.onDropViewInstance((RNCWebViewManager) webView);
        f fVar = (f) webView;
        ((m0) webView.getContext()).removeLifecycleEventListener(fVar);
        fVar.c();
        this.mWebChromeClient = null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NonNull WebView webView, String str, @Nullable ReadableArray readableArray) {
        str.hashCode();
        boolean z = true;
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1241591313:
                if (str.equals("goBack")) {
                    c2 = 0;
                    break;
                }
                break;
            case -948122918:
                if (str.equals("stopLoading")) {
                    c2 = 1;
                    break;
                }
                break;
            case -934641255:
                if (str.equals("reload")) {
                    c2 = 2;
                    break;
                }
                break;
            case -759238347:
                if (str.equals("clearCache")) {
                    c2 = 3;
                    break;
                }
                break;
            case -318289731:
                if (str.equals("goForward")) {
                    c2 = 4;
                    break;
                }
                break;
            case -265032709:
                if (str.equals("clearFormData")) {
                    c2 = 5;
                    break;
                }
                break;
            case 336631465:
                if (str.equals("loadUrl")) {
                    c2 = 6;
                    break;
                }
                break;
            case 903120263:
                if (str.equals("clearHistory")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1280029577:
                if (str.equals("requestFocus")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1490029383:
                if (str.equals("postMessage")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 2104576510:
                if (str.equals("injectJavaScript")) {
                    c2 = '\n';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                webView.goBack();
                break;
            case 1:
                webView.stopLoading();
                break;
            case 2:
                webView.reload();
                break;
            case 3:
                webView.clearCache((readableArray == null || !readableArray.getBoolean(0)) ? false : false);
                break;
            case 4:
                webView.goForward();
                break;
            case 5:
                webView.clearFormData();
                break;
            case 6:
                if (readableArray != null) {
                    ((f) webView).F0.b(false);
                    webView.loadUrl(readableArray.getString(0));
                    break;
                } else {
                    throw new RuntimeException("Arguments for loading an url are null!");
                }
            case 7:
                webView.clearHistory();
                break;
            case '\b':
                webView.requestFocus();
                break;
            case '\t':
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, readableArray.getString(0));
                    ((f) webView).g("(function () {var event;var data = " + jSONObject.toString() + ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();");
                    break;
                } catch (JSONException e2) {
                    throw new RuntimeException(e2);
                }
            case '\n':
                ((f) webView).g(readableArray.getString(0));
                break;
        }
        super.receiveCommand((RNCWebViewManager) webView, str, readableArray);
    }

    public RNCWebViewManager(com.reactnativecommunity.webview.e eVar) {
        this.mWebChromeClient = null;
        this.mAllowsFullscreenVideo = false;
        this.mAllowsProtectedMedia = false;
        this.mUserAgent = null;
        this.mUserAgentWithApplicationName = null;
        this.mDownloadingMessage = null;
        this.mLackPermissionToDownloadMessage = null;
        this.mWebViewConfig = eVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class g extends WebViewClient {
        @Nullable
        protected ReadableArray b;

        /* renamed from: a  reason: collision with root package name */
        protected boolean f14186a = false;
        protected f.b c = null;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        protected String f14187d = null;
        @Nullable
        protected com.reactnativecommunity.webview.b e = null;

        protected g() {
        }

        protected WritableMap a(WebView webView, String str) {
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble(TypedValues.AttributesType.S_TARGET, webView.getId());
            createMap.putString(ImagesContract.URL, str);
            createMap.putBoolean("loading", (this.f14186a || webView.getProgress() == 100) ? false : true);
            createMap.putString("title", webView.getTitle());
            createMap.putBoolean("canGoBack", webView.canGoBack());
            createMap.putBoolean("canGoForward", webView.canGoForward());
            return createMap;
        }

        protected void b(WebView webView, String str) {
            ((f) webView).f(webView, new util.sa.c(webView.getId(), a(webView, str)));
        }

        public void c(@Nullable com.reactnativecommunity.webview.b bVar) {
            this.e = bVar;
        }

        public void d(@Nullable String str) {
            this.f14187d = str;
        }

        public void e(f.b bVar) {
            this.c = bVar;
        }

        public void f(ReadableArray readableArray) {
            this.b = readableArray;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (this.f14186a) {
                return;
            }
            ((f) webView).a();
            b(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            this.f14186a = false;
            f fVar = (f) webView;
            fVar.b();
            fVar.f(webView, new util.sa.e(webView.getId(), a(webView, str)));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            String str3 = this.f14187d;
            if (str3 != null && str2.equals(str3) && i == -1 && str.equals("net::ERR_FAILED")) {
                d(null);
                return;
            }
            super.onReceivedError(webView, i, str, str2);
            this.f14186a = true;
            b(webView, str2);
            WritableMap a2 = a(webView, str2);
            a2.putDouble("code", i);
            a2.putString("description", str);
            ((f) webView).f(webView, new util.sa.b(webView.getId(), a2));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
            com.reactnativecommunity.webview.b bVar = this.e;
            if (bVar != null) {
                httpAuthHandler.proceed(bVar.f14190a, bVar.b);
            } else {
                super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
            }
        }

        @Override // android.webkit.WebViewClient
        @RequiresApi(api = 23)
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest.isForMainFrame()) {
                WritableMap a2 = a(webView, webResourceRequest.getUrl().toString());
                a2.putInt("statusCode", webResourceResponse.getStatusCode());
                a2.putString("description", webResourceResponse.getReasonPhrase());
                ((f) webView).f(webView, new util.sa.a(webView.getId(), a2));
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            String url = webView.getUrl();
            String url2 = sslError.getUrl();
            sslErrorHandler.cancel();
            if (!url.equalsIgnoreCase(url2)) {
                String str = "Resource blocked from loading due to SSL error. Blocked URL: " + url2;
                return;
            }
            int primaryError = sslError.getPrimaryError();
            onReceivedError(webView, primaryError, "SSL error: " + (primaryError != 0 ? primaryError != 1 ? primaryError != 2 ? primaryError != 3 ? primaryError != 4 ? primaryError != 5 ? "Unknown SSL Error" : "A generic error occurred" : "The date of the certificate is invalid" : "The certificate authority is not trusted" : "Hostname mismatch" : "The certificate has expired" : "The certificate is not yet valid"), url2);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (Build.VERSION.SDK_INT < 26) {
                return false;
            }
            super.onRenderProcessGone(webView, renderProcessGoneDetail);
            renderProcessGoneDetail.didCrash();
            if (webView == null) {
                return true;
            }
            WritableMap a2 = a(webView, webView.getUrl());
            a2.putBoolean("didCrash", renderProcessGoneDetail.didCrash());
            ((f) webView).f(webView, new util.sa.g(webView.getId(), a2));
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            f fVar = (f) webView;
            if (!(((ReactContext) webView.getContext()).getJavaScriptContextHolder().get() == 0) && fVar.A0 != null) {
                Pair<Integer, AtomicReference<RNCWebViewModule.d.a>> b = RNCWebViewModule.shouldOverrideUrlLoadingLock.b();
                int intValue = b.first.intValue();
                AtomicReference<RNCWebViewModule.d.a> atomicReference = b.second;
                WritableMap a2 = a(webView, str);
                a2.putInt("lockIdentifier", intValue);
                fVar.i("onShouldStartLoadWithRequest", a2);
                try {
                    synchronized (atomicReference) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        while (atomicReference.get() == RNCWebViewModule.d.a.UNDECIDED) {
                            if (SystemClock.elapsedRealtime() - elapsedRealtime > 250) {
                                util.o7.a.F(RNCWebViewManager.TAG, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading.");
                                RNCWebViewModule.shouldOverrideUrlLoadingLock.c(Integer.valueOf(intValue));
                                return false;
                            }
                            atomicReference.wait(250L);
                        }
                        boolean z = atomicReference.get() == RNCWebViewModule.d.a.SHOULD_OVERRIDE;
                        RNCWebViewModule.shouldOverrideUrlLoadingLock.c(Integer.valueOf(intValue));
                        return z;
                    }
                } catch (InterruptedException e) {
                    util.o7.a.j(RNCWebViewManager.TAG, "shouldOverrideUrlLoading was interrupted while waiting for result.", e);
                    RNCWebViewModule.shouldOverrideUrlLoadingLock.c(Integer.valueOf(intValue));
                    return false;
                }
            }
            util.o7.a.F(RNCWebViewManager.TAG, "Couldn't use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load.");
            this.c.b(true);
            fVar.f(webView, new util.sa.h(webView.getId(), a(webView, str)));
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
        }
    }
}
