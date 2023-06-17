package org.reactnative.camera;

import android.media.MediaMetadataRetriever;
import android.os.AsyncTask;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.p0;
import com.google.android.cameraview.AspectRatio;
import com.google.android.cameraview.Size;
import com.google.zxing.BarcodeFormat;
import com.lwansbrough.RCTCamera.RCTCameraModule;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import javax.annotation.Nullable;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes4.dex */
public class CameraModule extends ReactContextBaseJavaModule {
    static final int GOOGLE_VISION_BARCODE_MODE_ALTERNATE = 1;
    static final int GOOGLE_VISION_BARCODE_MODE_INVERTED = 2;
    static final int GOOGLE_VISION_BARCODE_MODE_NORMAL = 0;
    private static final String TAG = "CameraModule";
    public static final Map<String, Object> VALID_BARCODE_TYPES = Collections.unmodifiableMap(new f());
    static final int VIDEO_1080P = 1;
    static final int VIDEO_2160P = 0;
    static final int VIDEO_480P = 3;
    static final int VIDEO_4x3 = 4;
    static final int VIDEO_720P = 2;
    private util.tc.d mScopedContext;

    /* loaded from: classes4.dex */
    class a implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14654a;
        final /* synthetic */ Promise b;

        a(CameraModule cameraModule, int i, Promise promise) {
            this.f14654a = i;
            this.b = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14654a);
                WritableArray createArray = Arguments.createArray();
                if (dVar.isCameraOpened()) {
                    for (AspectRatio aspectRatio : dVar.getSupportedAspectRatios()) {
                        createArray.pushString(aspectRatio.toString());
                    }
                    this.b.resolve(createArray);
                    return;
                }
                this.b.reject("E_CAMERA_UNAVAILABLE", "Camera is not running");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes4.dex */
    class b implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14655a;
        final /* synthetic */ Promise b;

