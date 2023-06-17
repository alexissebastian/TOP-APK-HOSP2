package com.airbnb.android.react.maps;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.location.Address;
import android.location.Geocoder;
import android.net.Uri;
import android.util.Base64;
import android.util.DisplayMetrics;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.p0;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.OnMapsSdkInitializedCallback;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
@util.p9.a(name = AirMapModule.NAME)
/* loaded from: classes.dex */
public class AirMapModule extends ReactContextBaseJavaModule {
    public static final String NAME = "AirMapModule";
    private static final String SNAPSHOT_FORMAT_JPG = "jpg";
    private static final String SNAPSHOT_FORMAT_PNG = "png";
    private static final String SNAPSHOT_RESULT_BASE64 = "base64";
    private static final String SNAPSHOT_RESULT_FILE = "file";

    /* loaded from: classes.dex */
    class a implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13221a;
        final /* synthetic */ Promise b;
        final /* synthetic */ Integer c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Integer f13222d;
        final /* synthetic */ String e;
        final /* synthetic */ String f;
        final /* synthetic */ ReactApplicationContext g;
        final /* synthetic */ Bitmap.CompressFormat h;
        final /* synthetic */ double i;

        /* renamed from: com.airbnb.android.react.maps.AirMapModule$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0049a implements GoogleMap.SnapshotReadyCallback {
            C0049a() {
            }

            @Override // com.google.android.gms.maps.GoogleMap.SnapshotReadyCallback
            public void onSnapshotReady(@Nullable Bitmap bitmap) {
                if (bitmap == null) {
                    a.this.b.reject("Failed to generate bitmap, snapshot = null");
                    return;
                }
                if (a.this.c.intValue() != 0 && a.this.f13222d.intValue() != 0 && (a.this.c.intValue() != bitmap.getWidth() || a.this.f13222d.intValue() != bitmap.getHeight())) {
                    bitmap = Bitmap.createScaledBitmap(bitmap, a.this.c.intValue(), a.this.f13222d.intValue(), true);
                }
                if (a.this.e.equals(AirMapModule.SNAPSHOT_RESULT_FILE)) {
                    try {
                        File createTempFile = File.createTempFile("AirMapSnapshot", "." + a.this.f, a.this.g.getCacheDir());
                        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                        a aVar = a.this;
                        bitmap.compress(aVar.h, (int) (aVar.i * 100.0d), fileOutputStream);
                        AirMapModule.closeQuietly(fileOutputStream);
                        a.this.b.resolve(Uri.fromFile(createTempFile).toString());
                    } catch (Exception e) {
                        a.this.b.reject(e);
                    }
                } else if (a.this.e.equals(AirMapModule.SNAPSHOT_RESULT_BASE64)) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    a aVar2 = a.this;
                    bitmap.compress(aVar2.h, (int) (aVar2.i * 100.0d), byteArrayOutputStream);
                    AirMapModule.closeQuietly(byteArrayOutputStream);
                    a.this.b.resolve(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
                }
            }
        }

        a(AirMapModule airMapModule, int i, Promise promise, Integer num, Integer num2, String str, String str2, ReactApplicationContext reactApplicationContext, Bitmap.CompressFormat compressFormat, double d2) {
            this.f13221a = i;
            this.b = promise;
            this.c = num;
            this.f13222d = num2;
            this.e = str;
            this.f = str2;
            this.g = reactApplicationContext;
            this.h = compressFormat;
            this.i = d2;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            m mVar2 = (m) mVar.w(this.f13221a);
            if (mVar2 == null) {
                this.b.reject("AirMapView not found");
                return;
            }
            GoogleMap googleMap = mVar2.k0;
            if (googleMap == null) {
                this.b.reject("AirMapView.map is not valid");
            } else {
                googleMap.snapshot(new C0049a());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13224a;
        final /* synthetic */ Promise b;

