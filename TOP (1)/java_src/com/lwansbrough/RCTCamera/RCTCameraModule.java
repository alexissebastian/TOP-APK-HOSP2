package com.lwansbrough.RCTCamera;

import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaActionSound;
import android.media.MediaRecorder;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Environment;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.android.cameraview.Constants;
import com.google.firebase.messaging.Constants;
import com.lwansbrough.RCTCamera.MutableImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes3.dex */
public class RCTCameraModule extends ReactContextBaseJavaModule implements MediaRecorder.OnInfoListener, MediaRecorder.OnErrorListener, LifecycleEventListener {
    public static final int MEDIA_TYPE_IMAGE = 1;
    public static final int MEDIA_TYPE_VIDEO = 2;
    public static final int RCT_CAMERA_ASPECT_FILL = 0;
    public static final int RCT_CAMERA_ASPECT_FIT = 1;
    public static final int RCT_CAMERA_ASPECT_STRETCH = 2;
    public static final int RCT_CAMERA_CAPTURE_MODE_STILL = 0;
    public static final int RCT_CAMERA_CAPTURE_MODE_VIDEO = 1;
    public static final String RCT_CAMERA_CAPTURE_QUALITY_1080P = "1080p";
    public static final String RCT_CAMERA_CAPTURE_QUALITY_480P = "480p";
    public static final String RCT_CAMERA_CAPTURE_QUALITY_720P = "720p";
    public static final String RCT_CAMERA_CAPTURE_QUALITY_HIGH = "high";
    public static final String RCT_CAMERA_CAPTURE_QUALITY_LOW = "low";
    public static final String RCT_CAMERA_CAPTURE_QUALITY_MEDIUM = "medium";
    public static final String RCT_CAMERA_CAPTURE_QUALITY_PREVIEW = "preview";
    public static final int RCT_CAMERA_CAPTURE_TARGET_CAMERA_ROLL = 2;
    public static final int RCT_CAMERA_CAPTURE_TARGET_DISK = 1;
    public static final int RCT_CAMERA_CAPTURE_TARGET_MEMORY = 0;
    public static final int RCT_CAMERA_CAPTURE_TARGET_TEMP = 3;
    public static final int RCT_CAMERA_FLASH_MODE_AUTO = 2;
    public static final int RCT_CAMERA_FLASH_MODE_OFF = 0;
    public static final int RCT_CAMERA_FLASH_MODE_ON = 1;
    public static final int RCT_CAMERA_ORIENTATION_AUTO = Integer.MAX_VALUE;
    public static final int RCT_CAMERA_ORIENTATION_LANDSCAPE_LEFT = 1;
    public static final int RCT_CAMERA_ORIENTATION_LANDSCAPE_RIGHT = 3;
    public static final int RCT_CAMERA_ORIENTATION_PORTRAIT = 0;
    public static final int RCT_CAMERA_ORIENTATION_PORTRAIT_UPSIDE_DOWN = 2;
    public static final int RCT_CAMERA_TORCH_MODE_AUTO = 2;
    public static final int RCT_CAMERA_TORCH_MODE_OFF = 0;
    public static final int RCT_CAMERA_TORCH_MODE_ON = 1;
    public static final int RCT_CAMERA_TYPE_BACK = 2;
    public static final int RCT_CAMERA_TYPE_FRONT = 1;
    private static final String TAG = "RCTCameraModule";
    private static ReactApplicationContext _reactContext;
    private long MRStartTime;
    private com.lwansbrough.RCTCamera.e _sensorOrientationChecker;
    private Camera mCamera;
    private MediaRecorder mMediaRecorder;
    private ReadableMap mRecordingOptions;
    private Promise mRecordingPromise;
    private Boolean mSafeToCapture;
    private File mVideoFile;

