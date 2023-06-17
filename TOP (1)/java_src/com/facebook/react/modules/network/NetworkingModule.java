package com.facebook.react.modules.network;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.facebook.fbreact.specs.NativeNetworkingAndroidSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.JavaNetCookieJar;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.ByteString;
import okio.p;
@util.p9.a(name = NetworkingModule.NAME)
/* loaded from: classes2.dex */
public final class NetworkingModule extends NativeNetworkingAndroidSpec {
    private static final int CHUNK_TIMEOUT_NS = 100000000;
    private static final String CONTENT_ENCODING_HEADER_NAME = "content-encoding";
    private static final String CONTENT_TYPE_HEADER_NAME = "content-type";
    private static final int MAX_CHUNK_SIZE_BETWEEN_FLUSHES = 8192;
    public static final String NAME = "Networking";
    private static final String REQUEST_BODY_KEY_BASE64 = "base64";
    private static final String REQUEST_BODY_KEY_FORMDATA = "formData";
    private static final String REQUEST_BODY_KEY_STRING = "string";
    private static final String REQUEST_BODY_KEY_URI = "uri";
    private static final String TAG = "NetworkingModule";
    private static final String USER_AGENT_HEADER_NAME = "user-agent";
    @Nullable
    private static e customClientBuilder;
    private final OkHttpClient mClient;
    private final com.facebook.react.modules.network.c mCookieHandler;
    private final com.facebook.react.modules.network.a mCookieJarContainer;
    @Nullable
    private final String mDefaultUserAgent;
    private final List<f> mRequestBodyHandlers;
    private final Set<Integer> mRequestIds;
    private final List<g> mResponseHandlers;
    private boolean mShuttingDown;
    private final List<h> mUriHandlers;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Interceptor {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f13673a;
        final /* synthetic */ DeviceEventManagerModule.RCTDeviceEventEmitter b;
        final /* synthetic */ int c;

        /* renamed from: com.facebook.react.modules.network.NetworkingModule$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0081a implements com.facebook.react.modules.network.h {

            /* renamed from: a  reason: collision with root package name */
            long f13674a = System.nanoTime();

            C0081a() {
            }

            @Override // com.facebook.react.modules.network.h
            public void a(long j, long j2, boolean z) {
                long nanoTime = System.nanoTime();
                if ((z || NetworkingModule.shouldDispatch(nanoTime, this.f13674a)) && !a.this.f13673a.equals("text")) {
                    a aVar = a.this;
                    n.c(aVar.b, aVar.c, j, j2);
                    this.f13674a = nanoTime;
                }
            }
        }

