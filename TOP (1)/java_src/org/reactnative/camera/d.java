package org.reactnative.camera;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.CamcorderProfile;
import android.os.AsyncTask;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.m0;
import com.google.android.cameraview.CameraView;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.Result;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import util.sc.h;
import util.sc.i;
import util.sc.j;
/* loaded from: classes4.dex */
public class d extends CameraView implements LifecycleEventListener, util.sc.b, util.sc.f, util.sc.d, j, util.sc.g {
    private List<String> A0;
    private boolean B0;
    private ScaleGestureDetector C0;
    private GestureDetector D0;
    private boolean E0;
    private boolean F0;
    private boolean G0;
    private Boolean H0;
    private Boolean I0;
    private boolean J0;
    public volatile boolean K0;
    public volatile boolean L0;
    public volatile boolean M0;
    public volatile boolean N0;
    private MultiFormatReader O0;
    private org.reactnative.facedetector.b P0;
    private util.qc.b Q0;
    private boolean R0;
    private boolean S0;
    private boolean T0;
    private boolean U0;
    private boolean V0;
    private int W0;
    private int X0;
    private int Y0;
    private int Z0;
    private int a1;
    private boolean b1;
    private int c1;
    private int d1;
    private boolean e1;
    private float f1;
    private float g1;
    private float h1;
    private float i1;
    private int j1;
    private m0 k0;
    private int k1;
    private GestureDetector.SimpleOnGestureListener l1;
    private ScaleGestureDetector.OnScaleGestureListener m1;
    private Queue<Promise> w0;
    private Map<Promise, ReadableMap> x0;
    private Map<Promise, File> y0;
    private Promise z0;

