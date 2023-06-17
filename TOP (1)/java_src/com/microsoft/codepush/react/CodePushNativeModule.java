package com.microsoft.codepush.react;

import android.app.Activity;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.a;
import com.facebook.react.modules.core.g;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import util.k9.o;
import util.k9.q;
import util.k9.y;
/* loaded from: classes3.dex */
public class CodePushNativeModule extends ReactContextBaseJavaModule {
    private boolean _allowed;
    private boolean _restartInProgress;
    private ArrayList<Boolean> _restartQueue;
    private String mBinaryContentsHash;
    private String mClientUniqueId;
    private com.microsoft.codepush.react.a mCodePush;
    private LifecycleEventListener mLifecycleEventListener;
    private int mMinimumBackgroundDuration;
    private m mSettingsManager;
    private com.microsoft.codepush.react.c mTelemetryManager;
    private com.microsoft.codepush.react.e mUpdateManager;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        final /* synthetic */ Activity k0;

        a(CodePushNativeModule codePushNativeModule, Activity activity) {
            this.k0 = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.recreate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        final /* synthetic */ q k0;

        b(q qVar) {
            this.k0 = qVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.k0.W();
                CodePushNativeModule.this.mCodePush.p();
            } catch (Exception unused) {
                CodePushNativeModule.this.loadBundleLegacy();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends AsyncTask<Void, Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReadableMap f14115a;
        final /* synthetic */ boolean b;
        final /* synthetic */ Promise c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements j {

            /* renamed from: a  reason: collision with root package name */
            private boolean f14117a = false;
            private i b = null;

            /* renamed from: com.microsoft.codepush.react.CodePushNativeModule$c$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class RunnableC0127a implements Runnable {

                /* renamed from: com.microsoft.codepush.react.CodePushNativeModule$c$a$a$a  reason: collision with other inner class name */
                /* loaded from: classes3.dex */
                class C0128a extends a.AbstractC0076a {
                    C0128a() {
                    }

                    @Override // com.facebook.react.modules.core.a.AbstractC0076a
                    public void a(long j) {
                        if (!a.this.b.b()) {
                            a.this.d();
                        }
                        a.this.f14117a = false;
                    }
                }

                RunnableC0127a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    com.facebook.react.modules.core.g.i().m(g.c.TIMERS_EVENTS, new C0128a());
                }
            }

            a() {
            }

            @Override // com.microsoft.codepush.react.j
            public void a(i iVar) {
                if (c.this.b) {
                    this.b = iVar;
                    if (iVar.b()) {
                        d();
                    } else if (this.f14117a) {
                    } else {
                        this.f14117a = true;
                        CodePushNativeModule.this.getReactApplicationContext().runOnUiQueueThread(new RunnableC0127a());
                    }
                }
            }

            public void d() {
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) CodePushNativeModule.this.getReactApplicationContext().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("CodePushDownloadProgress", this.b.a());
            }
        }

        c(ReadableMap readableMap, boolean z, Promise promise) {
            this.f14115a = readableMap;
            this.b = z;
            this.c = promise;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            try {
                JSONObject e = h.e(this.f14115a);
                h.k(e, "binaryModifiedTime", "" + CodePushNativeModule.this.mCodePush.f());
                CodePushNativeModule.this.mUpdateManager.c(e, CodePushNativeModule.this.mCodePush.e(), new a(), CodePushNativeModule.this.mCodePush.l());
                this.c.resolve(h.c(CodePushNativeModule.this.mUpdateManager.k(h.l(this.f14115a, "packageHash"))));
                return null;
            } catch (CodePushInvalidUpdateException e2) {
                h.i(e2);
                CodePushNativeModule.this.mSettingsManager.h(h.e(this.f14115a));
                this.c.reject(e2);
                return null;
            } catch (com.microsoft.codepush.react.d e3) {
                e = e3;
                h.i(e);
                this.c.reject(e);
                return null;
            } catch (IOException e4) {
                e = e4;
                h.i(e);
                this.c.reject(e);
                return null;
            }
        }
    }

    /* loaded from: classes3.dex */
    class d extends AsyncTask<Void, Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Promise f14118a;
        final /* synthetic */ int b;

        d(Promise promise, int i) {
            this.f14118a = promise;
            this.b = i;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            JSONObject e;
            try {
                e = CodePushNativeModule.this.mUpdateManager.e();
            } catch (CodePushMalformedDataException e2) {
                h.h(e2.getMessage());
                CodePushNativeModule.this.clearUpdates();
                this.f14118a.resolve(null);
            } catch (com.microsoft.codepush.react.d e3) {
                h.i(e3);
                this.f14118a.reject(e3);
            }
            if (e == null) {
                this.f14118a.resolve(null);
                return null;
            }
            Boolean bool = Boolean.FALSE;
            if (e.has("packageHash")) {
                bool = Boolean.valueOf(CodePushNativeModule.this.mSettingsManager.e(e.optString("packageHash", null)));
            }
            if (this.b == com.microsoft.codepush.react.f.PENDING.a() && !bool.booleanValue()) {
                this.f14118a.resolve(null);
            } else if (this.b != com.microsoft.codepush.react.f.RUNNING.a() || !bool.booleanValue()) {
                if (CodePushNativeModule.this.mCodePush.u()) {
                    h.k(e, "_isDebugOnly", Boolean.TRUE);
                }
                h.k(e, "isPending", bool);
                this.f14118a.resolve(h.c(e));
            } else {
                JSONObject m = CodePushNativeModule.this.mUpdateManager.m();
                if (m == null) {
                    this.f14118a.resolve(null);
                    return null;
                }
                this.f14118a.resolve(h.c(m));
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    class e extends AsyncTask<Void, Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Promise f14119a;

        e(Promise promise) {
            this.f14119a = promise;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            WritableMap h;
            try {
                if (CodePushNativeModule.this.mCodePush.w()) {
                    CodePushNativeModule.this.mCodePush.y(false);
                    JSONArray a2 = CodePushNativeModule.this.mSettingsManager.a();
                    if (a2 != null && a2.length() > 0) {
                        try {
                            WritableMap g = CodePushNativeModule.this.mTelemetryManager.g(h.c(a2.getJSONObject(a2.length() - 1)));
                            if (g != null) {
                                this.f14119a.resolve(g);
                                return null;
                            }
                        } catch (JSONException e) {
                            throw new com.microsoft.codepush.react.d("Unable to read failed updates information stored in SharedPreferences.", e);
                        }
                    }
                } else if (CodePushNativeModule.this.mCodePush.c()) {
                    JSONObject e2 = CodePushNativeModule.this.mUpdateManager.e();
                    if (e2 != null && (h = CodePushNativeModule.this.mTelemetryManager.h(h.c(e2))) != null) {
                        this.f14119a.resolve(h);
                        return null;
                    }
                } else if (CodePushNativeModule.this.mCodePush.u()) {
                    WritableMap b = CodePushNativeModule.this.mTelemetryManager.b(CodePushNativeModule.this.mCodePush.d());
                    if (b != null) {
                        this.f14119a.resolve(b);
                        return null;
                    }
                } else {
                    WritableMap f = CodePushNativeModule.this.mTelemetryManager.f();
                    if (f != null) {
                        this.f14119a.resolve(f);
                        return null;
                    }
                }
                this.f14119a.resolve("");
            } catch (com.microsoft.codepush.react.d e3) {
                h.i(e3);
                this.f14119a.reject(e3);
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    class f extends AsyncTask<Void, Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReadableMap f14120a;
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Promise f14121d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements LifecycleEventListener {
            private Date k0 = null;
            private Handler w0 = new Handler(Looper.getMainLooper());
            private Runnable x0 = new RunnableC0129a();

            /* renamed from: com.microsoft.codepush.react.CodePushNativeModule$f$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class RunnableC0129a implements Runnable {
                RunnableC0129a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    h.h("Loading bundle on suspend");
                    CodePushNativeModule.this.restartAppInternal(false);
                }
            }

            a() {
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostDestroy() {
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostPause() {
                this.k0 = new Date();
                if (f.this.b == com.microsoft.codepush.react.b.ON_NEXT_SUSPEND.a() && CodePushNativeModule.this.mSettingsManager.e(null)) {
                    this.w0.postDelayed(this.x0, f.this.c * 1000);
                }
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostResume() {
                this.w0.removeCallbacks(this.x0);
                if (this.k0 != null) {
                    long time = (new Date().getTime() - this.k0.getTime()) / 1000;
                    if (f.this.b == com.microsoft.codepush.react.b.IMMEDIATE.a() || time >= CodePushNativeModule.this.mMinimumBackgroundDuration) {
                        h.h("Loading bundle on resume");
                        CodePushNativeModule.this.restartAppInternal(false);
                    }
                }
            }
        }

        f(ReadableMap readableMap, int i, int i2, Promise promise) {
            this.f14120a = readableMap;
            this.b = i;
            this.c = i2;
            this.f14121d = promise;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            String l;
            try {
                CodePushNativeModule.this.mUpdateManager.q(h.e(this.f14120a), CodePushNativeModule.this.mSettingsManager.e(null));
                l = h.l(this.f14120a, "packageHash");
            } catch (com.microsoft.codepush.react.d e) {
                h.i(e);
                this.f14121d.reject(e);
            }
            if (l != null) {
                CodePushNativeModule.this.mSettingsManager.i(l, false);
                if (this.b == com.microsoft.codepush.react.b.ON_NEXT_RESUME.a() || this.b == com.microsoft.codepush.react.b.IMMEDIATE.a() || this.b == com.microsoft.codepush.react.b.ON_NEXT_SUSPEND.a()) {
                    CodePushNativeModule.this.mMinimumBackgroundDuration = this.c;
                    if (CodePushNativeModule.this.mLifecycleEventListener == null) {
                        CodePushNativeModule.this.mLifecycleEventListener = new a();
                        CodePushNativeModule.this.getReactApplicationContext().addLifecycleEventListener(CodePushNativeModule.this.mLifecycleEventListener);
                    }
                }
                this.f14121d.resolve("");
                return null;
            }
            throw new com.microsoft.codepush.react.d("Update package to be installed has no hash.");
        }
    }

    public CodePushNativeModule(ReactApplicationContext reactApplicationContext, com.microsoft.codepush.react.a aVar, com.microsoft.codepush.react.e eVar, com.microsoft.codepush.react.c cVar, m mVar) {
        super(reactApplicationContext);
        this.mBinaryContentsHash = null;
        this.mClientUniqueId = null;
        this.mLifecycleEventListener = null;
        this.mMinimumBackgroundDuration = 0;
        this._allowed = true;
        this._restartInProgress = false;
        this._restartQueue = new ArrayList<>();
        this.mCodePush = aVar;
        this.mSettingsManager = mVar;
        this.mTelemetryManager = cVar;
        this.mUpdateManager = eVar;
        this.mBinaryContentsHash = g.e(reactApplicationContext, aVar.r());
        this.mClientUniqueId = Settings.Secure.getString(reactApplicationContext.getContentResolver(), "android_id");
    }

    private void clearLifecycleEventListener() {
        if (this.mLifecycleEventListener != null) {
            getReactApplicationContext().removeLifecycleEventListener(this.mLifecycleEventListener);
            this.mLifecycleEventListener = null;
        }
    }

    private void loadBundle() {
        clearLifecycleEventListener();
        try {
            this.mCodePush.a(resolveInstanceManager());
        } catch (Exception unused) {
            this.mCodePush.a(null);
        }
        try {
            q resolveInstanceManager = resolveInstanceManager();
            if (resolveInstanceManager == null) {
                return;
            }
            com.microsoft.codepush.react.a aVar = this.mCodePush;
            setJSBundle(resolveInstanceManager, aVar.k(aVar.e()));
            new Handler(Looper.getMainLooper()).post(new b(resolveInstanceManager));
        } catch (Exception e2) {
            h.h("Failed to load the bundle, falling back to restarting the Activity (if it exists). " + e2.getMessage());
            loadBundleLegacy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadBundleLegacy() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        this.mCodePush.q();
        currentActivity.runOnUiThread(new a(this, currentActivity));
    }

    private void resetReactRootViews(q qVar) throws NoSuchFieldException, IllegalAccessException {
        Field declaredField = qVar.getClass().getDeclaredField("mAttachedRootViews");
        declaredField.setAccessible(true);
        List<y> list = (List) declaredField.get(qVar);
        for (y yVar : list) {
            yVar.removeAllViews();
            yVar.setId(-1);
        }
        declaredField.set(qVar, list);
    }

    private q resolveInstanceManager() throws NoSuchFieldException, IllegalAccessException {
        q m = com.microsoft.codepush.react.a.m();
        if (m != null) {
            return m;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return null;
        }
        return ((o) currentActivity.getApplication()).a().i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void restartAppInternal(boolean z) {
        if (this._restartInProgress) {
            h.h("Restart request queued until the current restart is completed");
            this._restartQueue.add(Boolean.valueOf(z));
        } else if (!this._allowed) {
            h.h("Restart request queued until restarts are re-allowed");
            this._restartQueue.add(Boolean.valueOf(z));
        } else {
            this._restartInProgress = true;
            if (z && !this.mSettingsManager.e(null)) {
                this._restartInProgress = false;
                if (this._restartQueue.size() > 0) {
                    boolean booleanValue = this._restartQueue.get(0).booleanValue();
                    this._restartQueue.remove(0);
                    restartAppInternal(booleanValue);
                    return;
                }
                return;
            }
            loadBundle();
            h.h("Restarting app");
        }
    }

    private void setJSBundle(q qVar, String str) throws IllegalAccessException {
        JSBundleLoader createFileLoader;
        try {
            if (str.toLowerCase().startsWith("assets://")) {
                createFileLoader = JSBundleLoader.createAssetLoader(getReactApplicationContext(), str, false);
            } else {
                createFileLoader = JSBundleLoader.createFileLoader(str);
            }
            Field declaredField = qVar.getClass().getDeclaredField("mBundleLoader");
            declaredField.setAccessible(true);
            declaredField.set(qVar, createFileLoader);
        } catch (Exception unused) {
            h.h("Unable to set JSBundle - CodePush may not support this version of React Native");
            throw new IllegalAccessException("Could not setJSBundle");
        }
    }

    @ReactMethod
    public void allow(Promise promise) {
        h.h("Re-allowing restarts");
        this._allowed = true;
        if (this._restartQueue.size() > 0) {
            h.h("Executing pending restart");
            boolean booleanValue = this._restartQueue.get(0).booleanValue();
            this._restartQueue.remove(0);
            restartAppInternal(booleanValue);
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void clearPendingRestart(Promise promise) {
        this._restartQueue.clear();
        promise.resolve(null);
    }

    @ReactMethod
    public void clearUpdates() {
        h.h("Clearing updates.");
        this.mCodePush.b();
    }

    @ReactMethod
    public void disallow(Promise promise) {
        h.h("Disallowing restarts");
        this._allowed = false;
        promise.resolve(null);
    }

    @ReactMethod
    public void downloadAndReplaceCurrentBundle(String str) {
        try {
            if (com.microsoft.codepush.react.a.v()) {
                try {
                    this.mUpdateManager.b(str, this.mCodePush.e());
                } catch (IOException e2) {
                    throw new com.microsoft.codepush.react.d("Unable to replace current bundle", e2);
                }
            }
        } catch (CodePushMalformedDataException | com.microsoft.codepush.react.d e3) {
            h.i(e3);
        }
    }

    @ReactMethod
    public void downloadUpdate(ReadableMap readableMap, boolean z, Promise promise) {
        new c(readableMap, z, promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public void getConfiguration(Promise promise) {
        try {
            WritableMap createMap = Arguments.createMap();
            createMap.putString(RemoteConfigConstants.RequestFieldKey.APP_VERSION, this.mCodePush.d());
            createMap.putString("clientUniqueId", this.mClientUniqueId);
            createMap.putString("deploymentKey", this.mCodePush.h());
            createMap.putString("serverUrl", this.mCodePush.n());
            String str = this.mBinaryContentsHash;
            if (str != null) {
                createMap.putString("packageHash", str);
            }
            promise.resolve(createMap);
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put("codePushInstallModeImmediate", Integer.valueOf(com.microsoft.codepush.react.b.IMMEDIATE.a()));
        hashMap.put("codePushInstallModeOnNextRestart", Integer.valueOf(com.microsoft.codepush.react.b.ON_NEXT_RESTART.a()));
        hashMap.put("codePushInstallModeOnNextResume", Integer.valueOf(com.microsoft.codepush.react.b.ON_NEXT_RESUME.a()));
        hashMap.put("codePushInstallModeOnNextSuspend", Integer.valueOf(com.microsoft.codepush.react.b.ON_NEXT_SUSPEND.a()));
        hashMap.put("codePushUpdateStateRunning", Integer.valueOf(com.microsoft.codepush.react.f.RUNNING.a()));
        hashMap.put("codePushUpdateStatePending", Integer.valueOf(com.microsoft.codepush.react.f.PENDING.a()));
        hashMap.put("codePushUpdateStateLatest", Integer.valueOf(com.microsoft.codepush.react.f.LATEST.a()));
        return hashMap;
    }

    @ReactMethod
    public void getLatestRollbackInfo(Promise promise) {
        try {
            JSONObject b2 = this.mSettingsManager.b();
            if (b2 != null) {
                promise.resolve(h.c(b2));
            } else {
                promise.resolve(null);
            }
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "CodePush";
    }

    @ReactMethod
    public void getNewStatusReport(Promise promise) {
        new e(promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public void getUpdateMetadata(int i, Promise promise) {
        new d(promise, i).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public void installUpdate(ReadableMap readableMap, int i, int i2, Promise promise) {
        new f(readableMap, i, i2, promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public void isFailedUpdate(String str, Promise promise) {
        try {
            promise.resolve(Boolean.valueOf(this.mSettingsManager.d(str)));
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }

    @ReactMethod
    public void isFirstRun(String str, Promise promise) {
        try {
            promise.resolve(Boolean.valueOf(this.mCodePush.c() && str != null && str.length() > 0 && str.equals(this.mUpdateManager.h())));
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }

    @ReactMethod
    public void notifyApplicationReady(Promise promise) {
        try {
            this.mSettingsManager.g();
            promise.resolve("");
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }

    @ReactMethod
    public void recordStatusReported(ReadableMap readableMap) {
        try {
            this.mTelemetryManager.k(readableMap);
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
        }
    }

    @ReactMethod
    public void restartApp(boolean z, Promise promise) {
        try {
            restartAppInternal(z);
            promise.resolve(null);
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }

    @ReactMethod
    public void saveStatusReportForRetry(ReadableMap readableMap) {
        try {
            this.mTelemetryManager.l(readableMap);
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
        }
    }

    @ReactMethod
    public void setLatestRollbackInfo(String str, Promise promise) {
        try {
            this.mSettingsManager.j(str);
            promise.resolve(null);
        } catch (com.microsoft.codepush.react.d e2) {
            h.i(e2);
            promise.reject(e2);
        }
    }
}
