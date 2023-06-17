package com.lwansbrough.RCTCamera;

import android.hardware.Camera;
import android.media.CamcorderProfile;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes3.dex */
public class a {
    private static a h;
    private static final b i = new b(853, 480);
    private static final b j = new b(1280, 720);
    private static final b k = new b(1920, 1080);
    private int g;

    /* renamed from: d  reason: collision with root package name */
    private boolean f14107d = false;
    private List<String> e = null;
    private int f = -1;
    private final Map<Number, Camera> c = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    private final HashMap<Integer, C0126a> f14106a = new HashMap<>();
    private final HashMap<Integer, Integer> b = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lwansbrough.RCTCamera.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0126a {

        /* renamed from: a  reason: collision with root package name */
        public final Camera.CameraInfo f14108a;
        public int b = 0;
        public int c = -1;

        /* renamed from: d  reason: collision with root package name */
        public int f14109d = -1;
        public int e = -1;
        public int f = -1;

        public C0126a(a aVar, Camera.CameraInfo cameraInfo) {
            this.f14108a = cameraInfo;
        }
    }

    /* loaded from: classes3.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f14110a;
        public int b;

        public b(int i, int i2) {
            this.f14110a = i;
            this.b = i2;
        }
    }

    private a(int i2) {
        this.g = 0;
        this.g = i2;
        for (int i3 = 0; i3 < Camera.getNumberOfCameras(); i3++) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i3, cameraInfo);
            if (cameraInfo.facing == 1 && this.f14106a.get(1) == null) {
                this.f14106a.put(1, new C0126a(this, cameraInfo));
                this.b.put(1, Integer.valueOf(i3));
                a(1);
                q(1);
            } else if (cameraInfo.facing == 0 && this.f14106a.get(2) == null) {
                this.f14106a.put(2, new C0126a(this, cameraInfo));
                this.b.put(2, Integer.valueOf(i3));
                a(2);
                q(2);
            }
        }
    }

    public static void d(int i2) {
        h = new a(i2);
    }

    private Camera.Size g(List<Camera.Size> list, int i2, int i3) {
        Camera.Size size = null;
        for (Camera.Size size2 : list) {
            if (size != null) {
                if (Math.sqrt(Math.pow(size2.width - i2, 2.0d) + Math.pow(size2.height - i3, 2.0d)) < Math.sqrt(Math.pow(size.width - i2, 2.0d) + Math.pow(size.height - i3, 2.0d))) {
                }
            }
            size = size2;
        }
        return size;
    }

    public static a h() {
        return h;
    }

    private Camera.Size n(List<Camera.Size> list) {
        Camera.Size size = null;
        for (Camera.Size size2 : list) {
            if (size != null) {
                if (size2.width * size2.height < size.width * size.height) {
                }
            }
            size = size2;
        }
        return size;
    }

    public void A(int i2, int i3, int i4) {
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        if (c0126a == null) {
            return;
        }
        c0126a.e = i3;
        c0126a.f = i4;
    }

    public void B(int i2, int i3) {
        Camera a2 = a(i2);
        if (a2 == null) {
            return;
        }
        Camera.Parameters parameters = a2.getParameters();
        String flashMode = parameters.getFlashMode();
        if (i3 == 0) {
            flashMode = DebugKt.DEBUG_PROPERTY_VALUE_OFF;
        } else if (i3 == 1) {
            flashMode = "torch";
        }
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes == null || !supportedFlashModes.contains(flashMode)) {
            return;
        }
        parameters.setFlashMode(flashMode);
        try {
            a2.setParameters(parameters);
        } catch (RuntimeException unused) {
        }
    }

    public void C(int i2, int i3) {
        Camera a2 = a(i2);
        if (a2 == null) {
            return;
        }
        Camera.Parameters parameters = a2.getParameters();
        int maxZoom = parameters.getMaxZoom();
        if (!parameters.isZoomSupported() || i3 < 0 || i3 >= maxZoom) {
            return;
        }
        parameters.setZoom(i3);
        try {
            a2.setParameters(parameters);
        } catch (RuntimeException unused) {
        }
    }

    public synchronized Camera a(int i2) {
        if (this.c.get(Integer.valueOf(i2)) == null && this.b.get(Integer.valueOf(i2)) != null) {
            try {
                this.c.put(Integer.valueOf(i2), Camera.open(this.b.get(Integer.valueOf(i2)).intValue()));
                c(i2);
            } catch (Exception unused) {
            }
        }
        return this.c.get(Integer.valueOf(i2));
    }

    public void b(int i2, int i3) {
        int i4;
        Camera camera = this.c.get(Integer.valueOf(i2));
        if (camera == null) {
            return;
        }
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        Camera.CameraInfo cameraInfo = c0126a.f14108a;
        int i5 = cameraInfo.orientation;
        if (cameraInfo.facing == 1) {
            i4 = (i5 + (i3 * 90)) % 360;
        } else {
            i4 = ((i5 - (i3 * 90)) + 360) % 360;
        }
        c0126a.b = i4;
        Camera.Parameters parameters = camera.getParameters();
        parameters.setRotation(c0126a.b);
        try {
            camera.setParameters(parameters);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void c(int i2) {
        int i3;
        int i4;
        Camera camera = this.c.get(Integer.valueOf(i2));
        if (camera == null) {
            return;
        }
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        Camera.CameraInfo cameraInfo = c0126a.f14108a;
        int i5 = cameraInfo.orientation;
        if (cameraInfo.facing == 1) {
            int i6 = this.g;
            i3 = ((i6 * 90) + i5) % 360;
            i4 = ((720 - i5) - (i6 * 90)) % 360;
        } else {
            i3 = ((i5 - (this.g * 90)) + 360) % 360;
            i4 = i3;
        }
        c0126a.b = i3;
        s(i3);
        camera.setDisplayOrientation(i4);
        Camera.Parameters parameters = camera.getParameters();
        parameters.setRotation(c0126a.b);
        Camera.Size f = f(parameters.getSupportedPreviewSizes(), Integer.MAX_VALUE, Integer.MAX_VALUE);
        int i7 = f.width;
        int i8 = f.height;
        parameters.setPreviewSize(i7, i8);
        try {
            camera.setParameters(parameters);
        } catch (Exception e) {
            e.printStackTrace();
        }
        int i9 = c0126a.b;
        if (i9 != 0 && i9 != 180) {
            c0126a.c = i8;
            c0126a.f14109d = i7;
            return;
        }
        c0126a.c = i7;
        c0126a.f14109d = i8;
    }

    public List<String> e() {
        return this.e;
    }

    public Camera.Size f(List<Camera.Size> list, int i2, int i3) {
        int i4;
        Camera.Size size = null;
        for (Camera.Size size2 : list) {
            int i5 = size2.width;
            if (i5 <= i2 && (i4 = size2.height) <= i3 && (size == null || i5 * i4 > size.width * size.height)) {
                size = size2;
            }
        }
        return size;
    }

    public int i() {
        return this.f;
    }

    public int j(int i2) {
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        if (c0126a == null) {
            return 0;
        }
        return c0126a.f14109d;
    }

    public int k(int i2) {
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        if (c0126a == null) {
            return 0;
        }
        return c0126a.f;
    }

    public int l(int i2) {
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        if (c0126a == null) {
            return 0;
        }
        return c0126a.e;
    }

    public int m(int i2) {
        C0126a c0126a = this.f14106a.get(Integer.valueOf(i2));
        if (c0126a == null) {
            return 0;
        }
        return c0126a.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<Camera.Size> o(Camera camera) {
        Camera.Parameters parameters = camera.getParameters();
        List<Camera.Size> supportedVideoSizes = parameters.getSupportedVideoSizes();
        return supportedVideoSizes != null ? supportedVideoSizes : parameters.getSupportedPreviewSizes();
    }

    public boolean p() {
        return this.f14107d;
    }

    public void q(int i2) {
        Camera camera = this.c.get(Integer.valueOf(i2));
        if (camera != null) {
            this.c.remove(Integer.valueOf(i2));
            camera.release();
        }
    }

    public void r(int i2) {
        this.g = i2;
        c(1);
        c(2);
    }

    public void s(int i2) {
    }

    public void t(List<String> list) {
        this.e = list;
    }

    public void u(boolean z) {
        this.f14107d = z;
    }

    public void v(int i2, int i3) {
        Camera camera = this.c.get(Integer.valueOf(i2));
        if (camera == null) {
            return;
        }
        Camera.Parameters parameters = camera.getParameters();
        parameters.setRecordingHint(i3 == 1);
        try {
            camera.setParameters(parameters);
        } catch (RuntimeException unused) {
        }
    }

    public void w(int i2, String str) {
        Camera a2 = a(i2);
        if (a2 == null) {
            return;
        }
        Camera.Parameters parameters = a2.getParameters();
        Camera.Size size = null;
        List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1078030475:
                if (str.equals("medium")) {
                    c = 0;
                    break;
                }
                break;
            case -318184504:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_PREVIEW)) {
                    c = 1;
                    break;
                }
                break;
            case 107348:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_LOW)) {
                    c = 2;
                    break;
                }
                break;
            case 1604548:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_480P)) {
                    c = 3;
                    break;
                }
                break;
            case 1688155:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_720P)) {
                    c = 4;
                    break;
                }
                break;
            case 3202466:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH)) {
                    c = 5;
                    break;
                }
                break;
            case 46737913:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_1080P)) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                size = supportedPictureSizes.get(supportedPictureSizes.size() / 2);
                break;
            case 1:
                Camera.Size f = f(parameters.getSupportedPreviewSizes(), Integer.MAX_VALUE, Integer.MAX_VALUE);
                size = g(parameters.getSupportedPictureSizes(), f.width, f.height);
                break;
            case 2:
                size = n(supportedPictureSizes);
                break;
            case 3:
                b bVar = i;
                size = f(supportedPictureSizes, bVar.f14110a, bVar.b);
                break;
            case 4:
                b bVar2 = j;
                size = f(supportedPictureSizes, bVar2.f14110a, bVar2.b);
                break;
            case 5:
                size = f(parameters.getSupportedPictureSizes(), Integer.MAX_VALUE, Integer.MAX_VALUE);
                break;
            case 6:
                b bVar3 = k;
                size = f(supportedPictureSizes, bVar3.f14110a, bVar3.b);
                break;
        }
        if (size != null) {
            parameters.setPictureSize(size.width, size.height);
            try {
                a2.setParameters(parameters);
            } catch (RuntimeException unused) {
            }
        }
    }

    public CamcorderProfile x(int i2, String str) {
        Camera.Size size;
        CamcorderProfile camcorderProfile;
        Camera a2 = a(i2);
        if (a2 == null) {
            return null;
        }
        List<Camera.Size> o = o(a2);
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1078030475:
                if (str.equals("medium")) {
                    c = 0;
                    break;
                }
                break;
            case 107348:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_LOW)) {
                    c = 1;
                    break;
                }
                break;
            case 1604548:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_480P)) {
                    c = 2;
                    break;
                }
                break;
            case 1688155:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_720P)) {
                    c = 3;
                    break;
                }
                break;
            case 3202466:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH)) {
                    c = 4;
                    break;
                }
                break;
            case 46737913:
                if (str.equals(RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_1080P)) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                size = o.get(o.size() / 2);
                camcorderProfile = CamcorderProfile.get(this.b.get(Integer.valueOf(i2)).intValue(), 5);
                break;
            case 1:
                size = n(o);
                camcorderProfile = CamcorderProfile.get(this.b.get(Integer.valueOf(i2)).intValue(), 4);
                break;
            case 2:
                b bVar = i;
                size = f(o, bVar.f14110a, bVar.b);
                camcorderProfile = CamcorderProfile.get(this.b.get(Integer.valueOf(i2)).intValue(), 4);
                break;
            case 3:
                b bVar2 = j;
                size = f(o, bVar2.f14110a, bVar2.b);
                camcorderProfile = CamcorderProfile.get(this.b.get(Integer.valueOf(i2)).intValue(), 5);
                break;
            case 4:
                size = f(o, Integer.MAX_VALUE, Integer.MAX_VALUE);
                camcorderProfile = CamcorderProfile.get(this.b.get(Integer.valueOf(i2)).intValue(), 1);
                break;
            case 5:
                b bVar3 = k;
                size = f(o, bVar3.f14110a, bVar3.b);
                camcorderProfile = CamcorderProfile.get(this.b.get(Integer.valueOf(i2)).intValue(), 6);
                break;
            default:
                camcorderProfile = null;
                size = null;
                break;
        }
        if (camcorderProfile == null) {
            return null;
        }
        if (size != null) {
            camcorderProfile.videoFrameHeight = size.height;
            camcorderProfile.videoFrameWidth = size.width;
        }
        return camcorderProfile;
    }

    public void y(int i2, int i3) {
        Camera a2 = a(i2);
        if (a2 == null) {
            return;
        }
        Camera.Parameters parameters = a2.getParameters();
        String flashMode = parameters.getFlashMode();
        if (i3 == 0) {
            flashMode = DebugKt.DEBUG_PROPERTY_VALUE_OFF;
        } else if (i3 == 1) {
            flashMode = DebugKt.DEBUG_PROPERTY_VALUE_ON;
        } else if (i3 == 2) {
            flashMode = DebugKt.DEBUG_PROPERTY_VALUE_AUTO;
        }
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes == null || !supportedFlashModes.contains(flashMode)) {
            return;
        }
        parameters.setFlashMode(flashMode);
        try {
            a2.setParameters(parameters);
        } catch (RuntimeException unused) {
        }
    }

    public void z(int i2) {
        if (this.f == i2) {
            return;
        }
        this.f = i2;
        c(1);
        c(2);
    }
}
