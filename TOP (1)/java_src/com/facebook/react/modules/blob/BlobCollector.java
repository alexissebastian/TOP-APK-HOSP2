package com.facebook.react.modules.blob;

import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.ReactContext;
import com.facebook.soloader.SoLoader;
/* loaded from: classes2.dex */
class BlobCollector {

    /* loaded from: classes2.dex */
    static class a implements Runnable {
        final /* synthetic */ ReactContext k0;
        final /* synthetic */ BlobModule w0;

        a(ReactContext reactContext, BlobModule blobModule) {
            this.k0 = reactContext;
            this.w0 = blobModule;
        }

        @Override // java.lang.Runnable
        public void run() {
            JavaScriptContextHolder javaScriptContextHolder = this.k0.getJavaScriptContextHolder();
            if (javaScriptContextHolder.get() != 0) {
                BlobCollector.nativeInstall(this.w0, javaScriptContextHolder.get());
            }
        }
    }

    static {
        SoLoader.j("reactnativeblob");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(ReactContext reactContext, BlobModule blobModule) {
        reactContext.runOnJSQueueThread(new a(reactContext, blobModule));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeInstall(Object obj, long j);
}