        b(AirMapModule airMapModule, int i, Promise promise) {
            this.f13224a = i;
            this.b = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            m mVar2 = (m) mVar.w(this.f13224a);
            if (mVar2 == null) {
                this.b.reject("AirMapView not found");
                return;
            }
            GoogleMap googleMap = mVar2.k0;
            if (googleMap == null) {
                this.b.reject("AirMapView.map is not valid");
                return;
            }
            CameraPosition cameraPosition = googleMap.getCameraPosition();
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("latitude", cameraPosition.target.latitude);
            writableNativeMap.putDouble("longitude", cameraPosition.target.longitude);
            WritableNativeMap writableNativeMap2 = new WritableNativeMap();
            writableNativeMap2.putMap("center", writableNativeMap);
            writableNativeMap2.putDouble("heading", cameraPosition.bearing);
            writableNativeMap2.putDouble("zoom", cameraPosition.zoom);
            writableNativeMap2.putDouble("pitch", cameraPosition.tilt);
            this.b.resolve(writableNativeMap2);
        }
    }

    /* loaded from: classes.dex */
    class c implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13225a;
        final /* synthetic */ Promise b;
        final /* synthetic */ ReadableMap c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f13226d;

        c(AirMapModule airMapModule, int i, Promise promise, ReadableMap readableMap, ReactApplicationContext reactApplicationContext) {
            this.f13225a = i;
            this.b = promise;
            this.c = readableMap;
            this.f13226d = reactApplicationContext;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            m mVar2 = (m) mVar.w(this.f13225a);
            if (mVar2 == null) {
                this.b.reject("AirMapView not found");
            } else if (mVar2.k0 == null) {
                this.b.reject("AirMapView.map is not valid");
            } else {
                ReadableMap readableMap = this.c;
                if (readableMap != null && readableMap.hasKey("latitude") && this.c.hasKey("longitude")) {
                    try {
                        List<Address> fromLocation = new Geocoder(this.f13226d).getFromLocation(this.c.getDouble("latitude"), this.c.getDouble("longitude"), 1);
                        if (fromLocation.isEmpty()) {
                            this.b.reject("Can not get address location");
                            return;
                        }
                        Address address = fromLocation.get(0);
                        WritableNativeMap writableNativeMap = new WritableNativeMap();
                        writableNativeMap.putString("name", address.getFeatureName());
                        writableNativeMap.putString("locality", address.getLocality());
                        writableNativeMap.putString("thoroughfare", address.getThoroughfare());
                        writableNativeMap.putString("subThoroughfare", address.getSubThoroughfare());
                        writableNativeMap.putString("subLocality", address.getSubLocality());
                        writableNativeMap.putString("administrativeArea", address.getAdminArea());
                        writableNativeMap.putString("subAdministrativeArea", address.getSubAdminArea());
                        writableNativeMap.putString(HintConstants.AUTOFILL_HINT_POSTAL_CODE, address.getPostalCode());
                        writableNativeMap.putString(RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE, address.getCountryCode());
                        writableNativeMap.putString("country", address.getCountryName());
                        this.b.resolve(writableNativeMap);
                        return;
                    } catch (IOException unused) {
                        this.b.reject("Can not get address location");
                        return;
                    }
                }
                this.b.reject("Invalid coordinate format");
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13227a;
        final /* synthetic */ Promise b;
        final /* synthetic */ LatLng c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ double f13228d;

        d(AirMapModule airMapModule, int i, Promise promise, LatLng latLng, double d2) {
            this.f13227a = i;
            this.b = promise;
            this.c = latLng;
            this.f13228d = d2;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            m mVar2 = (m) mVar.w(this.f13227a);
            if (mVar2 == null) {
                this.b.reject("AirMapView not found");
                return;
            }
            GoogleMap googleMap = mVar2.k0;
            if (googleMap == null) {
                this.b.reject("AirMapView.map is not valid");
                return;
            }
            Point screenLocation = googleMap.getProjection().toScreenLocation(this.c);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("x", screenLocation.x / this.f13228d);
            writableNativeMap.putDouble("y", screenLocation.y / this.f13228d);
            this.b.resolve(writableNativeMap);
        }
    }

    /* loaded from: classes.dex */
    class e implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13229a;
        final /* synthetic */ Promise b;
        final /* synthetic */ Point c;

        e(AirMapModule airMapModule, int i, Promise promise, Point point) {
            this.f13229a = i;
            this.b = promise;
            this.c = point;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            m mVar2 = (m) mVar.w(this.f13229a);
            if (mVar2 == null) {
                this.b.reject("AirMapView not found");
                return;
            }
            GoogleMap googleMap = mVar2.k0;
            if (googleMap == null) {
                this.b.reject("AirMapView.map is not valid");
                return;
            }
            LatLng fromScreenLocation = googleMap.getProjection().fromScreenLocation(this.c);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("latitude", fromScreenLocation.latitude);
            writableNativeMap.putDouble("longitude", fromScreenLocation.longitude);
            this.b.resolve(writableNativeMap);
        }
    }

    /* loaded from: classes.dex */
    class f implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13230a;
        final /* synthetic */ Promise b;

        f(AirMapModule airMapModule, int i, Promise promise) {
            this.f13230a = i;
            this.b = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            m mVar2 = (m) mVar.w(this.f13230a);
            if (mVar2 == null) {
                this.b.reject("AirMapView not found");
            } else if (mVar2.k0 == null) {
                this.b.reject("AirMapView.map is not valid");
            } else {
                double[][] mapBoundaries = mVar2.getMapBoundaries();
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                WritableNativeMap writableNativeMap2 = new WritableNativeMap();
                WritableNativeMap writableNativeMap3 = new WritableNativeMap();
                writableNativeMap2.putDouble("longitude", mapBoundaries[0][0]);
                writableNativeMap2.putDouble("latitude", mapBoundaries[0][1]);
                writableNativeMap3.putDouble("longitude", mapBoundaries[1][0]);
                writableNativeMap3.putDouble("latitude", mapBoundaries[1][1]);
                writableNativeMap.putMap("northEast", writableNativeMap2);
                writableNativeMap.putMap("southWest", writableNativeMap3);
                this.b.resolve(writableNativeMap);
            }
        }
    }

    /* loaded from: classes.dex */
    class g implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f13231a;
        final /* synthetic */ Promise b;

        /* loaded from: classes.dex */
        class a implements OnMapsSdkInitializedCallback {
            a() {
            }

            @Override // com.google.android.gms.maps.OnMapsSdkInitializedCallback
            public void onMapsSdkInitialized(@NonNull MapsInitializer.Renderer renderer) {
                renderer.toString();
                g.this.b.resolve(renderer.toString());
            }
        }

        g(AirMapModule airMapModule, ReactApplicationContext reactApplicationContext, Promise promise) {
            this.f13231a = reactApplicationContext;
            this.b = promise;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            MapsInitializer.initialize(this.f13231a, MapsInitializer.Renderer.LATEST, new a());
        }
    }

    public AirMapModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    @ReactMethod
    public void coordinateForPoint(int i, ReadableMap readableMap, Promise promise) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        double d2 = reactApplicationContext.getResources().getDisplayMetrics().density;
        ((UIManagerModule) reactApplicationContext.getNativeModule(UIManagerModule.class)).addUIBlock(new e(this, i, promise, new Point(readableMap.hasKey("x") ? (int) (readableMap.getDouble("x") * d2) : 0, readableMap.hasKey("y") ? (int) (readableMap.getDouble("y") * d2) : 0)));
    }

    @ReactMethod
    public void enableLatestRenderer(Promise promise) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        ((UIManagerModule) reactApplicationContext.getNativeModule(UIManagerModule.class)).addUIBlock(new g(this, reactApplicationContext, promise));
    }

    public Activity getActivity() {
        return getCurrentActivity();
    }

    @ReactMethod
    public void getAddressFromCoordinates(int i, ReadableMap readableMap, Promise promise) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        ((UIManagerModule) reactApplicationContext.getNativeModule(UIManagerModule.class)).addUIBlock(new c(this, i, promise, readableMap, reactApplicationContext));
    }

    @ReactMethod
    public void getCamera(int i, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new b(this, i, promise));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put("legalNotice", "This license information is displayed in Settings > Google > Open Source on any device running Google Play services.");
        return hashMap;
    }

    @ReactMethod
    public void getMapBoundaries(int i, Promise promise) {
        ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new f(this, i, promise));
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void pointForCoordinate(int i, ReadableMap readableMap, Promise promise) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        double d2 = reactApplicationContext.getResources().getDisplayMetrics().density;
        boolean hasKey = readableMap.hasKey("latitude");
        double d3 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        double d4 = hasKey ? readableMap.getDouble("latitude") : 0.0d;
        if (readableMap.hasKey("longitude")) {
            d3 = readableMap.getDouble("longitude");
        }
        ((UIManagerModule) reactApplicationContext.getNativeModule(UIManagerModule.class)).addUIBlock(new d(this, i, promise, new LatLng(d4, d3), d2));
    }

    @ReactMethod
    public void takeSnapshot(int i, ReadableMap readableMap, Promise promise) {
        Bitmap.CompressFormat compressFormat;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        String string = readableMap.hasKey("format") ? readableMap.getString("format") : SNAPSHOT_FORMAT_PNG;
        if (string.equals(SNAPSHOT_FORMAT_PNG)) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            compressFormat = string.equals(SNAPSHOT_FORMAT_JPG) ? Bitmap.CompressFormat.JPEG : null;
        }
        Bitmap.CompressFormat compressFormat2 = compressFormat;
        double d2 = readableMap.hasKey("quality") ? readableMap.getDouble("quality") : 1.0d;
        DisplayMetrics displayMetrics = reactApplicationContext.getResources().getDisplayMetrics();
        ((UIManagerModule) reactApplicationContext.getNativeModule(UIManagerModule.class)).addUIBlock(new a(this, i, promise, Integer.valueOf(readableMap.hasKey("width") ? (int) (displayMetrics.density * readableMap.getDouble("width")) : 0), Integer.valueOf(readableMap.hasKey("height") ? (int) (displayMetrics.density * readableMap.getDouble("height")) : 0), readableMap.hasKey("result") ? readableMap.getString("result") : SNAPSHOT_RESULT_FILE, string, reactApplicationContext, compressFormat2, d2));
    }
}
