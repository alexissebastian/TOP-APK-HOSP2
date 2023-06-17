package com.dylanvann.fastimage;

import android.app.Activity;
import com.bumptech.glide.c;
import com.bumptech.glide.k;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes.dex */
class FastImageViewModule extends ReactContextBaseJavaModule {
    private static final String REACT_CLASS = "FastImageView";

    /* loaded from: classes.dex */
    class a implements Runnable {
        final /* synthetic */ ReadableArray k0;
        final /* synthetic */ Activity w0;

        a(FastImageViewModule fastImageViewModule, ReadableArray readableArray, Activity activity) {
            this.k0 = readableArray;
            this.w0 = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object uri;
            for (int i = 0; i < this.k0.size(); i++) {
                ReadableMap map = this.k0.getMap(i);
                FastImageSource c = com.dylanvann.fastimage.a.c(this.w0, map);
                k C = c.C(this.w0.getApplicationContext());
                if (c.isBase64Resource()) {
                    uri = c.getSource();
                } else {
                    uri = c.isResource() ? c.getUri() : c.getGlideUrl();
                }
                C.mo25load(uri).apply((util.l5.a<?>) com.dylanvann.fastimage.a.d(this.w0, c, map)).preload();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        final /* synthetic */ Activity k0;
        final /* synthetic */ Promise w0;

        b(FastImageViewModule fastImageViewModule, Activity activity, Promise promise) {
            this.k0 = activity;
            this.w0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.e(this.k0.getApplicationContext()).c();
            this.w0.resolve(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FastImageViewModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    public void clearDiskCache(Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            promise.resolve(null);
            return;
        }
        c.e(currentActivity.getApplicationContext()).b();
        promise.resolve(null);
    }

    @ReactMethod
    public void clearMemoryCache(Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            promise.resolve(null);
        } else {
            currentActivity.runOnUiThread(new b(this, currentActivity, promise));
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactMethod
    public void preload(ReadableArray readableArray) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        currentActivity.runOnUiThread(new a(this, readableArray, currentActivity));
    }
}