        b(CameraModule cameraModule, int i, Promise promise) {
            this.f14655a = i;
            this.b = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                WritableArray createArray = Arguments.createArray();
                for (Properties properties : ((org.reactnative.camera.d) mVar.w(this.f14655a)).getCameraIds()) {
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putString("id", properties.getProperty("id"));
                    writableNativeMap.putInt("type", Integer.valueOf(properties.getProperty("type")).intValue());
                    createArray.pushMap(writableNativeMap);
                }
                this.b.resolve(createArray);
            } catch (Exception e) {
                e.printStackTrace();
                this.b.reject("E_CAMERA_FAILED", e.getMessage());
            }
        }
    }

    /* loaded from: classes4.dex */
    class c implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14656a;
        final /* synthetic */ String b;
        final /* synthetic */ Promise c;

        c(CameraModule cameraModule, int i, String str, Promise promise) {
            this.f14656a = i;
            this.b = str;
            this.c = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14656a);
                WritableArray createArray = Arguments.createArray();
                if (dVar.isCameraOpened()) {
                    for (Size size : dVar.getAvailablePictureSizes(AspectRatio.parse(this.b))) {
                        createArray.pushString(size.toString());
                    }
                    this.c.resolve(createArray);
                    return;
                }
                this.c.reject("E_CAMERA_UNAVAILABLE", "Camera is not running");
            } catch (Exception unused) {
                this.c.reject("E_CAMERA_BAD_VIEWTAG", "getAvailablePictureSizesAsync: Expected a Camera component");
            }
        }
    }

    /* loaded from: classes4.dex */
    class d implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14657a;
        final /* synthetic */ Promise b;

        d(CameraModule cameraModule, int i, Promise promise) {
            this.f14657a = i;
            this.b = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                WritableArray createArray = Arguments.createArray();
                Iterator<int[]> it = ((org.reactnative.camera.d) mVar.w(this.f14657a)).getSupportedPreviewFpsRange().iterator();
                while (it.hasNext()) {
                    int[] next = it.next();
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putInt("MINIMUM_FPS", next[0]);
                    writableNativeMap.putInt("MAXIMUM_FPS", next[1]);
                    createArray.pushMap(writableNativeMap);
                }
                this.b.resolve(createArray);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes4.dex */
    class e extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f14658a;
        final /* synthetic */ Promise b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(CameraModule cameraModule, ReactContext reactContext, String str, Promise promise) {
            super(reactContext);
            this.f14658a = str;
            this.b = promise;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(this.f14658a);
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(17);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(12);
                    this.b.resolve(Boolean.valueOf(extractMetadata != null && ("yes".equals(extractMetadata) || "true".equals(extractMetadata) || (extractMetadata2 != null && extractMetadata2.contains("video")))));
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Throwable unused) {
                    }
                } catch (Throwable th) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Throwable unused2) {
                    }
                    throw th;
                }
            } catch (Exception e) {
                e.printStackTrace();
                this.b.resolve(Boolean.TRUE);
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused3) {
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    class f extends HashMap<String, Object> {
        f() {
            put("aztec", BarcodeFormat.AZTEC.toString());
            put("ean13", BarcodeFormat.EAN_13.toString());
            put("ean8", BarcodeFormat.EAN_8.toString());
            put("qr", BarcodeFormat.QR_CODE.toString());
            put("pdf417", BarcodeFormat.PDF_417.toString());
            put("upc_e", BarcodeFormat.UPC_E.toString());
            put("datamatrix", BarcodeFormat.DATA_MATRIX.toString());
            put("code39", BarcodeFormat.CODE_39.toString());
            put("code93", BarcodeFormat.CODE_93.toString());
            put("interleaved2of5", BarcodeFormat.ITF.toString());
            put("codabar", BarcodeFormat.CODABAR.toString());
            put("code128", BarcodeFormat.CODE_128.toString());
            put("maxicode", BarcodeFormat.MAXICODE.toString());
            put("rss14", BarcodeFormat.RSS_14.toString());
            put("rssexpanded", BarcodeFormat.RSS_EXPANDED.toString());
            put("upc_a", BarcodeFormat.UPC_A.toString());
            put("upc_ean", BarcodeFormat.UPC_EAN_EXTENSION.toString());
        }
    }

    /* loaded from: classes4.dex */
    class g extends HashMap<String, Object> {

        /* loaded from: classes4.dex */
        class a extends HashMap<String, Object> {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: org.reactnative.camera.CameraModule$g$a$a  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public class C0144a extends HashMap<String, Object> {
                C0144a(a aVar) {
                    put("fast", Integer.valueOf(org.reactnative.facedetector.b.l));
                    put("accurate", Integer.valueOf(org.reactnative.facedetector.b.k));
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes4.dex */
            public class b extends HashMap<String, Object> {
                b(a aVar) {
                    put("all", Integer.valueOf(org.reactnative.facedetector.b.g));
                    put("none", Integer.valueOf(org.reactnative.facedetector.b.h));
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes4.dex */
            public class c extends HashMap<String, Object> {
                c(a aVar) {
                    put("all", Integer.valueOf(org.reactnative.facedetector.b.i));
                    put("none", Integer.valueOf(org.reactnative.facedetector.b.j));
                }
            }

            a(g gVar) {
                put("Mode", c());
                put("Landmarks", b());
                put("Classifications", a());
            }

            private Map<String, Object> a() {
                return Collections.unmodifiableMap(new b(this));
            }

            private Map<String, Object> b() {
                return Collections.unmodifiableMap(new c(this));
            }

            private Map<String, Object> c() {
                return Collections.unmodifiableMap(new C0144a(this));
            }
        }

        /* loaded from: classes4.dex */
        class b extends HashMap<String, Object> {
            b() {
                put("BarcodeType", util.qc.a.b);
                put("BarcodeMode", g.this.f());
            }
        }

        /* loaded from: classes4.dex */
        class c extends HashMap<String, Object> {
            c(g gVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, 0);
                put("portrait", 1);
                put("portraitUpsideDown", 2);
                put("landscapeLeft", 3);
                put("landscapeRight", 4);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class d extends HashMap<String, Object> {
            d(g gVar) {
                put("front", 1);
                put("back", 0);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class e extends HashMap<String, Object> {
            e(g gVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_OFF, 0);
                put(DebugKt.DEBUG_PROPERTY_VALUE_ON, 1);
                put(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, 3);
                put("torch", 2);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class f extends HashMap<String, Object> {
            f(g gVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_ON, Boolean.TRUE);
                put(DebugKt.DEBUG_PROPERTY_VALUE_OFF, Boolean.FALSE);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.reactnative.camera.CameraModule$g$g  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C0145g extends HashMap<String, Object> {
            C0145g(g gVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, 0);
                put("cloudy", 1);
                put("sunny", 2);
                put("shadow", 3);
                put("fluorescent", 4);
                put("incandescent", 5);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class h extends HashMap<String, Object> {
            h(g gVar) {
                put("2160p", 0);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_1080P, 1);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_720P, 2);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_480P, 3);
                put("4:3", 4);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class i extends HashMap<String, Object> {
            i(g gVar) {
                put("NORMAL", 0);
                put("ALTERNATE", 1);
                put("INVERTED", 2);
            }
        }

        g(CameraModule cameraModule) {
            put("Type", g());
            put("FlashMode", e());
            put("AutoFocus", b());
            put(ExifInterface.TAG_WHITE_BALANCE, i());
            put("VideoQuality", h());
            put("BarCodeType", c());
            put("FaceDetection", Collections.unmodifiableMap(new a(this)));
            put("GoogleVisionBarcodeDetection", Collections.unmodifiableMap(new b()));
            put(ExifInterface.TAG_ORIENTATION, Collections.unmodifiableMap(new c(this)));
        }

        private Map<String, Object> b() {
            return Collections.unmodifiableMap(new f(this));
        }

        private Map<String, Object> c() {
            return CameraModule.VALID_BARCODE_TYPES;
        }

        private Map<String, Object> e() {
            return Collections.unmodifiableMap(new e(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, Object> f() {
            return Collections.unmodifiableMap(new i(this));
        }

        private Map<String, Object> g() {
            return Collections.unmodifiableMap(new d(this));
        }

        private Map<String, Object> h() {
            return Collections.unmodifiableMap(new h(this));
        }

        private Map<String, Object> i() {
            return Collections.unmodifiableMap(new C0145g(this));
        }
    }

    /* loaded from: classes4.dex */
    class h implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14659a;

        h(CameraModule cameraModule, int i) {
            this.f14659a = i;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14659a);
                if (dVar.isCameraOpened()) {
                    dVar.pausePreview();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes4.dex */
    class i implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14660a;

        i(CameraModule cameraModule, int i) {
            this.f14660a = i;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14660a);
                if (dVar.isCameraOpened()) {
                    dVar.resumePreview();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes4.dex */
    class j implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14661a;
        final /* synthetic */ ReadableMap b;
        final /* synthetic */ Promise c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ File f14662d;

        j(CameraModule cameraModule, int i, ReadableMap readableMap, Promise promise, File file) {
            this.f14661a = i;
            this.b = readableMap;
            this.c = promise;
            this.f14662d = file;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14661a);
            try {
                if (dVar.isCameraOpened()) {
                    dVar.c0(this.b, this.c, this.f14662d);
                } else {
                    this.c.reject("E_CAMERA_UNAVAILABLE", "Camera is not running");
                }
            } catch (Exception e) {
                this.c.reject("E_TAKE_PICTURE_FAILED", e.getMessage());
            }
        }
    }

    /* loaded from: classes4.dex */
    class k implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14663a;
        final /* synthetic */ ReadableMap b;
        final /* synthetic */ Promise c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ File f14664d;

        k(CameraModule cameraModule, int i, ReadableMap readableMap, Promise promise, File file) {
            this.f14663a = i;
            this.b = readableMap;
            this.c = promise;
            this.f14664d = file;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14663a);
                if (dVar.isCameraOpened()) {
                    dVar.W(this.b, this.c, this.f14664d);
                } else {
                    this.c.reject("E_CAMERA_UNAVAILABLE", "Camera is not running");
                }
            } catch (Exception e) {
                this.c.reject("E_CAPTURE_FAILED", e.getMessage());
            }
        }
    }

    /* loaded from: classes4.dex */
    class l implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14665a;

        l(CameraModule cameraModule, int i) {
            this.f14665a = i;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14665a);
                if (dVar.isCameraOpened()) {
                    dVar.stopRecording();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes4.dex */
    class m implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14666a;

        m(CameraModule cameraModule, int i) {
            this.f14666a = i;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14666a);
                if (dVar.isCameraOpened()) {
                    dVar.pauseRecording();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes4.dex */
    class n implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14667a;

        n(CameraModule cameraModule, int i) {
            this.f14667a = i;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            try {
                org.reactnative.camera.d dVar = (org.reactnative.camera.d) mVar.w(this.f14667a);
                if (dVar.isCameraOpened()) {
                    dVar.resumeRecording();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public CameraModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mScopedContext = new util.tc.d(reactApplicationContext);
    }

    @ReactMethod
    public void checkIfRecordAudioPermissionsAreDefined(Promise promise) {
        try {
            String[] strArr = getCurrentActivity().getPackageManager().getPackageInfo(getReactApplicationContext().getPackageName(), 4096).requestedPermissions;
            if (strArr != null) {
                for (String str : strArr) {
                    if (str.equals("android.permission.RECORD_AUDIO")) {
                        promise.resolve(Boolean.TRUE);
                        return;
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        promise.resolve(Boolean.FALSE);
    }

    @ReactMethod
    public void checkIfVideoIsValid(String str, Promise promise) {
        new e(this, getReactApplicationContext(), str, promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public void getAvailablePictureSizes(String str, int i2, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new c(this, i2, str, promise));
    }

    @ReactMethod
    public void getCameraIds(int i2, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new b(this, i2, promise));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @Nullable
    public Map<String, Object> getConstants() {
        return Collections.unmodifiableMap(new g(this));
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCameraModule";
    }

    public util.tc.d getScopedContext() {
        return this.mScopedContext;
    }

    @ReactMethod
    public void getSupportedPreviewFpsRange(int i2, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new d(this, i2, promise));
    }

    @ReactMethod
    public void getSupportedRatios(int i2, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new a(this, i2, promise));
    }

    @ReactMethod
    public void hasTorch(Promise promise) {
        promise.resolve(Boolean.valueOf(getReactApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera.flash")));
    }

    @ReactMethod
    public void pausePreview(int i2) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new h(this, i2));
    }

    @ReactMethod
    public void pauseRecording(int i2) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new m(this, i2));
    }

    @ReactMethod
    public void record(ReadableMap readableMap, int i2, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new k(this, i2, readableMap, promise, this.mScopedContext.b()));
    }

    @ReactMethod
    public void resumePreview(int i2) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new i(this, i2));
    }

    @ReactMethod
    public void resumeRecording(int i2) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new n(this, i2));
    }

    @ReactMethod
    public void stopRecording(int i2) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new l(this, i2));
    }

    @ReactMethod
    public void takePicture(ReadableMap readableMap, int i2, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new j(this, i2, readableMap, promise, this.mScopedContext.b()));
    }
}