        a(NetworkingModule networkingModule, String str, DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter, int i) {
            this.f13673a = str;
            this.b = rCTDeviceEventEmitter;
            this.c = i;
        }

        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) throws IOException {
            Response proceed = chain.proceed(chain.request());
            return proceed.newBuilder().body(new j(proceed.body(), new C0081a())).build();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Callback {
        final /* synthetic */ int k0;
        final /* synthetic */ DeviceEventManagerModule.RCTDeviceEventEmitter w0;
        final /* synthetic */ String x0;
        final /* synthetic */ boolean y0;

        b(int i, DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter, String str, boolean z) {
            this.k0 = i;
            this.w0 = rCTDeviceEventEmitter;
            this.x0 = str;
            this.y0 = z;
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException iOException) {
            String str;
            if (NetworkingModule.this.mShuttingDown) {
                return;
            }
            NetworkingModule.this.removeRequest(this.k0);
            if (iOException.getMessage() != null) {
                str = iOException.getMessage();
            } else {
                str = "Error while executing request: " + iOException.getClass().getSimpleName();
            }
            n.f(this.w0, this.k0, str, iOException);
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, Response response) throws IOException {
            if (NetworkingModule.this.mShuttingDown) {
                return;
            }
            NetworkingModule.this.removeRequest(this.k0);
            n.h(this.w0, this.k0, response.code(), NetworkingModule.translateHeaders(response.headers()), response.request().url().toString());
            try {
                ResponseBody body = response.body();
                if ("gzip".equalsIgnoreCase(response.header(HttpHeaders.CONTENT_ENCODING)) && body != null) {
                    okio.m mVar = new okio.m(body.source());
                    String header = response.header(HttpHeaders.CONTENT_TYPE);
                    body = ResponseBody.create(header != null ? MediaType.parse(header) : null, -1L, p.d(mVar));
                }
                for (g gVar : NetworkingModule.this.mResponseHandlers) {
                    if (gVar.b(this.x0)) {
                        n.a(this.w0, this.k0, gVar.a(body));
                        n.g(this.w0, this.k0);
                        return;
                    }
                }
                if (this.y0 && this.x0.equals("text")) {
                    NetworkingModule.this.readWithProgress(this.w0, this.k0, body);
                    n.g(this.w0, this.k0);
                    return;
                }
                String str = "";
                if (this.x0.equals("text")) {
                    try {
                        str = body.string();
                    } catch (IOException e) {
                        if (!response.request().method().equalsIgnoreCase(FirebasePerformance.HttpMethod.HEAD)) {
                            n.f(this.w0, this.k0, e.getMessage(), e);
                        }
                    }
                } else if (this.x0.equals(NetworkingModule.REQUEST_BODY_KEY_BASE64)) {
                    str = Base64.encodeToString(body.bytes(), 2);
                }
                n.b(this.w0, this.k0, str);
                n.g(this.w0, this.k0);
            } catch (IOException e2) {
                n.f(this.w0, this.k0, e2.getMessage(), e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements com.facebook.react.modules.network.h {

        /* renamed from: a  reason: collision with root package name */
        long f13675a = System.nanoTime();
        final /* synthetic */ DeviceEventManagerModule.RCTDeviceEventEmitter b;
        final /* synthetic */ int c;

        c(NetworkingModule networkingModule, DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter, int i) {
            this.b = rCTDeviceEventEmitter;
            this.c = i;
        }

        @Override // com.facebook.react.modules.network.h
        public void a(long j, long j2, boolean z) {
            long nanoTime = System.nanoTime();
            if (z || NetworkingModule.shouldDispatch(nanoTime, this.f13675a)) {
                n.d(this.b, this.c, j, j2);
                this.f13675a = nanoTime;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13676a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ReactContext reactContext, int i) {
            super(reactContext);
            this.f13676a = i;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            util.l9.a.a(NetworkingModule.this.mClient, Integer.valueOf(this.f13676a));
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(OkHttpClient.Builder builder);
    }

    /* loaded from: classes2.dex */
    public interface f {
        boolean a(ReadableMap readableMap);

        RequestBody b(ReadableMap readableMap, String str);
    }

    /* loaded from: classes2.dex */
    public interface g {
        WritableMap a(ResponseBody responseBody) throws IOException;

        boolean b(String str);
    }

    /* loaded from: classes2.dex */
    public interface h {
        WritableMap a(Uri uri) throws IOException;

        boolean b(Uri uri, String str);
    }

    NetworkingModule(ReactApplicationContext reactApplicationContext, @Nullable String str, OkHttpClient okHttpClient, @Nullable List<com.facebook.react.modules.network.e> list) {
        super(reactApplicationContext);
        this.mRequestBodyHandlers = new ArrayList();
        this.mUriHandlers = new ArrayList();
        this.mResponseHandlers = new ArrayList();
        if (list != null) {
            OkHttpClient.Builder newBuilder = okHttpClient.newBuilder();
            for (com.facebook.react.modules.network.e eVar : list) {
                newBuilder.addNetworkInterceptor(eVar.create());
            }
            okHttpClient = newBuilder.build();
        }
        this.mClient = okHttpClient;
        this.mCookieHandler = new com.facebook.react.modules.network.c(reactApplicationContext);
        this.mCookieJarContainer = (com.facebook.react.modules.network.a) okHttpClient.cookieJar();
        this.mShuttingDown = false;
        this.mDefaultUserAgent = str;
        this.mRequestIds = new HashSet();
    }

    private synchronized void addRequest(int i) {
        this.mRequestIds.add(Integer.valueOf(i));
    }

    private static void applyCustomBuilder(OkHttpClient.Builder builder) {
        e eVar = customClientBuilder;
        if (eVar != null) {
            eVar.a(builder);
        }
    }

    private synchronized void cancelAllRequests() {
        for (Integer num : this.mRequestIds) {
            cancelRequest(num.intValue());
        }
        this.mRequestIds.clear();
    }

    private void cancelRequest(int i) {
        new d(getReactApplicationContext(), i).execute(new Void[0]);
    }

    @Nullable
    private MultipartBody.Builder constructMultipartBody(ReadableArray readableArray, String str, int i) {
        MediaType mediaType;
        DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter("constructMultipartBody");
        MultipartBody.Builder builder = new MultipartBody.Builder();
        builder.setType(MediaType.parse(str));
        int size = readableArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            ReadableMap map = readableArray.getMap(i2);
            Headers extractHeaders = extractHeaders(map.getArray("headers"), null);
            if (extractHeaders == null) {
                n.f(eventEmitter, i, "Missing or invalid header format for FormData part.", null);
                return null;
            }
            String str2 = extractHeaders.get(CONTENT_TYPE_HEADER_NAME);
            if (str2 != null) {
                mediaType = MediaType.parse(str2);
                extractHeaders = extractHeaders.newBuilder().removeAll(CONTENT_TYPE_HEADER_NAME).build();
            } else {
                mediaType = null;
            }
            if (map.hasKey("string")) {
                builder.addPart(extractHeaders, RequestBody.create(mediaType, map.getString("string")));
            } else if (!map.hasKey(REQUEST_BODY_KEY_URI)) {
                n.f(eventEmitter, i, "Unrecognized FormData part.", null);
            } else if (mediaType == null) {
                n.f(eventEmitter, i, "Binary FormData part needs a content-type header.", null);
                return null;
            } else {
                String string = map.getString(REQUEST_BODY_KEY_URI);
                InputStream f2 = m.f(getReactApplicationContext(), string);
                if (f2 == null) {
                    n.f(eventEmitter, i, "Could not retrieve file for uri " + string, null);
                    return null;
                }
                builder.addPart(extractHeaders, m.a(mediaType, f2));
            }
        }
        return builder;
    }

    @Nullable
    private Headers extractHeaders(@Nullable ReadableArray readableArray, @Nullable ReadableMap readableMap) {
        String str;
        if (readableArray == null) {
            return null;
        }
        Headers.Builder builder = new Headers.Builder();
        int size = readableArray.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ReadableArray array = readableArray.getArray(i);
            if (array != null && array.size() == 2) {
                String a2 = com.facebook.react.modules.network.d.a(array.getString(0));
                String b2 = com.facebook.react.modules.network.d.b(array.getString(1));
                if (a2 != null && b2 != null) {
                    builder.add(a2, b2);
                }
            }
            return null;
        }
        if (builder.get(USER_AGENT_HEADER_NAME) == null && (str = this.mDefaultUserAgent) != null) {
            builder.add(USER_AGENT_HEADER_NAME, str);
        }
        if (readableMap != null && readableMap.hasKey("string")) {
            z = true;
        }
        if (!z) {
            builder.removeAll(CONTENT_ENCODING_HEADER_NAME);
        }
        return builder.build();
    }

    private DeviceEventManagerModule.RCTDeviceEventEmitter getEventEmitter(String str) {
        if (getReactApplicationContextIfActiveOrWarn() != null) {
            return (DeviceEventManagerModule.RCTDeviceEventEmitter) getReactApplicationContext().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void readWithProgress(DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter, int i, ResponseBody responseBody) throws IOException {
        long j;
        long j2 = -1;
        try {
            j jVar = (j) responseBody;
            j = jVar.L();
            try {
                j2 = jVar.contentLength();
            } catch (ClassCastException unused) {
            }
        } catch (ClassCastException unused2) {
            j = -1;
        }
        k kVar = new k(responseBody.contentType() == null ? com.facebook.react.common.e.f13627a : responseBody.contentType().charset(com.facebook.react.common.e.f13627a));
        InputStream byteStream = responseBody.byteStream();
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = byteStream.read(bArr);
                if (read == -1) {
                    return;
                }
                n.e(rCTDeviceEventEmitter, i, kVar.a(bArr, read), j, j2);
            }
        } finally {
            byteStream.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void removeRequest(int i) {
        this.mRequestIds.remove(Integer.valueOf(i));
    }

    public static void setCustomClientBuilder(e eVar) {
        customClientBuilder = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldDispatch(long j, long j2) {
        return j2 + 100000000 < j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static WritableMap translateHeaders(Headers headers) {
        Bundle bundle = new Bundle();
        for (int i = 0; i < headers.size(); i++) {
            String name = headers.name(i);
            if (bundle.containsKey(name)) {
                bundle.putString(name, bundle.getString(name) + ", " + headers.value(i));
            } else {
                bundle.putString(name, headers.value(i));
            }
        }
        return Arguments.fromBundle(bundle);
    }

    private RequestBody wrapRequestBodyWithProgressEmitter(RequestBody requestBody, DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter, int i) {
        if (requestBody == null) {
            return null;
        }
        return m.c(requestBody, new c(this, rCTDeviceEventEmitter, i));
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void abortRequest(double d2) {
        int i = (int) d2;
        cancelRequest(i);
        removeRequest(i);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void addListener(String str) {
    }

    public void addRequestBodyHandler(f fVar) {
        this.mRequestBodyHandlers.add(fVar);
    }

    public void addResponseHandler(g gVar) {
        this.mResponseHandlers.add(gVar);
    }

    public void addUriHandler(h hVar) {
        this.mUriHandlers.add(hVar);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    @ReactMethod
    public void clearCookies(com.facebook.react.bridge.Callback callback) {
        this.mCookieHandler.f(callback);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        this.mCookieJarContainer.b(new JavaNetCookieJar(this.mCookieHandler));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.mShuttingDown = true;
        cancelAllRequests();
        this.mCookieHandler.h();
        this.mCookieJarContainer.a();
        this.mRequestBodyHandlers.clear();
        this.mResponseHandlers.clear();
        this.mUriHandlers.clear();
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void removeListeners(double d2) {
    }

    public void removeRequestBodyHandler(f fVar) {
        this.mRequestBodyHandlers.remove(fVar);
    }

    public void removeResponseHandler(g gVar) {
        this.mResponseHandlers.remove(gVar);
    }

    public void removeUriHandler(h hVar) {
        this.mUriHandlers.remove(hVar);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void sendRequest(String str, String str2, double d2, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, double d3, boolean z2) {
        int i = (int) d2;
        try {
            sendRequestInternal(str, str2, i, readableArray, readableMap, str3, z, (int) d3, z2);
        } catch (Throwable th) {
            util.o7.a.j(TAG, "Failed to send url request: " + str2, th);
            DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter("sendRequest error");
            if (eventEmitter != null) {
                n.f(eventEmitter, i, th.getMessage(), th);
            }
        }
    }

    public void sendRequestInternal(String str, String str2, int i, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, int i2, boolean z2) {
        f fVar;
        RequestBody e2;
        DeviceEventManagerModule.RCTDeviceEventEmitter eventEmitter = getEventEmitter("sendRequestInternal");
        try {
            Uri parse = Uri.parse(str2);
            for (h hVar : this.mUriHandlers) {
                if (hVar.b(parse, str3)) {
                    n.a(eventEmitter, i, hVar.a(parse));
                    n.g(eventEmitter, i);
                    return;
                }
            }
            try {
                Request.Builder url = new Request.Builder().url(str2);
                if (i != 0) {
                    url.tag(Integer.valueOf(i));
                }
                OkHttpClient.Builder newBuilder = this.mClient.newBuilder();
                applyCustomBuilder(newBuilder);
                if (!z2) {
                    newBuilder.cookieJar(CookieJar.NO_COOKIES);
                }
                if (z) {
                    newBuilder.addNetworkInterceptor(new a(this, str3, eventEmitter, i));
                }
                if (i2 != this.mClient.connectTimeoutMillis()) {
                    newBuilder.connectTimeout(i2, TimeUnit.MILLISECONDS);
                }
                OkHttpClient build = newBuilder.build();
                Headers extractHeaders = extractHeaders(readableArray, readableMap);
                if (extractHeaders == null) {
                    n.f(eventEmitter, i, "Unrecognized headers format", null);
                    return;
                }
                String str4 = extractHeaders.get(CONTENT_TYPE_HEADER_NAME);
                String str5 = extractHeaders.get(CONTENT_ENCODING_HEADER_NAME);
                url.headers(extractHeaders);
                if (readableMap != null) {
                    Iterator<f> it = this.mRequestBodyHandlers.iterator();
                    while (it.hasNext()) {
                        fVar = it.next();
                        if (fVar.a(readableMap)) {
                            break;
                        }
                    }
                }
                fVar = null;
                if (readableMap == null || str.toLowerCase().equals("get") || str.toLowerCase().equals("head")) {
                    e2 = m.e(str);
                } else if (fVar != null) {
                    e2 = fVar.b(readableMap, str4);
                } else if (readableMap.hasKey("string")) {
                    if (str4 == null) {
                        n.f(eventEmitter, i, "Payload is set but no content-type header specified", null);
                        return;
                    }
                    String string = readableMap.getString("string");
                    MediaType parse2 = MediaType.parse(str4);
                    if (m.g(str5)) {
                        e2 = m.b(parse2, string);
                        if (e2 == null) {
                            n.f(eventEmitter, i, "Failed to gzip request body", null);
                            return;
                        }
                    } else {
                        Charset charset = com.facebook.react.common.e.f13627a;
                        if (parse2 != null) {
                            charset = parse2.charset(charset);
                        }
                        e2 = RequestBody.create(parse2, string.getBytes(charset));
                    }
                } else if (readableMap.hasKey(REQUEST_BODY_KEY_BASE64)) {
                    if (str4 == null) {
                        n.f(eventEmitter, i, "Payload is set but no content-type header specified", null);
                        return;
                    }
                    e2 = RequestBody.create(MediaType.parse(str4), ByteString.c(readableMap.getString(REQUEST_BODY_KEY_BASE64)));
                } else if (readableMap.hasKey(REQUEST_BODY_KEY_URI)) {
                    if (str4 == null) {
                        n.f(eventEmitter, i, "Payload is set but no content-type header specified", null);
                        return;
                    }
                    String string2 = readableMap.getString(REQUEST_BODY_KEY_URI);
                    InputStream f2 = m.f(getReactApplicationContext(), string2);
                    if (f2 == null) {
                        n.f(eventEmitter, i, "Could not retrieve file for uri " + string2, null);
                        return;
                    }
                    e2 = m.a(MediaType.parse(str4), f2);
                } else if (readableMap.hasKey(REQUEST_BODY_KEY_FORMDATA)) {
                    if (str4 == null) {
                        str4 = "multipart/form-data";
                    }
                    MultipartBody.Builder constructMultipartBody = constructMultipartBody(readableMap.getArray(REQUEST_BODY_KEY_FORMDATA), str4, i);
                    if (constructMultipartBody == null) {
                        return;
                    }
                    e2 = constructMultipartBody.build();
                } else {
                    e2 = m.e(str);
                }
                url.method(str, wrapRequestBodyWithProgressEmitter(e2, eventEmitter, i));
                addRequest(i);
                FirebasePerfOkHttpClient.enqueue(build.newCall(url.build()), new b(i, eventEmitter, str3, z));
            } catch (Exception e3) {
                n.f(eventEmitter, i, e3.getMessage(), null);
            }
        } catch (IOException e4) {
            n.f(eventEmitter, i, e4.getMessage(), e4);
        }
    }

    NetworkingModule(ReactApplicationContext reactApplicationContext, @Nullable String str, OkHttpClient okHttpClient) {
        this(reactApplicationContext, str, okHttpClient, null);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, null, com.facebook.react.modules.network.g.b(reactApplicationContext), null);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext, List<com.facebook.react.modules.network.e> list) {
        this(reactApplicationContext, null, com.facebook.react.modules.network.g.b(reactApplicationContext), list);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext, String str) {
        this(reactApplicationContext, str, com.facebook.react.modules.network.g.b(reactApplicationContext), null);
    }
}
