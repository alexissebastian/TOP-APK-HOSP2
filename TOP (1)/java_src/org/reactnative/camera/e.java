package org.reactnative.camera;

import android.media.CamcorderProfile;
import android.os.Build;
import android.view.ViewGroup;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.google.zxing.Result;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f14669a = {new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_ARTIST}, new String[]{"int", ExifInterface.TAG_BITS_PER_SAMPLE}, new String[]{"int", ExifInterface.TAG_COMPRESSION}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_COPYRIGHT}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_DATETIME}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_IMAGE_DESCRIPTION}, new String[]{"int", ExifInterface.TAG_IMAGE_LENGTH}, new String[]{"int", ExifInterface.TAG_IMAGE_WIDTH}, new String[]{"int", ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT}, new String[]{"int", ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT_LENGTH}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_MAKE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_MODEL}, new String[]{"int", ExifInterface.TAG_ORIENTATION}, new String[]{"int", ExifInterface.TAG_PHOTOMETRIC_INTERPRETATION}, new String[]{"int", ExifInterface.TAG_PLANAR_CONFIGURATION}, new String[]{"double", ExifInterface.TAG_PRIMARY_CHROMATICITIES}, new String[]{"double", ExifInterface.TAG_REFERENCE_BLACK_WHITE}, new String[]{"int", ExifInterface.TAG_RESOLUTION_UNIT}, new String[]{"int", ExifInterface.TAG_ROWS_PER_STRIP}, new String[]{"int", ExifInterface.TAG_SAMPLES_PER_PIXEL}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SOFTWARE}, new String[]{"int", ExifInterface.TAG_STRIP_BYTE_COUNTS}, new String[]{"int", ExifInterface.TAG_STRIP_OFFSETS}, new String[]{"int", ExifInterface.TAG_TRANSFER_FUNCTION}, new String[]{"double", ExifInterface.TAG_WHITE_POINT}, new String[]{"double", ExifInterface.TAG_X_RESOLUTION}, new String[]{"double", ExifInterface.TAG_Y_CB_CR_COEFFICIENTS}, new String[]{"int", ExifInterface.TAG_Y_CB_CR_POSITIONING}, new String[]{"int", ExifInterface.TAG_Y_CB_CR_SUB_SAMPLING}, new String[]{"double", ExifInterface.TAG_Y_RESOLUTION}, new String[]{"double", ExifInterface.TAG_APERTURE_VALUE}, new String[]{"double", ExifInterface.TAG_BRIGHTNESS_VALUE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_CFA_PATTERN}, new String[]{"int", ExifInterface.TAG_COLOR_SPACE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_COMPONENTS_CONFIGURATION}, new String[]{"double", ExifInterface.TAG_COMPRESSED_BITS_PER_PIXEL}, new String[]{"int", ExifInterface.TAG_CONTRAST}, new String[]{"int", ExifInterface.TAG_CUSTOM_RENDERED}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_DATETIME_DIGITIZED}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_DATETIME_ORIGINAL}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_DEVICE_SETTING_DESCRIPTION}, new String[]{"double", ExifInterface.TAG_DIGITAL_ZOOM_RATIO}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_EXIF_VERSION}, new String[]{"double", ExifInterface.TAG_EXPOSURE_BIAS_VALUE}, new String[]{"double", ExifInterface.TAG_EXPOSURE_INDEX}, new String[]{"int", ExifInterface.TAG_EXPOSURE_MODE}, new String[]{"int", ExifInterface.TAG_EXPOSURE_PROGRAM}, new String[]{"double", ExifInterface.TAG_EXPOSURE_TIME}, new String[]{"double", ExifInterface.TAG_F_NUMBER}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_FILE_SOURCE}, new String[]{"int", ExifInterface.TAG_FLASH}, new String[]{"double", ExifInterface.TAG_FLASH_ENERGY}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_FLASHPIX_VERSION}, new String[]{"double", ExifInterface.TAG_FOCAL_LENGTH}, new String[]{"int", ExifInterface.TAG_FOCAL_LENGTH_IN_35MM_FILM}, new String[]{"int", ExifInterface.TAG_FOCAL_PLANE_RESOLUTION_UNIT}, new String[]{"double", ExifInterface.TAG_FOCAL_PLANE_X_RESOLUTION}, new String[]{"double", ExifInterface.TAG_FOCAL_PLANE_Y_RESOLUTION}, new String[]{"int", ExifInterface.TAG_GAIN_CONTROL}, new String[]{"int", ExifInterface.TAG_ISO_SPEED_RATINGS}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_IMAGE_UNIQUE_ID}, new String[]{"int", ExifInterface.TAG_LIGHT_SOURCE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_MAKER_NOTE}, new String[]{"double", ExifInterface.TAG_MAX_APERTURE_VALUE}, new String[]{"int", ExifInterface.TAG_METERING_MODE}, new String[]{"int", ExifInterface.TAG_NEW_SUBFILE_TYPE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_OECF}, new String[]{"int", ExifInterface.TAG_PIXEL_X_DIMENSION}, new String[]{"int", ExifInterface.TAG_PIXEL_Y_DIMENSION}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_RELATED_SOUND_FILE}, new String[]{"int", ExifInterface.TAG_SATURATION}, new String[]{"int", ExifInterface.TAG_SCENE_CAPTURE_TYPE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SCENE_TYPE}, new String[]{"int", ExifInterface.TAG_SENSING_METHOD}, new String[]{"int", ExifInterface.TAG_SHARPNESS}, new String[]{"double", ExifInterface.TAG_SHUTTER_SPEED_VALUE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SPATIAL_FREQUENCY_RESPONSE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SPECTRAL_SENSITIVITY}, new String[]{"int", ExifInterface.TAG_SUBFILE_TYPE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SUBSEC_TIME}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SUBSEC_TIME_DIGITIZED}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_SUBSEC_TIME_ORIGINAL}, new String[]{"int", ExifInterface.TAG_SUBJECT_AREA}, new String[]{"double", ExifInterface.TAG_SUBJECT_DISTANCE}, new String[]{"int", ExifInterface.TAG_SUBJECT_DISTANCE_RANGE}, new String[]{"int", ExifInterface.TAG_SUBJECT_LOCATION}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_USER_COMMENT}, new String[]{"int", ExifInterface.TAG_WHITE_BALANCE}, new String[]{"int", ExifInterface.TAG_GPS_ALTITUDE_REF}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_AREA_INFORMATION}, new String[]{"double", ExifInterface.TAG_GPS_DOP}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_DATESTAMP}, new String[]{"double", ExifInterface.TAG_GPS_DEST_BEARING}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_DEST_BEARING_REF}, new String[]{"double", ExifInterface.TAG_GPS_DEST_DISTANCE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_DEST_DISTANCE_REF}, new String[]{"double", ExifInterface.TAG_GPS_DEST_LATITUDE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_DEST_LATITUDE_REF}, new String[]{"double", ExifInterface.TAG_GPS_DEST_LONGITUDE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_DEST_LONGITUDE_REF}, new String[]{"int", ExifInterface.TAG_GPS_DIFFERENTIAL}, new String[]{"double", ExifInterface.TAG_GPS_IMG_DIRECTION}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_IMG_DIRECTION_REF}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_LATITUDE_REF}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_LONGITUDE_REF}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_MAP_DATUM}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_MEASURE_MODE}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_PROCESSING_METHOD}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_SATELLITES}, new String[]{"double", ExifInterface.TAG_GPS_SPEED}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_SPEED_REF}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_STATUS}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_TIMESTAMP}, new String[]{"double", ExifInterface.TAG_GPS_TRACK}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_TRACK_REF}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_GPS_VERSION_ID}, new String[]{TypedValues.Custom.S_STRING, ExifInterface.TAG_INTEROPERABILITY_INDEX}, new String[]{"int", ExifInterface.TAG_THUMBNAIL_IMAGE_LENGTH}, new String[]{"int", ExifInterface.TAG_THUMBNAIL_IMAGE_WIDTH}, new String[]{"int", ExifInterface.TAG_DNG_VERSION}, new String[]{"int", ExifInterface.TAG_DEFAULT_CROP_SIZE}, new String[]{"int", ExifInterface.TAG_ORF_PREVIEW_IMAGE_START}, new String[]{"int", ExifInterface.TAG_ORF_PREVIEW_IMAGE_LENGTH}, new String[]{"int", ExifInterface.TAG_ORF_ASPECT_FRAME}, new String[]{"int", ExifInterface.TAG_RW2_SENSOR_BOTTOM_BORDER}, new String[]{"int", ExifInterface.TAG_RW2_SENSOR_LEFT_BORDER}, new String[]{"int", ExifInterface.TAG_RW2_SENSOR_RIGHT_BORDER}, new String[]{"int", ExifInterface.TAG_RW2_SENSOR_TOP_BORDER}, new String[]{"int", ExifInterface.TAG_RW2_ISO}};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ WritableArray w0;
        final /* synthetic */ byte[] x0;
        final /* synthetic */ ReactContext y0;

        a(ViewGroup viewGroup, WritableArray writableArray, byte[] bArr, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = writableArray;
            this.x0 = bArr;
            this.y0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.y0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.b.t(this.k0.getId(), this.w0, this.x0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b implements Runnable {
        final /* synthetic */ ReactContext A0;
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ Result w0;
        final /* synthetic */ int x0;
        final /* synthetic */ int y0;
        final /* synthetic */ byte[] z0;

        b(ViewGroup viewGroup, Result result, int i, int i2, byte[] bArr, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = result;
            this.x0 = i;
            this.y0 = i2;
            this.z0 = bArr;
            this.A0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.A0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.a.t(this.k0.getId(), this.w0, this.x0, this.y0, this.z0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ WritableArray w0;
        final /* synthetic */ ReactContext x0;

        c(ViewGroup viewGroup, WritableArray writableArray, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = writableArray;
            this.x0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.x0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.j.u(this.k0.getId(), this.w0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ String w0;
        final /* synthetic */ ReactContext x0;

        d(ViewGroup viewGroup, String str, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = str;
            this.x0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.x0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.c.t(this.k0.getId(), this.w0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.reactnative.camera.e$e  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class RunnableC0147e implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ ReactContext w0;

        RunnableC0147e(ViewGroup viewGroup, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.w0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.d.s(this.k0.getId()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class f implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ WritableMap w0;
        final /* synthetic */ ReactContext x0;

        f(ViewGroup viewGroup, WritableMap writableMap, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = writableMap;
            this.x0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.x0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.f.t(this.k0.getId(), this.w0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class g implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ ReactContext w0;

        g(ViewGroup viewGroup, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.w0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.g.s(this.k0.getId()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class h implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ WritableMap w0;
        final /* synthetic */ ReactContext x0;

        h(ViewGroup viewGroup, WritableMap writableMap, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = writableMap;
            this.x0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.x0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.i.t(this.k0.getId(), this.w0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class i implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ ReactContext w0;

        i(ViewGroup viewGroup, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.w0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.h.s(this.k0.getId()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class j implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ boolean w0;
        final /* synthetic */ int x0;
        final /* synthetic */ int y0;
        final /* synthetic */ ReactContext z0;

        j(ViewGroup viewGroup, boolean z, int i, int i2, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = z;
            this.x0 = i;
            this.y0 = i2;
            this.z0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.z0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.k.t(this.k0.getId(), this.w0, this.x0, this.y0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class k implements Runnable {
        final /* synthetic */ ViewGroup k0;
        final /* synthetic */ WritableArray w0;
        final /* synthetic */ ReactContext x0;

        k(ViewGroup viewGroup, WritableArray writableArray, ReactContext reactContext) {
            this.k0 = viewGroup;
            this.w0 = writableArray;
            this.x0 = reactContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((UIManagerModule) this.x0.getNativeModule(UIManagerModule.class)).getEventDispatcher().d(util.rc.e.t(this.k0.getId(), this.w0));
        }
    }

    public static void a(ExifInterface exifInterface) {
        for (String[] strArr : f14669a) {
            exifInterface.setAttribute(strArr[1], null);
        }
        exifInterface.setAttribute(ExifInterface.TAG_GPS_LATITUDE, null);
        exifInterface.setAttribute(ExifInterface.TAG_GPS_LONGITUDE, null);
        exifInterface.setAttribute(ExifInterface.TAG_GPS_ALTITUDE, null);
    }

    public static void b(ViewGroup viewGroup, Result result, int i2, int i3, byte[] bArr) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new b(viewGroup, result, i2, i3, bArr, reactContext));
    }

    public static void c(ViewGroup viewGroup, WritableArray writableArray, byte[] bArr) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new a(viewGroup, writableArray, bArr, reactContext));
    }

    public static void d(ViewGroup viewGroup) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new RunnableC0147e(viewGroup, reactContext));
    }

    public static void e(ViewGroup viewGroup, WritableArray writableArray) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new k(viewGroup, writableArray, reactContext));
    }

    public static void f(ViewGroup viewGroup, String str) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new d(viewGroup, str, reactContext));
    }

    public static void g(ViewGroup viewGroup, WritableMap writableMap) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new f(viewGroup, writableMap, reactContext));
    }

    public static void h(ViewGroup viewGroup) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new g(viewGroup, reactContext));
    }

    public static void i(ViewGroup viewGroup) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new i(viewGroup, reactContext));
    }

    public static void j(ViewGroup viewGroup, WritableMap writableMap) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new h(viewGroup, writableMap, reactContext));
    }

    public static void k(ViewGroup viewGroup, WritableArray writableArray) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new c(viewGroup, writableArray, reactContext));
    }

    public static void l(ViewGroup viewGroup, boolean z, int i2, int i3) {
        ReactContext reactContext = (ReactContext) viewGroup.getContext();
        reactContext.runOnNativeModulesQueueThread(new j(viewGroup, z, i2, i3, reactContext));
    }

    public static CamcorderProfile m(int i2) {
        CamcorderProfile camcorderProfile = CamcorderProfile.get(1);
        int n = n(i2);
        if (CamcorderProfile.hasProfile(n)) {
            camcorderProfile = CamcorderProfile.get(n);
            if (i2 == 4) {
                camcorderProfile.videoFrameWidth = 640;
            }
        }
        return camcorderProfile;
    }

    private static int n(int i2) {
        if (i2 == 0) {
            return Build.VERSION.SDK_INT >= 21 ? 8 : 6;
        } else if (i2 != 1) {
            if (i2 != 2) {
                return (i2 == 3 || i2 == 4) ? 4 : 1;
            }
            return 5;
        } else {
            return 6;
        }
    }

    public static int o(int i2, int i3, int i4) {
        if (i3 == 1) {
            return (i4 + i2) % 360;
        }
        return ((i4 - i2) + (q(i2) ? 180 : 0)) % 360;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r8.equals(androidx.constraintlayout.core.motion.utils.TypedValues.Custom.S_STRING) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.react.bridge.WritableMap p(androidx.exifinterface.media.ExifInterface r12) {
        /*
            com.facebook.react.bridge.WritableMap r0 = com.facebook.react.bridge.Arguments.createMap()
            java.lang.String[][] r1 = org.reactnative.camera.e.f14669a
            int r2 = r1.length
            r3 = 0
            r4 = 0
        L9:
            r5 = 0
            r7 = 1
            if (r4 >= r2) goto L63
            r8 = r1[r4]
            r9 = r8[r7]
            java.lang.String r10 = r12.getAttribute(r9)
            if (r10 == 0) goto L60
            r8 = r8[r3]
            r8.hashCode()
            r10 = -1
            int r11 = r8.hashCode()
            switch(r11) {
                case -1325958191: goto L3b;
                case -891985903: goto L32;
                case 104431: goto L27;
                default: goto L25;
            }
        L25:
            r7 = -1
            goto L45
        L27:
            java.lang.String r7 = "int"
            boolean r7 = r8.equals(r7)
            if (r7 != 0) goto L30
            goto L25
        L30:
            r7 = 2
            goto L45
        L32:
            java.lang.String r11 = "string"
            boolean r8 = r8.equals(r11)
            if (r8 != 0) goto L45
            goto L25
        L3b:
            java.lang.String r7 = "double"
            boolean r7 = r8.equals(r7)
            if (r7 != 0) goto L44
            goto L25
        L44:
            r7 = 0
        L45:
            switch(r7) {
                case 0: goto L59;
                case 1: goto L51;
                case 2: goto L49;
                default: goto L48;
            }
        L48:
            goto L60
        L49:
            int r5 = r12.getAttributeInt(r9, r3)
            r0.putInt(r9, r5)
            goto L60
        L51:
            java.lang.String r5 = r12.getAttribute(r9)
            r0.putString(r9, r5)
            goto L60
        L59:
            double r5 = r12.getAttributeDouble(r9, r5)
            r0.putDouble(r9, r5)
        L60:
            int r4 = r4 + 1
            goto L9
        L63:
            double[] r1 = r12.getLatLong()
            if (r1 == 0) goto L80
            r2 = r1[r3]
            java.lang.String r4 = "GPSLatitude"
            r0.putDouble(r4, r2)
            r2 = r1[r7]
            java.lang.String r1 = "GPSLongitude"
            r0.putDouble(r1, r2)
            double r1 = r12.getAltitude(r5)
            java.lang.String r12 = "GPSAltitude"
            r0.putDouble(r12, r1)
        L80:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.reactnative.camera.e.p(androidx.exifinterface.media.ExifInterface):com.facebook.react.bridge.WritableMap");
    }

    private static boolean q(int i2) {
        return i2 == 90 || i2 == 270;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (r4.equals(androidx.constraintlayout.core.motion.utils.TypedValues.Custom.S_STRING) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(androidx.exifinterface.media.ExifInterface r9, com.facebook.react.bridge.ReadableMap r10) {
        /*
            java.lang.String[][] r0 = org.reactnative.camera.e.f14669a
            int r1 = r0.length
            r2 = 0
            r3 = 0
        L5:
            if (r3 >= r1) goto L6b
            r4 = r0[r3]
            r5 = 1
            r6 = r4[r5]
            boolean r7 = r10.hasKey(r6)
            if (r7 == 0) goto L68
            r4 = r4[r2]
            r4.hashCode()
            r7 = -1
            int r8 = r4.hashCode()
            switch(r8) {
                case -1325958191: goto L35;
                case -891985903: goto L2c;
                case 104431: goto L21;
                default: goto L1f;
            }
        L1f:
            r5 = -1
            goto L3f
        L21:
            java.lang.String r5 = "int"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L2a
            goto L1f
        L2a:
            r5 = 2
            goto L3f
        L2c:
            java.lang.String r8 = "string"
            boolean r4 = r4.equals(r8)
            if (r4 != 0) goto L3f
            goto L1f
        L35:
            java.lang.String r5 = "double"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L3e
            goto L1f
        L3e:
            r5 = 0
        L3f:
            switch(r5) {
                case 0: goto L5a;
                case 1: goto L52;
                case 2: goto L43;
                default: goto L42;
            }
        L42:
            goto L68
        L43:
            int r4 = r10.getInt(r6)
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r9.setAttribute(r6, r4)
            r10.getInt(r6)
            goto L68
        L52:
            java.lang.String r4 = r10.getString(r6)
            r9.setAttribute(r6, r4)
            goto L68
        L5a:
            double r4 = r10.getDouble(r6)
            java.lang.String r4 = java.lang.Double.toString(r4)
            r9.setAttribute(r6, r4)
            r10.getDouble(r6)
        L68:
            int r3 = r3 + 1
            goto L5
        L6b:
            java.lang.String r0 = "GPSLatitude"
            boolean r1 = r10.hasKey(r0)
            if (r1 == 0) goto L86
            java.lang.String r1 = "GPSLongitude"
            boolean r2 = r10.hasKey(r1)
            if (r2 == 0) goto L86
            double r2 = r10.getDouble(r0)
            double r0 = r10.getDouble(r1)
            r9.setLatLong(r2, r0)
        L86:
            java.lang.String r0 = "GPSAltitude"
            boolean r1 = r10.hasKey(r0)
            if (r1 == 0) goto L95
            double r0 = r10.getDouble(r0)
            r9.setAltitude(r0)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.reactnative.camera.e.r(androidx.exifinterface.media.ExifInterface, com.facebook.react.bridge.ReadableMap):void");
    }
}