    /* loaded from: classes3.dex */
    class a extends HashMap<String, Object> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lwansbrough.RCTCamera.RCTCameraModule$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0125a extends HashMap<String, Object> {
            C0125a(a aVar) {
                put("stretch", 2);
                put("fit", 1);
                put("fill", 0);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b extends HashMap<String, Object> {
            b(a aVar) {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class c extends HashMap<String, Object> {
            c(a aVar) {
                put("front", 1);
                put("back", 2);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class d extends HashMap<String, Object> {
            d(a aVar) {
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_LOW, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_LOW);
                put("medium", "medium");
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH);
                put("photo", RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_PREVIEW, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_PREVIEW);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_480P, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_480P);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_720P, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_720P);
                put(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_1080P, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_1080P);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class e extends HashMap<String, Object> {
            e(a aVar) {
                put("still", 0);
                put("video", 1);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class f extends HashMap<String, Object> {
            f(a aVar) {
                put("memory", 0);
                put("disk", 1);
                put("cameraRoll", 2);
                put("temp", 3);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class g extends HashMap<String, Object> {
            g(a aVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, Integer.MAX_VALUE);
                put("landscapeLeft", 1);
                put("landscapeRight", 3);
                put("portrait", 0);
                put("portraitUpsideDown", 2);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class h extends HashMap<String, Object> {
            h(a aVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_OFF, 0);
                put(DebugKt.DEBUG_PROPERTY_VALUE_ON, 1);
                put(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, 2);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class i extends HashMap<String, Object> {
            i(a aVar) {
                put(DebugKt.DEBUG_PROPERTY_VALUE_OFF, 0);
                put(DebugKt.DEBUG_PROPERTY_VALUE_ON, 1);
                put(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, 2);
            }
        }

        a(RCTCameraModule rCTCameraModule) {
            put("Aspect", a());
            put("BarCodeType", b());
            put("Type", j());
            put("CaptureQuality", e());
            put("CaptureMode", c());
            put("CaptureTarget", f());
            put(ExifInterface.TAG_ORIENTATION, h());
            put("FlashMode", g());
            put("TorchMode", i());
        }

        private Map<String, Object> a() {
            return Collections.unmodifiableMap(new C0125a(this));
        }

        private Map<String, Object> b() {
            return Collections.unmodifiableMap(new b(this));
        }

        private Map<String, Object> c() {
            return Collections.unmodifiableMap(new e(this));
        }

        private Map<String, Object> e() {
            return Collections.unmodifiableMap(new d(this));
        }

        private Map<String, Object> f() {
            return Collections.unmodifiableMap(new f(this));
        }

        private Map<String, Object> g() {
            return Collections.unmodifiableMap(new h(this));
        }

        private Map<String, Object> h() {
            return Collections.unmodifiableMap(new g(this));
        }

        private Map<String, Object> i() {
            return Collections.unmodifiableMap(new i(this));
        }

        private Map<String, Object> j() {
            return Collections.unmodifiableMap(new c(this));
        }
    }

    /* loaded from: classes3.dex */
    class b implements f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReadableMap f14102a;
        final /* synthetic */ Promise b;

        b(ReadableMap readableMap, Promise promise) {
            this.f14102a = readableMap;
            this.b = promise;
        }

        @Override // com.lwansbrough.RCTCamera.f
        public void a() {
            int b = RCTCameraModule.this._sensorOrientationChecker.b();
            RCTCameraModule.this._sensorOrientationChecker.f();
            RCTCameraModule.this._sensorOrientationChecker.c();
            RCTCameraModule.this.captureWithOrientation(this.f14102a, this.b, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements Camera.PictureCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReadableMap f14103a;
        final /* synthetic */ Promise b;

        /* loaded from: classes3.dex */
        class a implements Runnable {
            final /* synthetic */ byte[] k0;

            a(byte[] bArr) {
                this.k0 = bArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                RCTCameraModule rCTCameraModule = RCTCameraModule.this;
                MutableImage mutableImage = new MutableImage(this.k0);
                c cVar = c.this;
                rCTCameraModule.processImage(mutableImage, cVar.f14103a, cVar.b);
            }
        }

        c(ReadableMap readableMap, Promise promise) {
            this.f14103a = readableMap;
            this.b = promise;
        }

        @Override // android.hardware.Camera.PictureCallback
        public void onPictureTaken(byte[] bArr, Camera camera) {
            camera.stopPreview();
            camera.startPreview();
            AsyncTask.execute(new a(bArr));
            RCTCameraModule.this.mSafeToCapture = Boolean.TRUE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements Camera.ShutterCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Camera f14104a;

        d(RCTCameraModule rCTCameraModule, Camera camera) {
            this.f14104a = camera;
        }

        @Override // android.hardware.Camera.ShutterCallback
        public void onShutter() {
            try {
                this.f14104a.setPreviewCallback(null);
                this.f14104a.setPreviewTexture(null);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e implements MediaScannerConnection.OnScanCompletedListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ WritableMap f14105a;
        final /* synthetic */ Promise b;

        e(RCTCameraModule rCTCameraModule, WritableMap writableMap, Promise promise) {
            this.f14105a = writableMap;
            this.b = promise;
        }

        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
        public void onScanCompleted(String str, Uri uri) {
            if (uri != null) {
                this.f14105a.putString("mediaUri", uri.toString());
            }
            this.b.resolve(this.f14105a);
        }
    }

    public RCTCameraModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mCamera = null;
        this.mRecordingPromise = null;
        this.mSafeToCapture = Boolean.TRUE;
        _reactContext = reactApplicationContext;
        this._sensorOrientationChecker = new com.lwansbrough.RCTCamera.e(reactApplicationContext);
        _reactContext.addLifecycleEventListener(this);
    }

    private void addToMediaStore(String str) {
        MediaScannerConnection.scanFile(_reactContext, new String[]{str}, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void captureWithOrientation(ReadableMap readableMap, Promise promise, int i) {
        Camera a2 = com.lwansbrough.RCTCamera.a.h().a(readableMap.getInt("type"));
        if (a2 == null) {
            promise.reject("No camera found.");
        } else if (readableMap.getInt("mode") == 1) {
            record(readableMap, promise, i);
        } else {
            com.lwansbrough.RCTCamera.a.h().w(readableMap.getInt("type"), readableMap.getString("quality"));
            if (readableMap.hasKey("playSoundOnCapture") && readableMap.getBoolean("playSoundOnCapture")) {
                new MediaActionSound().play(0);
            }
            if (readableMap.hasKey("quality")) {
                com.lwansbrough.RCTCamera.a.h().w(readableMap.getInt("type"), readableMap.getString("quality"));
            }
            com.lwansbrough.RCTCamera.a.h().b(readableMap.getInt("type"), i);
            a2.setPreviewCallback(null);
            c cVar = new c(readableMap, promise);
            d dVar = new d(this, a2);
            if (this.mSafeToCapture.booleanValue()) {
                try {
                    a2.takePicture(dVar, null, cVar);
                    this.mSafeToCapture = Boolean.FALSE;
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    public static byte[] convertFileToByteArray(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    private File getOutputCameraRollFile(int i) {
        return getOutputFile(i, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM));
    }

    private File getOutputFile(int i, File file) {
        String format;
        if (!file.exists() && !file.mkdirs()) {
            String str = "failed to create directory:" + file.getAbsolutePath();
            return null;
        }
        String format2 = String.format("%s", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()));
        if (i == 1) {
            format = String.format("IMG_%s.jpg", format2);
        } else if (i == 2) {
            format = String.format("VID_%s.mp4", format2);
        } else {
            String str2 = "Unsupported media type:" + i;
            return null;
        }
        return new File(String.format("%s%s%s", file.getPath(), File.separator, format));
    }

    private File getOutputMediaFile(int i) {
        String str;
        if (i == 1) {
            str = Environment.DIRECTORY_PICTURES;
        } else if (i == 2) {
            str = Environment.DIRECTORY_MOVIES;
        } else {
            String str2 = "Unsupported media type:" + i;
            return null;
        }
        return getOutputFile(i, Environment.getExternalStoragePublicDirectory(str));
    }

    public static ReactApplicationContext getReactContextSingleton() {
        return _reactContext;
    }

    private File getTempMediaFile(int i) {
        try {
            String format = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
            File cacheDir = _reactContext.getCacheDir();
            if (i == 1) {
                return File.createTempFile("IMG_" + format, ".jpg", cacheDir);
            } else if (i == 2) {
                return File.createTempFile("VID_" + format, ".mp4", cacheDir);
            } else {
                String str = "Unsupported media type:" + i;
                return null;
            }
        } catch (Exception e2) {
            e2.getMessage();
            return null;
        }
    }

    private Throwable prepareMediaRecorder(ReadableMap readableMap, int i) {
        CamcorderProfile x = com.lwansbrough.RCTCamera.a.h().x(readableMap.getInt("type"), readableMap.getString("quality"));
        if (x == null) {
            return new RuntimeException("CamcorderProfile not found in prepareMediaRecorder.");
        }
        this.mCamera.unlock();
        MediaRecorder mediaRecorder = new MediaRecorder();
        this.mMediaRecorder = mediaRecorder;
        mediaRecorder.setOnInfoListener(this);
        this.mMediaRecorder.setOnErrorListener(this);
        this.mMediaRecorder.setCamera(this.mCamera);
        this.mMediaRecorder.setAudioSource(5);
        this.mMediaRecorder.setVideoSource(1);
        if (i == 0) {
            this.mMediaRecorder.setOrientationHint(90);
        } else if (i == 1) {
            this.mMediaRecorder.setOrientationHint(0);
        } else if (i == 2) {
            this.mMediaRecorder.setOrientationHint(Constants.LANDSCAPE_270);
        } else if (i == 3) {
            this.mMediaRecorder.setOrientationHint(180);
        }
        x.fileFormat = 2;
        this.mMediaRecorder.setProfile(x);
        this.mVideoFile = null;
        int i2 = readableMap.getInt(TypedValues.AttributesType.S_TARGET);
        if (i2 == 0) {
            this.mVideoFile = getTempMediaFile(2);
        } else if (i2 == 2) {
            this.mVideoFile = getOutputCameraRollFile(2);
        } else if (i2 != 3) {
            this.mVideoFile = getOutputMediaFile(2);
        } else {
            this.mVideoFile = getTempMediaFile(2);
        }
        File file = this.mVideoFile;
        if (file == null) {
            return new RuntimeException("Error while preparing output file in prepareMediaRecorder.");
        }
        this.mMediaRecorder.setOutputFile(file.getPath());
        if (readableMap.hasKey("totalSeconds")) {
            this.mMediaRecorder.setMaxDuration(readableMap.getInt("totalSeconds") * 1000);
        }
        if (readableMap.hasKey("maxFileSize")) {
            this.mMediaRecorder.setMaxFileSize(readableMap.getInt("maxFileSize"));
        }
        try {
            this.mMediaRecorder.prepare();
            return null;
        } catch (Exception e2) {
            releaseMediaRecorder();
            return e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void processImage(MutableImage mutableImage, ReadableMap readableMap, Promise promise) {
        boolean z;
        boolean z2 = false;
        if (readableMap.hasKey("fixOrientation") && readableMap.getBoolean("fixOrientation")) {
            try {
                mutableImage.c();
            } catch (MutableImage.ImageMutationFailedException e2) {
                promise.reject("Error fixing orientation image", e2);
            }
        }
        double e3 = mutableImage.e() / mutableImage.d();
        try {
            int i = readableMap.getInt("type");
            double l = com.lwansbrough.RCTCamera.a.h().l(i) / com.lwansbrough.RCTCamera.a.h().k(i);
            z = ((l > 1.0d ? 1 : (l == 1.0d ? 0 : -1)) > 0) != ((e3 > 1.0d ? 1 : (e3 == 1.0d ? 0 : -1)) > 0);
            e3 = l;
        } catch (IllegalArgumentException unused) {
            z = false;
        }
        if (readableMap.hasKey("cropToPreview") && readableMap.getBoolean("cropToPreview")) {
            if (z) {
                e3 = 1.0d / e3;
            }
            try {
                mutableImage.b(e3);
            } catch (IllegalArgumentException e4) {
                promise.reject("Error cropping image to preview", e4);
            }
        }
        if (readableMap.hasKey("mirrorImage") && readableMap.getBoolean("mirrorImage")) {
            z2 = true;
        }
        if (z2) {
            try {
                mutableImage.f();
            } catch (MutableImage.ImageMutationFailedException e5) {
                promise.reject("Error mirroring image", e5);
            }
        }
        int i2 = readableMap.hasKey("jpegQuality") ? readableMap.getInt("jpegQuality") : 80;
        int d2 = z ? mutableImage.d() : mutableImage.e();
        int e6 = z ? mutableImage.e() : mutableImage.d();
        int i3 = readableMap.getInt(TypedValues.AttributesType.S_TARGET);
        if (i3 == 0) {
            String j = mutableImage.j(i2);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, j);
            writableNativeMap.putInt("width", d2);
            writableNativeMap.putInt("height", e6);
            promise.resolve(writableNativeMap);
        } else if (i3 == 1) {
            File outputMediaFile = getOutputMediaFile(1);
            if (outputMediaFile == null) {
                promise.reject("Error creating media file.");
                return;
            }
            try {
                mutableImage.m(outputMediaFile, readableMap, i2);
                resolveImage(outputMediaFile, d2, e6, promise, false);
            } catch (IOException e7) {
                promise.reject("failed to save image file", e7);
            }
        } else if (i3 == 2) {
            File outputCameraRollFile = getOutputCameraRollFile(1);
            if (outputCameraRollFile == null) {
                promise.reject("Error creating media file.");
                return;
            }
            try {
                mutableImage.m(outputCameraRollFile, readableMap, i2);
                addToMediaStore(outputCameraRollFile.getAbsolutePath());
                resolveImage(outputCameraRollFile, d2, e6, promise, true);
            } catch (IOException e8) {
                e = e8;
                promise.reject("failed to save image file", e);
            } catch (NullPointerException e9) {
                e = e9;
                promise.reject("failed to save image file", e);
            }
        } else if (i3 == 3) {
            File tempMediaFile = getTempMediaFile(1);
            if (tempMediaFile == null) {
                promise.reject("Error creating media file.");
                return;
            }
            try {
                mutableImage.m(tempMediaFile, readableMap, i2);
                resolveImage(tempMediaFile, d2, e6, promise, false);
            } catch (IOException e10) {
                promise.reject("failed to save image file", e10);
            }
        }
    }

    private void record(ReadableMap readableMap, Promise promise, int i) {
        if (this.mRecordingPromise != null) {
            return;
        }
        Camera a2 = com.lwansbrough.RCTCamera.a.h().a(readableMap.getInt("type"));
        this.mCamera = a2;
        if (a2 == null) {
            promise.reject(new RuntimeException("No camera found."));
            return;
        }
        Throwable prepareMediaRecorder = prepareMediaRecorder(readableMap, i);
        if (prepareMediaRecorder != null) {
            promise.reject(prepareMediaRecorder);
            return;
        }
        try {
            this.mMediaRecorder.start();
            this.MRStartTime = System.currentTimeMillis();
            this.mRecordingOptions = readableMap;
            this.mRecordingPromise = promise;
        } catch (Exception e2) {
            promise.reject(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if (r4 != 3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void releaseMediaRecorder() {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lwansbrough.RCTCamera.RCTCameraModule.releaseMediaRecorder():void");
    }

    private void resolveImage(File file, int i, int i2, Promise promise, boolean z) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("path", Uri.fromFile(file).toString());
        writableNativeMap.putInt("width", i);
        writableNativeMap.putInt("height", i2);
        if (z) {
            MediaScannerConnection.scanFile(_reactContext, new String[]{file.getAbsolutePath()}, null, new e(this, writableNativeMap, promise));
        } else {
            promise.resolve(writableNativeMap);
        }
    }

    @ReactMethod
    public void capture(ReadableMap readableMap, Promise promise) {
        if (com.lwansbrough.RCTCamera.a.h() == null) {
            promise.reject("Camera is not ready yet.");
            return;
        }
        int i = readableMap.hasKey("orientation") ? readableMap.getInt("orientation") : com.lwansbrough.RCTCamera.a.h().i();
        if (i == Integer.MAX_VALUE) {
            this._sensorOrientationChecker.d();
            this._sensorOrientationChecker.e(new b(readableMap, promise));
            return;
        }
        captureWithOrientation(readableMap, promise, i);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @Nullable
    public Map<String, Object> getConstants() {
        return Collections.unmodifiableMap(new a(this));
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return TAG;
    }

    @ReactMethod
    public void hasFlash(ReadableMap readableMap, Promise promise) {
        Camera a2 = com.lwansbrough.RCTCamera.a.h().a(readableMap.getInt("type"));
        if (a2 == null) {
            promise.reject("No camera found.");
            return;
        }
        List<String> supportedFlashModes = a2.getParameters().getSupportedFlashModes();
        promise.resolve(Boolean.valueOf((supportedFlashModes == null || supportedFlashModes.isEmpty()) ? false : true));
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public void onError(MediaRecorder mediaRecorder, int i, int i2) {
        if (this.mRecordingPromise != null) {
            releaseMediaRecorder();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        if (this.mRecordingPromise != null) {
            releaseMediaRecorder();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.mSafeToCapture = Boolean.TRUE;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if ((i == 800 || i == 801) && this.mRecordingPromise != null) {
            releaseMediaRecorder();
        }
    }

    @ReactMethod
    public void setZoom(ReadableMap readableMap, int i) {
        Camera a2;
        com.lwansbrough.RCTCamera.a h = com.lwansbrough.RCTCamera.a.h();
        if (h == null || (a2 = h.a(readableMap.getInt("type"))) == null) {
            return;
        }
        Camera.Parameters parameters = a2.getParameters();
        int maxZoom = parameters.getMaxZoom();
        if (!parameters.isZoomSupported() || i < 0 || i >= maxZoom) {
            return;
        }
        parameters.setZoom(i);
        try {
            a2.setParameters(parameters);
        } catch (RuntimeException unused) {
        }
    }

    @ReactMethod
    public void stopCapture(Promise promise) {
        if (this.mRecordingPromise != null) {
            releaseMediaRecorder();
            promise.resolve("Finished recording.");
            return;
        }
        promise.resolve("Not recording.");
    }
}
