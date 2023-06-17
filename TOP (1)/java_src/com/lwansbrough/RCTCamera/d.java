package com.lwansbrough.RCTCamera;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.AsyncTask;
import android.view.MotionEvent;
import android.view.TextureView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.firebase.messaging.Constants;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.PlanarYUVLuminanceSource;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.HybridBinarizer;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import kotlinx.coroutines.DebugKt;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class d extends TextureView implements TextureView.SurfaceTextureListener, Camera.PreviewCallback {
    public static volatile boolean G0 = false;
    private boolean A0;
    private boolean B0;
    private Camera C0;
    private boolean D0;
    private float E0;
    private final MultiFormatReader F0;
    private int k0;
    private int w0;
    private SurfaceTexture x0;
    private int y0;
    private int z0;

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ int k0;

        a(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.u();
            d.this.k0 = this.k0;
            d.this.s();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements Camera.AutoFocusCallback {
        b(d dVar) {
        }

        @Override // android.hardware.Camera.AutoFocusCallback
        public void onAutoFocus(boolean z, Camera camera) {
            if (z) {
                camera.cancelAutoFocus();
            }
        }
    }

    /* loaded from: classes3.dex */
    private class c extends AsyncTask<Void, Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        private byte[] f14112a;
        private final Camera b;

        c(Camera camera, byte[] bArr) {
            this.b = camera;
            this.f14112a = bArr;
        }

        private Result b(int i, int i2, boolean z) {
            BinaryBitmap binaryBitmap;
            try {
                PlanarYUVLuminanceSource planarYUVLuminanceSource = new PlanarYUVLuminanceSource(this.f14112a, i, i2, 0, 0, i, i2, false);
                if (z) {
                    binaryBitmap = new BinaryBitmap(new HybridBinarizer(planarYUVLuminanceSource.invert()));
                } else {
                    binaryBitmap = new BinaryBitmap(new HybridBinarizer(planarYUVLuminanceSource));
                }
                Result decodeWithState = d.this.F0.decodeWithState(binaryBitmap);
                d.this.F0.reset();
                return decodeWithState;
            } catch (Throwable unused) {
                d.this.F0.reset();
                return null;
            }
        }

        private Result c() {
            Camera.Size previewSize = this.b.getParameters().getPreviewSize();
            int i = previewSize.width;
            int i2 = previewSize.height;
            Result b = b(i, i2, false);
            if (b != null) {
                return b;
            }
            Result b2 = b(i, i2, true);
            if (b2 != null) {
                return b2;
            }
            d(i, i2);
            int i3 = previewSize.height;
            int i4 = previewSize.width;
            Result b3 = b(i3, i4, false);
            return b3 != null ? b3 : b(i3, i4, true);
        }

        private void d(int i, int i2) {
            byte[] bArr = new byte[this.f14112a.length];
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = (i3 * i2) + i4;
                    int i6 = (((i4 * i) + i) - i3) - 1;
                    if (i5 >= 0) {
                        byte[] bArr2 = this.f14112a;
                        if (i5 < bArr2.length && i6 >= 0 && i6 < bArr2.length) {
                            bArr[i6] = bArr2[i5];
                        }
                    }
                }
            }
            this.f14112a = bArr;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            Result c;
            if (isCancelled()) {
                return null;
            }
            try {
                c = c();
            } catch (Throwable unused) {
            }
            if (c != null) {
                ReactApplicationContext reactContextSingleton = RCTCameraModule.getReactContextSingleton();
                WritableMap createMap = Arguments.createMap();
                WritableArray createArray = Arguments.createArray();
                ResultPoint[] resultPoints = c.getResultPoints();
                if (resultPoints != null) {
                    for (ResultPoint resultPoint : resultPoints) {
                        WritableMap createMap2 = Arguments.createMap();
                        createMap2.putString("x", String.valueOf(resultPoint.getX()));
                        createMap2.putString("y", String.valueOf(resultPoint.getY()));
                        createArray.pushMap(createMap2);
                    }
                }
                createMap.putArray("bounds", createArray);
                createMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, c.getText());
                createMap.putString("type", c.getBarcodeFormat().toString());
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactContextSingleton.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("CameraBarCodeReadAndroid", createMap);
                d.this.F0.reset();
                d.G0 = false;
                return null;
            }
            throw new Exception();
        }
    }

    public d(Context context, int i) {
        super(context);
        this.D0 = false;
        this.F0 = new MultiFormatReader();
        setSurfaceTextureListener(this);
        this.k0 = i;
        i(com.lwansbrough.RCTCamera.a.h().e());
    }

    private Activity c() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    private float e(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    private void h(MotionEvent motionEvent, Camera.Parameters parameters) {
        int maxZoom = parameters.getMaxZoom();
        int zoom = parameters.getZoom();
        float e = e(motionEvent);
        float f = this.E0;
        if (e > f) {
            if (zoom < maxZoom) {
                zoom++;
            }
        } else if (e < f && zoom > 0) {
            zoom--;
        }
        this.E0 = e;
        parameters.setZoom(zoom);
        try {
            this.C0.setParameters(parameters);
        } catch (RuntimeException unused) {
        }
    }

    private void i(List<String> list) {
        EnumMap enumMap = new EnumMap(DecodeHintType.class);
        EnumSet noneOf = EnumSet.noneOf(BarcodeFormat.class);
        if (list != null) {
            for (String str : list) {
                BarcodeFormat j = j(str);
                if (j != null) {
                    noneOf.add(j);
                }
            }
        }
        enumMap.put((EnumMap) DecodeHintType.POSSIBLE_FORMATS, (DecodeHintType) noneOf);
        this.F0.setHints(enumMap);
    }

    private BarcodeFormat j(String str) {
        if ("aztec".equals(str)) {
            return BarcodeFormat.AZTEC;
        }
        if ("ean13".equals(str)) {
            return BarcodeFormat.EAN_13;
        }
        if ("ean8".equals(str)) {
            return BarcodeFormat.EAN_8;
        }
        if ("qr".equals(str)) {
            return BarcodeFormat.QR_CODE;
        }
        if ("pdf417".equals(str)) {
            return BarcodeFormat.PDF_417;
        }
        if ("upce".equals(str)) {
            return BarcodeFormat.UPC_E;
        }
        if ("datamatrix".equals(str)) {
            return BarcodeFormat.DATA_MATRIX;
        }
        if ("code39".equals(str)) {
            return BarcodeFormat.CODE_39;
        }
        if ("code93".equals(str)) {
            return BarcodeFormat.CODE_93;
        }
        if ("interleaved2of5".equals(str)) {
            return BarcodeFormat.ITF;
        }
        if ("codabar".equals(str)) {
            return BarcodeFormat.CODABAR;
        }
        if ("code128".equals(str)) {
            return BarcodeFormat.CODE_128;
        }
        if ("maxicode".equals(str)) {
            return BarcodeFormat.MAXICODE;
        }
        if ("rss14".equals(str)) {
            return BarcodeFormat.RSS_14;
        }
        if ("rssexpanded".equals(str)) {
            return BarcodeFormat.RSS_EXPANDED;
        }
        if ("upca".equals(str)) {
            return BarcodeFormat.UPC_A;
        }
        if ("upceanextension".equals(str)) {
            return BarcodeFormat.UPC_EAN_EXTENSION;
        }
        String str2 = "Unsupported code.. [" + str + "]";
        return null;
    }

    private synchronized void r() {
        List<Camera.Size> o;
        Activity c2;
        if (!this.A0) {
            boolean z = true;
            this.A0 = true;
            try {
                try {
                    Camera a2 = com.lwansbrough.RCTCamera.a.h().a(this.k0);
                    this.C0 = a2;
                    Camera.Parameters parameters = a2.getParameters();
                    int i = this.w0;
                    boolean z2 = i == 0;
                    if (i != 1) {
                        z = false;
                    }
                    if (!z2 && !z) {
                        throw new RuntimeException("Unsupported capture mode:" + this.w0);
                    }
                    List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                    if (z2 && supportedFocusModes.contains("continuous-picture")) {
                        parameters.setFocusMode("continuous-picture");
                    } else if (z && supportedFocusModes.contains("continuous-video")) {
                        parameters.setFocusMode("continuous-video");
                    } else if (supportedFocusModes.contains(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                        parameters.setFocusMode(DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
                    }
                    if (z2) {
                        o = parameters.getSupportedPictureSizes();
                    } else if (z) {
                        o = com.lwansbrough.RCTCamera.a.h().o(this.C0);
                    } else {
                        throw new RuntimeException("Unsupported capture mode:" + this.w0);
                    }
                    Camera.Size f = com.lwansbrough.RCTCamera.a.h().f(o, Integer.MAX_VALUE, Integer.MAX_VALUE);
                    parameters.setPictureSize(f.width, f.height);
                    try {
                        this.C0.setParameters(parameters);
                    } catch (RuntimeException unused) {
                    }
                    this.C0.setPreviewTexture(this.x0);
                    this.C0.startPreview();
                    if (this.D0 && (c2 = c()) != null) {
                        c2.getWindow().setBackgroundDrawable(null);
                    }
                    this.C0.setPreviewCallback(this);
                } catch (Exception e) {
                    e.printStackTrace();
                    t();
                }
            } catch (NullPointerException e2) {
                e2.printStackTrace();
            }
            this.A0 = false;
        }
    }

    private synchronized void t() {
        if (!this.B0) {
            this.B0 = true;
            try {
                Camera camera = this.C0;
                if (camera != null) {
                    camera.stopPreview();
                    this.C0.setPreviewCallback(null);
                    com.lwansbrough.RCTCamera.a.h().q(this.k0);
                    this.C0 = null;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.B0 = false;
        }
    }

    public int d() {
        return this.k0;
    }

    public double f() {
        return com.lwansbrough.RCTCamera.a.h().m(this.k0) / com.lwansbrough.RCTCamera.a.h().j(this.k0);
    }

    public void g(MotionEvent motionEvent, Camera.Parameters parameters) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes == null || !supportedFocusModes.contains(DebugKt.DEBUG_PROPERTY_VALUE_AUTO) || parameters.getMaxNumFocusAreas() == 0) {
            return;
        }
        this.C0.cancelAutoFocus();
        try {
            Camera.Area a2 = com.lwansbrough.RCTCamera.b.a(motionEvent, this.y0, this.z0);
            parameters.setFocusMode(DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
            ArrayList arrayList = new ArrayList();
            arrayList.add(a2);
            parameters.setFocusAreas(arrayList);
            if (parameters.getMaxNumMeteringAreas() > 0) {
                parameters.setMeteringAreas(arrayList);
            }
            try {
                this.C0.setParameters(parameters);
            } catch (RuntimeException unused) {
            }
            try {
                this.C0.autoFocus(new b(this));
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (RuntimeException e2) {
            e2.printStackTrace();
        }
    }

    public void k(int i) {
        if (this.k0 == i) {
            return;
        }
        new Thread(new a(i)).start();
    }

    public void l(int i) {
        com.lwansbrough.RCTCamera.a.h().v(this.k0, i);
        this.w0 = i;
    }

    public void m(String str) {
        com.lwansbrough.RCTCamera.a.h().w(this.k0, str);
    }

    public void n(boolean z) {
        this.D0 = z;
    }

    public void o(int i) {
        com.lwansbrough.RCTCamera.a.h().y(this.k0, i);
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        if (!com.lwansbrough.RCTCamera.a.h().p() || G0) {
            return;
        }
        G0 = true;
        new c(camera, bArr).execute(new Void[0]);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.x0 = surfaceTexture;
        this.y0 = i;
        this.z0 = i2;
        r();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.x0 = null;
        this.y0 = 0;
        this.z0 = 0;
        t();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.y0 = i;
        this.z0 = i2;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Camera camera = this.C0;
        if (camera == null) {
            return false;
        }
        Camera.Parameters parameters = camera.getParameters();
        int action = motionEvent.getAction();
        if (motionEvent.getPointerCount() > 1) {
            if (action == 5) {
                this.E0 = e(motionEvent);
            } else if (action == 2 && parameters.isZoomSupported()) {
                this.C0.cancelAutoFocus();
                h(motionEvent, parameters);
            }
        } else if (action == 1) {
            g(motionEvent, parameters);
        }
        return true;
    }

    public void p(int i) {
        com.lwansbrough.RCTCamera.a.h().B(this.k0, i);
    }

    public void q(int i) {
        com.lwansbrough.RCTCamera.a.h().C(this.k0, i);
    }

    public void s() {
        if (this.x0 != null) {
            r();
        }
    }

    public void u() {
        if (this.C0 != null) {
            t();
        }
    }
}