    /* loaded from: classes4.dex */
    class a extends CameraView.Callback {
        a() {
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onCameraOpened(CameraView cameraView) {
            org.reactnative.camera.e.d(cameraView);
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onFramePreview(CameraView cameraView, byte[] bArr, int i, int i2, int i3) {
            int o = org.reactnative.camera.e.o(i3, d.this.getFacing(), d.this.getCameraOrientation());
            boolean z = d.this.T0 && !d.this.K0 && (cameraView instanceof util.sc.b);
            boolean z2 = d.this.R0 && !d.this.L0 && (cameraView instanceof util.sc.f);
            boolean z3 = d.this.S0 && !d.this.M0 && (cameraView instanceof util.sc.d);
            boolean z4 = d.this.U0 && !d.this.N0 && (cameraView instanceof j);
            if ((z || z2 || z3 || z4) && bArr.length >= i * 1.5d * i2) {
                if (z) {
                    d.this.K0 = true;
                    new util.sc.a((util.sc.b) cameraView, d.this.O0, bArr, i, i2, d.this.e1, d.this.f1, d.this.g1, d.this.h1, d.this.i1, d.this.j1, d.this.k1, d.this.getAspectRatio().toFloat()).execute(new Void[0]);
                }
                if (z2) {
                    d.this.L0 = true;
                    new util.sc.e((util.sc.f) cameraView, d.this.P0, bArr, i, i2, o, d.this.getResources().getDisplayMetrics().density, d.this.getFacing(), d.this.getWidth(), d.this.getHeight(), d.this.c1, d.this.d1).execute(new Void[0]);
                }
                if (z3) {
                    d.this.M0 = true;
                    if (d.this.a1 == util.qc.b.f15749d) {
                        d.this.G0 = false;
                    } else if (d.this.a1 != util.qc.b.e) {
                        if (d.this.a1 == util.qc.b.f) {
                            d.this.G0 = true;
                        }
                    } else {
                        d dVar = d.this;
                        dVar.G0 = !dVar.G0;
                    }
                    if (d.this.G0) {
                        for (int i4 = 0; i4 < bArr.length; i4++) {
                            bArr[i4] = (byte) (~bArr[i4]);
                        }
                    }
                    new util.sc.c((util.sc.d) cameraView, d.this.Q0, bArr, i, i2, o, d.this.getResources().getDisplayMetrics().density, d.this.getFacing(), d.this.getWidth(), d.this.getHeight(), d.this.c1, d.this.d1).execute(new Void[0]);
                }
                if (z4) {
                    d.this.N0 = true;
                    new i((j) cameraView, d.this.k0, bArr, i, i2, o, d.this.getResources().getDisplayMetrics().density, d.this.getFacing(), d.this.getWidth(), d.this.getHeight(), d.this.c1, d.this.d1).execute(new Void[0]);
                }
            }
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onMountError(CameraView cameraView) {
            org.reactnative.camera.e.f(cameraView, "Camera view threw an error - component could not be rendered.");
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onPictureTaken(CameraView cameraView, byte[] bArr, int i, int i2) {
            Promise promise = (Promise) d.this.w0.poll();
            ReadableMap readableMap = (ReadableMap) d.this.x0.remove(promise);
            if (readableMap.hasKey("fastMode") && readableMap.getBoolean("fastMode")) {
                promise.resolve(null);
            }
            File file = (File) d.this.y0.remove(promise);
            if (Build.VERSION.SDK_INT >= 11) {
                new h(bArr, promise, readableMap, file, i, i2, d.this).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            } else {
                new h(bArr, promise, readableMap, file, i, i2, d.this).execute(new Void[0]);
            }
            org.reactnative.camera.e.h(cameraView);
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onRecordingEnd(CameraView cameraView) {
            org.reactnative.camera.e.i(cameraView);
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onRecordingStart(CameraView cameraView, String str, int i, int i2) {
            WritableMap createMap = Arguments.createMap();
            createMap.putInt("videoOrientation", i);
            createMap.putInt("deviceOrientation", i2);
            createMap.putString("uri", util.tc.c.c(new File(str)).toString());
            org.reactnative.camera.e.j(cameraView, createMap);
        }

        @Override // com.google.android.cameraview.CameraView.Callback
        public void onVideoRecorded(CameraView cameraView, String str, int i, int i2) {
            if (d.this.z0 != null) {
                if (str == null) {
                    d.this.z0.reject("E_RECORDING", "Couldn't stop recording - there is none in progress");
                } else {
                    WritableMap createMap = Arguments.createMap();
                    createMap.putBoolean("isRecordingInterrupted", d.this.I0.booleanValue());
                    createMap.putInt("videoOrientation", i);
                    createMap.putInt("deviceOrientation", i2);
                    createMap.putString("uri", util.tc.c.c(new File(str)).toString());
                    d.this.z0.resolve(createMap);
                }
                d dVar = d.this;
                Boolean bool = Boolean.FALSE;
                dVar.H0 = bool;
                d.this.I0 = bool;
                d.this.z0 = null;
            }
        }
    }

    /* loaded from: classes4.dex */
    class b implements Runnable {
        final /* synthetic */ Promise k0;
        final /* synthetic */ ReadableMap w0;
        final /* synthetic */ File x0;

        b(Promise promise, ReadableMap readableMap, File file) {
            this.k0 = promise;
            this.w0 = readableMap;
            this.x0 = file;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.w0.add(this.k0);
            d.this.x0.put(this.k0, this.w0);
            d.this.y0.put(this.k0, this.x0);
            try {
                d.super.takePicture(this.w0);
            } catch (Exception e) {
                d.this.w0.remove(this.k0);
                d.this.x0.remove(this.k0);
                d.this.y0.remove(this.k0);
                this.k0.reject("E_TAKE_PICTURE_FAILED", e.getMessage());
            }
        }
    }

    /* loaded from: classes4.dex */
    class c implements Runnable {
        final /* synthetic */ ReadableMap k0;
        final /* synthetic */ File w0;
        final /* synthetic */ Promise x0;

        c(ReadableMap readableMap, File file, Promise promise) {
            this.k0 = readableMap;
            this.w0 = file;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String string = this.k0.hasKey("path") ? this.k0.getString("path") : util.tc.c.b(this.w0, ".mp4");
                int i = this.k0.hasKey("maxDuration") ? this.k0.getInt("maxDuration") : -1;
                int i2 = this.k0.hasKey("maxFileSize") ? this.k0.getInt("maxFileSize") : -1;
                int i3 = this.k0.hasKey("fps") ? this.k0.getInt("fps") : -1;
                CamcorderProfile m = this.k0.hasKey("quality") ? org.reactnative.camera.e.m(this.k0.getInt("quality")) : CamcorderProfile.get(1);
                if (this.k0.hasKey("videoBitrate")) {
                    m.videoBitRate = this.k0.getInt("videoBitrate");
                }
                if (d.super.record(string, i * 1000, i2, this.k0.hasKey("mute") ? !this.k0.getBoolean("mute") : true, m, this.k0.hasKey("orientation") ? this.k0.getInt("orientation") : 0, i3)) {
                    d.this.H0 = Boolean.TRUE;
                    d.this.z0 = this.x0;
                    return;
                }
                this.x0.reject("E_RECORDING_FAILED", "Starting video recording failed. Another recording might be in progress.");
            } catch (IOException unused) {
                this.x0.reject("E_RECORDING_FAILED", "Starting video recording failed - could not create video file.");
            }
        }
    }

    /* renamed from: org.reactnative.camera.d$d  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    class RunnableC0146d implements Runnable {
        RunnableC0146d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if ((!d.this.E0 || d.this.isCameraOpened()) && !d.this.F0) {
                return;
            }
            d.this.E0 = false;
            d.this.F0 = false;
            d.this.start();
        }
    }

    /* loaded from: classes4.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.stop();
            d.this.cleanup();
        }
    }

    /* loaded from: classes4.dex */
    class f extends GestureDetector.SimpleOnGestureListener {
        f() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            d dVar = d.this;
            org.reactnative.camera.e.l(dVar, true, dVar.X(motionEvent.getX()), d.this.X(motionEvent.getY()));
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            d dVar = d.this;
            org.reactnative.camera.e.l(dVar, false, dVar.X(motionEvent.getX()), d.this.X(motionEvent.getY()));
            return true;
        }
    }

    /* loaded from: classes4.dex */
    class g implements ScaleGestureDetector.OnScaleGestureListener {
        g() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            d.this.V(scaleGestureDetector.getScaleFactor());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            d.this.V(scaleGestureDetector.getScaleFactor());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }

    public d(m0 m0Var) {
        super(m0Var, true);
        this.w0 = new ConcurrentLinkedQueue();
        this.x0 = new ConcurrentHashMap();
        this.y0 = new ConcurrentHashMap();
        this.A0 = null;
        this.B0 = false;
        this.E0 = false;
        this.F0 = true;
        this.G0 = false;
        Boolean bool = Boolean.FALSE;
        this.H0 = bool;
        this.I0 = bool;
        this.J0 = false;
        this.K0 = false;
        this.L0 = false;
        this.M0 = false;
        this.N0 = false;
        this.R0 = false;
        this.S0 = false;
        this.T0 = false;
        this.U0 = false;
        this.V0 = false;
        this.W0 = org.reactnative.facedetector.b.l;
        this.X0 = org.reactnative.facedetector.b.j;
        this.Y0 = org.reactnative.facedetector.b.h;
        this.Z0 = util.qc.b.g;
        this.a1 = util.qc.b.f15749d;
        this.b1 = true;
        this.e1 = false;
        this.f1 = 0.0f;
        this.g1 = 0.0f;
        this.h1 = 0.0f;
        this.i1 = 0.0f;
        this.j1 = 0;
        this.k1 = 0;
        this.l1 = new f();
        this.m1 = new g();
        this.k0 = m0Var;
        m0Var.addLifecycleEventListener(this);
        addCallback(new a());
    }

    private boolean T() {
        return Build.VERSION.SDK_INT < 23 || ContextCompat.checkSelfPermission(getContext(), "android.permission.CAMERA") == 0;
    }

    private void U() {
        this.O0 = new MultiFormatReader();
        EnumMap enumMap = new EnumMap(DecodeHintType.class);
        EnumSet noneOf = EnumSet.noneOf(BarcodeFormat.class);
        List<String> list = this.A0;
        if (list != null) {
            for (String str : list) {
                String str2 = (String) CameraModule.VALID_BARCODE_TYPES.get(str);
                if (str2 != null) {
                    noneOf.add(BarcodeFormat.valueOf(str2));
                }
            }
        }
        enumMap.put((EnumMap) DecodeHintType.POSSIBLE_FORMATS, (DecodeHintType) noneOf);
        this.O0.setHints(enumMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(float f2) {
        float zoom = getZoom();
        float f3 = (f2 - 1.0f) + zoom;
        if (f3 > zoom) {
            setZoom(Math.min(f3, 1.0f));
        } else {
            setZoom(Math.max(f3, 0.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int X(float f2) {
        Resources resources = getResources();
        resources.getConfiguration();
        return (int) (f2 / resources.getDisplayMetrics().density);
    }

    private void a0() {
        util.qc.b bVar = new util.qc.b(this.k0);
        this.Q0 = bVar;
        bVar.d(this.Z0);
    }

    private void b0() {
        org.reactnative.facedetector.b bVar = new org.reactnative.facedetector.b(this.k0);
        this.P0 = bVar;
        bVar.f(this.W0);
        this.P0.e(this.X0);
        this.P0.d(this.Y0);
        this.P0.g(this.b1);
    }

    public void W(ReadableMap readableMap, Promise promise, File file) {
        this.mBgHandler.post(new c(readableMap, file, promise));
    }

    public void Y(int i, int i2) {
        this.j1 = i;
        this.k1 = i2;
    }

    public void Z(float f2, float f3, float f4, float f5) {
        this.e1 = true;
        this.f1 = f2;
        this.g1 = f3;
        this.h1 = f4;
        this.i1 = f5;
    }

    @Override // util.sc.f
    public void a(WritableArray writableArray) {
        if (this.R0) {
            org.reactnative.camera.e.e(this, writableArray);
        }
    }

    @Override // util.sc.b
    public void b() {
        this.K0 = false;
        MultiFormatReader multiFormatReader = this.O0;
        if (multiFormatReader != null) {
            multiFormatReader.reset();
        }
    }

    @Override // util.sc.g
    public void c(WritableMap writableMap) {
        org.reactnative.camera.e.g(this, writableMap);
    }

    public void c0(ReadableMap readableMap, Promise promise, File file) {
        this.mBgHandler.post(new b(promise, readableMap, file));
    }

    @Override // util.sc.d
    public void d(WritableArray writableArray, int i, int i2, byte[] bArr) {
        byte[] bArr2;
        if (this.S0) {
            if (this.B0) {
                try {
                    YuvImage yuvImage = new YuvImage(bArr, 17, i, i2, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(new Rect(0, 0, i, i2), 100, byteArrayOutputStream);
                    bArr2 = byteArrayOutputStream.toByteArray();
                } catch (Exception e2) {
                    throw new RuntimeException(String.format("Error decoding imageData from NV21 format (%d bytes)", Integer.valueOf(bArr.length)), e2);
                }
            } else {
                bArr2 = null;
            }
            org.reactnative.camera.e.c(this, writableArray, bArr2);
        }
    }

    @Override // util.sc.b
    public void e(Result result, int i, int i2, byte[] bArr) {
        byte[] bArr2;
        String str = result.getBarcodeFormat().toString();
        if (this.T0 && this.A0.contains(str)) {
            if (this.B0) {
                try {
                    YuvImage yuvImage = new YuvImage(bArr, 17, i, i2, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(new Rect(0, 0, i, i2), 100, byteArrayOutputStream);
                    bArr2 = byteArrayOutputStream.toByteArray();
                } catch (Exception e2) {
                    throw new RuntimeException(String.format("Error decoding imageData from NV21 format (%d bytes)", Integer.valueOf(bArr.length)), e2);
                }
            } else {
                bArr2 = null;
            }
            org.reactnative.camera.e.b(this, result, i, i2, bArr2);
        }
    }

    @Override // util.sc.j
    public void f() {
        this.N0 = false;
    }

    @Override // util.sc.f
    public void g() {
        this.L0 = false;
    }

    @Override // util.sc.j
    public void h(WritableArray writableArray) {
        if (this.U0) {
            org.reactnative.camera.e.k(this, writableArray);
        }
    }

    @Override // util.sc.d
    public void i() {
        this.M0 = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        org.reactnative.facedetector.b bVar = this.P0;
        if (bVar != null) {
            bVar.c();
        }
        util.qc.b bVar2 = this.Q0;
        if (bVar2 != null) {
            bVar2.c();
        }
        this.O0 = null;
        this.k0.removeLifecycleEventListener(this);
        this.mBgHandler.post(new e());
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        if (this.H0.booleanValue()) {
            this.I0 = Boolean.TRUE;
        }
        if (this.E0 || !isCameraOpened()) {
            return;
        }
        this.E0 = true;
        stop();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        if (T()) {
            this.mBgHandler.post(new RunnableC0146d());
        } else {
            org.reactnative.camera.e.f(this, "Camera permissions not granted - component could not be rendered.");
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        View view = getView();
        if (view == null) {
            return;
        }
        float f2 = i3 - i;
        float f3 = i4 - i2;
        float f4 = getAspectRatio().toFloat();
        int i7 = getResources().getConfiguration().orientation;
        setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        if (i7 == 2) {
            float f5 = f4 * f3;
            if (f5 < f2) {
                i6 = (int) (f2 / f4);
                i5 = (int) f2;
            } else {
                i5 = (int) f5;
                i6 = (int) f3;
            }
        } else {
            float f6 = f4 * f2;
            if (f6 > f3) {
                i6 = (int) f6;
                i5 = (int) f2;
            } else {
                i5 = (int) (f3 / f4);
                i6 = (int) f3;
            }
        }
        int i8 = (int) ((f2 - i5) / 2.0f);
        int i9 = (int) ((f3 - i6) / 2.0f);
        this.c1 = i8;
        this.d1 = i9;
        view.layout(i8, i9, i5 + i8, i6 + i9);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.J0) {
            this.C0.onTouchEvent(motionEvent);
        }
        if (this.V0) {
            this.D0.onTouchEvent(motionEvent);
            return true;
        }
        return true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    public void setBarCodeTypes(List<String> list) {
        this.A0 = list;
        U();
    }

    public void setDetectedImageInEvent(boolean z) {
        this.B0 = z;
    }

    public void setFaceDetectionClassifications(int i) {
        this.Y0 = i;
        org.reactnative.facedetector.b bVar = this.P0;
        if (bVar != null) {
            bVar.d(i);
        }
    }

    public void setFaceDetectionLandmarks(int i) {
        this.X0 = i;
        org.reactnative.facedetector.b bVar = this.P0;
        if (bVar != null) {
            bVar.e(i);
        }
    }

    public void setFaceDetectionMode(int i) {
        this.W0 = i;
        org.reactnative.facedetector.b bVar = this.P0;
        if (bVar != null) {
            bVar.f(i);
        }
    }

    public void setGoogleVisionBarcodeMode(int i) {
        this.a1 = i;
    }

    public void setGoogleVisionBarcodeType(int i) {
        this.Z0 = i;
        util.qc.b bVar = this.Q0;
        if (bVar != null) {
            bVar.d(i);
        }
    }

    public void setShouldDetectFaces(boolean z) {
        if (z && this.P0 == null) {
            b0();
        }
        this.R0 = z;
        setScanning(z || this.S0 || this.T0 || this.U0);
    }

    public void setShouldDetectTouches(boolean z) {
        if (!this.V0 && z) {
            this.D0 = new GestureDetector(this.k0, this.l1);
        } else {
            this.D0 = null;
        }
        this.V0 = z;
    }

    public void setShouldGoogleDetectBarcodes(boolean z) {
        if (z && this.Q0 == null) {
            a0();
        }
        this.S0 = z;
        setScanning(this.R0 || z || this.T0 || this.U0);
    }

    public void setShouldRecognizeText(boolean z) {
        this.U0 = z;
        setScanning(this.R0 || this.S0 || this.T0 || z);
    }

    public void setShouldScanBarCodes(boolean z) {
        if (z && this.O0 == null) {
            U();
        }
        this.T0 = z;
        setScanning(this.R0 || this.S0 || z || this.U0);
    }

    public void setTracking(boolean z) {
        this.b1 = z;
        org.reactnative.facedetector.b bVar = this.P0;
        if (bVar != null) {
            bVar.g(z);
        }
    }

    public void setUseNativeZoom(boolean z) {
        if (!this.J0 && z) {
            this.C0 = new ScaleGestureDetector(this.k0, this.m1);
        } else {
            this.C0 = null;
        }
        this.J0 = z;
    }
}
