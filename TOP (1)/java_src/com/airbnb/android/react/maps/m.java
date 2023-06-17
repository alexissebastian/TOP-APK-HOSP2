package com.airbnb.android.react.maps;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.location.Location;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.core.content.PermissionChecker;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.MotionEventCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.IndoorBuilding;
import com.google.android.gms.maps.model.IndoorLevel;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PointOfInterest;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.maps.android.data.kml.KmlContainer;
import com.google.maps.android.data.kml.KmlLayer;
import com.google.maps.android.data.kml.KmlPlacemark;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class m extends MapView implements GoogleMap.InfoWindowAdapter, GoogleMap.OnMarkerDragListener, OnMapReadyCallback, GoogleMap.OnPoiClickListener, GoogleMap.OnIndoorStateChangeListener {
    private static final String[] k1 = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
    private Boolean A0;
    private Integer B0;
    private Integer C0;
    private LatLngBounds D0;
    private CameraUpdate E0;
    private boolean F0;
    private boolean G0;
    private boolean H0;
    private boolean I0;
    private ReadableMap J0;
    private boolean K0;
    private boolean L0;
    private LatLngBounds M0;
    private int N0;
    private final List<com.airbnb.android.react.maps.c> O0;
    private final Map<Marker, com.airbnb.android.react.maps.g> P0;
    private final Map<Polyline, com.airbnb.android.react.maps.j> Q0;
    private final Map<Polygon, com.airbnb.android.react.maps.i> R0;
    private final Map<GroundOverlay, com.airbnb.android.react.maps.h> S0;
    private final Map<TileOverlay, com.airbnb.android.react.maps.e> T0;
    private final Map<TileOverlay, com.airbnb.android.react.maps.d> U0;
    private final GestureDetectorCompat V0;
    private final AirMapManager W0;
    private LifecycleEventListener X0;
    private boolean Y0;
    private boolean Z0;
    private final m0 a1;
    private final com.facebook.react.uimanager.events.d b1;
    private com.airbnb.android.react.maps.p c1;
    private w d1;
    private LatLng e1;
    int f1;
    int g1;
    int h1;
    int i1;
    private final Runnable j1;
    public GoogleMap k0;
    private KmlLayer w0;
    private ProgressBar x0;
    private RelativeLayout y0;
    private ImageView z0;

    /* loaded from: classes.dex */
    class a implements GoogleMap.OnGroundOverlayClickListener {
        a() {
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnGroundOverlayClickListener
        public void onGroundOverlayClick(GroundOverlay groundOverlay) {
            WritableMap Q = m.this.Q(groundOverlay.getPosition());
            Q.putString("action", "overlay-press");
            m.this.W0.pushEvent(m.this.a1, (View) m.this.S0.get(groundOverlay), "onPress", Q);
        }
    }

    /* loaded from: classes.dex */
    class b implements GoogleMap.OnCameraMoveStartedListener {
        b() {
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveStartedListener
        public void onCameraMoveStarted(int i) {
            m.this.N0 = i;
        }
    }

    /* loaded from: classes.dex */
    class c implements GoogleMap.OnCameraMoveListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ GoogleMap f13243a;

        c(GoogleMap googleMap) {
            this.f13243a = googleMap;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveListener
        public void onCameraMove() {
            LatLngBounds latLngBounds = this.f13243a.getProjection().getVisibleRegion().latLngBounds;
            m.this.M0 = null;
            m.this.b1.d(new u(m.this.getId(), latLngBounds, true, 1 == m.this.N0));
        }
    }

    /* loaded from: classes.dex */
    class d implements GoogleMap.OnCameraIdleListener {
        final /* synthetic */ GoogleMap k0;

        d(GoogleMap googleMap) {
            this.k0 = googleMap;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnCameraIdleListener
        public void onCameraIdle() {
            LatLngBounds latLngBounds = this.k0.getProjection().getVisibleRegion().latLngBounds;
            if (m.this.N0 != 0) {
                if (m.this.M0 == null || s.a(latLngBounds, m.this.M0)) {
                    m.this.M0 = latLngBounds;
                    m.this.b1.d(new u(m.this.getId(), latLngBounds, false, 1 == m.this.N0));
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements GoogleMap.OnMapLoadedCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m f13244a;

        e(m mVar) {
            this.f13244a = mVar;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnMapLoadedCallback
        public void onMapLoaded() {
            m.this.A0 = Boolean.TRUE;
            m.this.W0.pushEvent(m.this.a1, this.f13244a, "onMapLoaded", new WritableNativeMap());
            m.this.F();
        }
    }

    /* loaded from: classes.dex */
    class f implements LifecycleEventListener {
        final /* synthetic */ GoogleMap k0;

        f(GoogleMap googleMap) {
            this.k0 = googleMap;
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
            m.this.H();
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
            GoogleMap googleMap;
            if (m.this.P() && (googleMap = this.k0) != null) {
                googleMap.setMyLocationEnabled(false);
            }
            synchronized (m.this) {
                if (!m.this.Z0) {
                    m.this.onPause();
                }
                m.this.Y0 = true;
            }
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
            GoogleMap googleMap;
            if (m.this.P() && (googleMap = this.k0) != null) {
                googleMap.setMyLocationEnabled(m.this.F0);
                this.k0.setLocationSource(m.this.c1);
            }
            synchronized (m.this) {
                if (!m.this.Z0) {
                    m.this.onResume();
                }
                m.this.Y0 = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements GoogleMap.SnapshotReadyCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ImageView f13245a;
        final /* synthetic */ RelativeLayout b;

        g(m mVar, ImageView imageView, RelativeLayout relativeLayout) {
            this.f13245a = imageView;
            this.b = relativeLayout;
        }

        @Override // com.google.android.gms.maps.GoogleMap.SnapshotReadyCallback
        public void onSnapshotReady(Bitmap bitmap) {
            this.f13245a.setImageBitmap(bitmap);
            this.f13245a.setVisibility(0);
            this.b.setVisibility(4);
        }
    }

    /* loaded from: classes.dex */
    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = m.this;
            mVar.measure(View.MeasureSpec.makeMeasureSpec(mVar.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(m.this.getHeight(), 1073741824));
            m mVar2 = m.this;
            mVar2.layout(mVar2.getLeft(), m.this.getTop(), m.this.getRight(), m.this.getBottom());
        }
    }

    /* loaded from: classes.dex */
    class i extends GestureDetector.SimpleOnGestureListener {
        i() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            m.this.R(motionEvent);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (m.this.G0) {
                m.this.S(motionEvent2);
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class j implements View.OnLayoutChangeListener {
        j() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (m.this.Y0) {
                return;
            }
            m.this.F();
        }
    }

    /* loaded from: classes.dex */
    class k implements GoogleMap.OnMyLocationChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m f13246a;

        k(m mVar) {
            this.f13246a = mVar;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnMyLocationChangeListener
        public void onMyLocationChange(Location location) {
            WritableMap writableNativeMap = new WritableNativeMap();
            WritableNativeMap writableNativeMap2 = new WritableNativeMap();
            writableNativeMap2.putDouble("latitude", location.getLatitude());
            writableNativeMap2.putDouble("longitude", location.getLongitude());
            writableNativeMap2.putDouble("altitude", location.getAltitude());
            writableNativeMap2.putDouble("timestamp", location.getTime());
            writableNativeMap2.putDouble("accuracy", location.getAccuracy());
            writableNativeMap2.putDouble("speed", location.getSpeed());
            writableNativeMap2.putDouble("heading", location.getBearing());
            if (Build.VERSION.SDK_INT >= 18) {
                writableNativeMap2.putBoolean("isFromMockProvider", location.isFromMockProvider());
            }
            writableNativeMap.putMap("coordinate", writableNativeMap2);
            m.this.W0.pushEvent(m.this.a1, this.f13246a, "onUserLocationChange", writableNativeMap);
        }
    }

    /* loaded from: classes.dex */
    class l implements GoogleMap.OnMarkerClickListener {
        final /* synthetic */ m k0;

        l(m mVar) {
            this.k0 = mVar;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnMarkerClickListener
        public boolean onMarkerClick(Marker marker) {
            com.airbnb.android.react.maps.g N = m.this.N(marker);
            WritableMap Q = m.this.Q(marker.getPosition());
            Q.putString("action", "marker-press");
            Q.putString("id", N.getIdentifier());
            m.this.W0.pushEvent(m.this.a1, this.k0, "onMarkerPress", Q);
            WritableMap Q2 = m.this.Q(marker.getPosition());
            Q2.putString("action", "marker-press");
            Q2.putString("id", N.getIdentifier());
            m.this.W0.pushEvent(m.this.a1, N, "onPress", Q2);
            if (this.k0.H0) {
                return false;
            }
            marker.showInfoWindow();
            return true;
        }
    }

    /* renamed from: com.airbnb.android.react.maps.m$m  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0050m implements GoogleMap.OnPolygonClickListener {
        C0050m() {
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnPolygonClickListener
        public void onPolygonClick(Polygon polygon) {
            m mVar = m.this;
            WritableMap Q = mVar.Q(mVar.e1);
            Q.putString("action", "polygon-press");
            m.this.W0.pushEvent(m.this.a1, (View) m.this.R0.get(polygon), "onPress", Q);
        }
    }

    /* loaded from: classes.dex */
    class n implements GoogleMap.OnPolylineClickListener {
        n() {
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnPolylineClickListener
        public void onPolylineClick(Polyline polyline) {
            WritableMap Q = m.this.Q(polyline.getPoints().get(0));
            Q.putString("action", "polyline-press");
            m.this.W0.pushEvent(m.this.a1, (View) m.this.Q0.get(polyline), "onPress", Q);
        }
    }

    /* loaded from: classes.dex */
    class o implements GoogleMap.OnInfoWindowClickListener {
        final /* synthetic */ m k0;

        o(m mVar) {
            this.k0 = mVar;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener
        public void onInfoWindowClick(Marker marker) {
            WritableMap Q = m.this.Q(marker.getPosition());
            Q.putString("action", "callout-press");
            m.this.W0.pushEvent(m.this.a1, this.k0, "onCalloutPress", Q);
            WritableMap Q2 = m.this.Q(marker.getPosition());
            Q2.putString("action", "callout-press");
            com.airbnb.android.react.maps.g N = m.this.N(marker);
            m.this.W0.pushEvent(m.this.a1, N, "onCalloutPress", Q2);
            WritableMap Q3 = m.this.Q(marker.getPosition());
            Q3.putString("action", "callout-press");
            com.airbnb.android.react.maps.a calloutView = N.getCalloutView();
            if (calloutView != null) {
                m.this.W0.pushEvent(m.this.a1, calloutView, "onPress", Q3);
            }
        }
    }

    /* loaded from: classes.dex */
    class p implements GoogleMap.OnMapClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m f13249a;

        p(m mVar) {
            this.f13249a = mVar;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnMapClickListener
        public void onMapClick(LatLng latLng) {
            WritableMap Q = m.this.Q(latLng);
            Q.putString("action", "press");
            m.this.W0.pushEvent(m.this.a1, this.f13249a, "onPress", Q);
        }
    }

    /* loaded from: classes.dex */
    class q implements GoogleMap.OnMapLongClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m f13250a;

        q(m mVar) {
            this.f13250a = mVar;
        }

        @Override // com.google.android.gms.maps.GoogleMap.OnMapLongClickListener
        public void onMapLongClick(LatLng latLng) {
            m.this.Q(latLng).putString("action", "long-press");
            m.this.W0.pushEvent(m.this.a1, this.f13250a, "onLongPress", m.this.Q(latLng));
        }
    }

    public m(m0 m0Var, ReactApplicationContext reactApplicationContext, AirMapManager airMapManager, GoogleMapOptions googleMapOptions) {
        super(O(m0Var, reactApplicationContext), googleMapOptions);
        this.A0 = Boolean.FALSE;
        this.B0 = null;
        this.C0 = null;
        this.F0 = false;
        this.G0 = false;
        this.H0 = true;
        this.I0 = false;
        this.K0 = false;
        this.L0 = false;
        this.N0 = 0;
        this.O0 = new ArrayList();
        this.P0 = new HashMap();
        this.Q0 = new HashMap();
        this.R0 = new HashMap();
        this.S0 = new HashMap();
        this.T0 = new HashMap();
        this.U0 = new HashMap();
        this.Y0 = false;
        this.Z0 = false;
        this.j1 = new h();
        this.W0 = airMapManager;
        this.a1 = m0Var;
        super.onCreate(null);
        super.onResume();
        super.getMapAsync(this);
        this.c1 = new com.airbnb.android.react.maps.p(m0Var);
        this.V0 = new GestureDetectorCompat(m0Var, new i());
        addOnLayoutChangeListener(new j());
        this.b1 = ((UIManagerModule) m0Var.getNativeModule(UIManagerModule.class)).getEventDispatcher();
        this.d1 = new w(m0Var);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, 0);
        layoutParams.width = 0;
        layoutParams.height = 0;
        layoutParams.leftMargin = 99999999;
        layoutParams.topMargin = 99999999;
        this.d1.setLayoutParams(layoutParams);
        addView(this.d1);
    }

    private void D(int i2, int i3, int i4, int i5) {
        double d2 = getResources().getDisplayMetrics().density;
        this.k0.setPadding(((int) (i2 * d2)) + this.f1, ((int) (i3 * d2)) + this.h1, ((int) (i4 * d2)) + this.g1, ((int) (i5 * d2)) + this.i1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        if (this.I0) {
            ImageView cacheImageView = getCacheImageView();
            RelativeLayout mapLoadingLayoutView = getMapLoadingLayoutView();
            cacheImageView.setVisibility(4);
            mapLoadingLayoutView.setVisibility(0);
            if (this.A0.booleanValue()) {
                this.k0.snapshot(new g(this, cacheImageView, mapLoadingLayoutView));
                return;
            }
            return;
        }
        T();
        if (this.A0.booleanValue()) {
            V();
        }
    }

    private static boolean G(Context context) {
        return context == null || context.getResources() == null || context.getResources().getConfiguration() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.airbnb.android.react.maps.g N(Marker marker) {
        com.airbnb.android.react.maps.g gVar = this.P0.get(marker);
        if (gVar != null) {
            return gVar;
        }
        for (Map.Entry<Marker, com.airbnb.android.react.maps.g> entry : this.P0.entrySet()) {
            if (entry.getKey().getPosition().equals(marker.getPosition()) && entry.getKey().getTitle().equals(marker.getTitle())) {
                return entry.getValue();
            }
        }
        return gVar;
    }

    private static Context O(m0 m0Var, ReactApplicationContext reactApplicationContext) {
        if (!G(reactApplicationContext.getCurrentActivity())) {
            return reactApplicationContext.getCurrentActivity();
        }
        if (G(m0Var)) {
            if (G(m0Var.getCurrentActivity())) {
                return !G(m0Var.getApplicationContext()) ? m0Var.getApplicationContext() : m0Var;
            }
            return m0Var.getCurrentActivity();
        }
        return m0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean P() {
        Context context = getContext();
        String[] strArr = k1;
        return PermissionChecker.checkSelfPermission(context, strArr[0]) == 0 || PermissionChecker.checkSelfPermission(getContext(), strArr[1]) == 0;
    }

    private void T() {
        ImageView imageView = this.z0;
        if (imageView != null) {
            ((ViewGroup) imageView.getParent()).removeView(this.z0);
            this.z0 = null;
        }
    }

    private void V() {
        W();
        RelativeLayout relativeLayout = this.y0;
        if (relativeLayout != null) {
            ((ViewGroup) relativeLayout.getParent()).removeView(this.y0);
            this.y0 = null;
        }
    }

    private void W() {
        ProgressBar progressBar = this.x0;
        if (progressBar != null) {
            ((ViewGroup) progressBar.getParent()).removeView(this.x0);
            this.x0 = null;
        }
    }

    private ImageView getCacheImageView() {
        if (this.z0 == null) {
            ImageView imageView = new ImageView(getContext());
            this.z0 = imageView;
            addView(imageView, new ViewGroup.LayoutParams(-1, -1));
            this.z0.setVisibility(4);
        }
        return this.z0;
    }

    private RelativeLayout getMapLoadingLayoutView() {
        if (this.y0 == null) {
            RelativeLayout relativeLayout = new RelativeLayout(getContext());
            this.y0 = relativeLayout;
            relativeLayout.setBackgroundColor(-3355444);
            addView(this.y0, new ViewGroup.LayoutParams(-1, -1));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            this.y0.addView(getMapLoadingProgressBar(), layoutParams);
            this.y0.setVisibility(4);
        }
        setLoadingBackgroundColor(this.B0);
        return this.y0;
    }

    private ProgressBar getMapLoadingProgressBar() {
        if (this.x0 == null) {
            ProgressBar progressBar = new ProgressBar(getContext());
            this.x0 = progressBar;
            progressBar.setIndeterminate(true);
        }
        Integer num = this.C0;
        if (num != null) {
            setLoadingIndicatorColor(num);
        }
        return this.x0;
    }

    public void A(LatLng latLng, float f2, float f3, int i2) {
        GoogleMap googleMap = this.k0;
        if (googleMap == null) {
            return;
        }
        this.k0.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder(googleMap.getCameraPosition()).bearing(f2).tilt(f3).target(latLng).build()), i2, null);
    }

    public void B(LatLngBounds latLngBounds, int i2) {
        GoogleMap googleMap = this.k0;
        if (googleMap == null) {
            return;
        }
        googleMap.animateCamera(CameraUpdateFactory.newLatLngBounds(latLngBounds, 0), i2, null);
    }

    public void C(float f2, int i2) {
        GoogleMap googleMap = this.k0;
        if (googleMap == null) {
            return;
        }
        this.k0.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder(googleMap.getCameraPosition()).tilt(f2).build()), i2, null);
    }

    public void E(int i2, int i3, int i4, int i5) {
        this.k0.setPadding(i2, i3, i4, i5);
        this.f1 = i2;
        this.g1 = i4;
        this.h1 = i3;
        this.i1 = i5;
    }

    public synchronized void H() {
        m0 m0Var;
        if (this.Z0) {
            return;
        }
        this.Z0 = true;
        LifecycleEventListener lifecycleEventListener = this.X0;
        if (lifecycleEventListener != null && (m0Var = this.a1) != null) {
            m0Var.removeLifecycleEventListener(lifecycleEventListener);
            this.X0 = null;
        }
        if (!this.Y0) {
            onPause();
            this.Y0 = true;
        }
        onDestroy();
    }

    public void I(boolean z) {
        if (!z || this.A0.booleanValue()) {
            return;
        }
        getMapLoadingLayoutView().setVisibility(0);
    }

    public void J(ReadableArray readableArray, ReadableMap readableMap, boolean z) {
        if (this.k0 == null) {
            return;
        }
        LatLngBounds.Builder builder = new LatLngBounds.Builder();
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            ReadableMap map = readableArray.getMap(i2);
            builder.include(new LatLng(Double.valueOf(map.getDouble("latitude")).doubleValue(), Double.valueOf(map.getDouble("longitude")).doubleValue()));
        }
        CameraUpdate newLatLngBounds = CameraUpdateFactory.newLatLngBounds(builder.build(), 50);
        if (readableMap != null) {
            D(readableMap.getInt("left"), readableMap.getInt("top"), readableMap.getInt("right"), readableMap.getInt("bottom"));
        }
        if (z) {
            this.k0.animateCamera(newLatLngBounds);
        } else {
            this.k0.moveCamera(newLatLngBounds);
        }
        this.k0.setPadding(this.f1, this.h1, this.g1, this.i1);
    }

    public void K(ReadableMap readableMap, boolean z) {
        if (this.k0 == null) {
            return;
        }
        LatLngBounds.Builder builder = new LatLngBounds.Builder();
        boolean z2 = false;
        for (com.airbnb.android.react.maps.c cVar : this.O0) {
            if (cVar instanceof com.airbnb.android.react.maps.g) {
                builder.include(((Marker) cVar.getFeature()).getPosition());
                z2 = true;
            }
        }
        if (z2) {
            CameraUpdate newLatLngBounds = CameraUpdateFactory.newLatLngBounds(builder.build(), 50);
            if (readableMap != null) {
                this.k0.setPadding(readableMap.getInt("left"), readableMap.getInt("top"), readableMap.getInt("right"), readableMap.getInt("bottom"));
            }
            if (z) {
                this.k0.animateCamera(newLatLngBounds);
            } else {
                this.k0.moveCamera(newLatLngBounds);
            }
        }
    }

    public void L(ReadableArray readableArray, ReadableMap readableMap, boolean z) {
        if (this.k0 == null) {
            return;
        }
        LatLngBounds.Builder builder = new LatLngBounds.Builder();
        String[] strArr = new String[readableArray.size()];
        boolean z2 = false;
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            strArr[i2] = readableArray.getString(i2);
        }
        List asList = Arrays.asList(strArr);
        for (com.airbnb.android.react.maps.c cVar : this.O0) {
            if (cVar instanceof com.airbnb.android.react.maps.g) {
                String identifier = ((com.airbnb.android.react.maps.g) cVar).getIdentifier();
                Marker marker = (Marker) cVar.getFeature();
                if (asList.contains(identifier)) {
                    builder.include(marker.getPosition());
                    z2 = true;
                }
            }
        }
        if (z2) {
            CameraUpdate newLatLngBounds = CameraUpdateFactory.newLatLngBounds(builder.build(), 50);
            if (readableMap != null) {
                this.k0.setPadding(readableMap.getInt("left"), readableMap.getInt("top"), readableMap.getInt("right"), readableMap.getInt("bottom"));
            }
            if (z) {
                this.k0.animateCamera(newLatLngBounds);
            } else {
                this.k0.moveCamera(newLatLngBounds);
            }
        }
    }

    public View M(int i2) {
        return this.O0.get(i2);
    }

    public WritableMap Q(LatLng latLng) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        WritableNativeMap writableNativeMap2 = new WritableNativeMap();
        writableNativeMap2.putDouble("latitude", latLng.latitude);
        writableNativeMap2.putDouble("longitude", latLng.longitude);
        writableNativeMap.putMap("coordinate", writableNativeMap2);
        Point screenLocation = this.k0.getProjection().toScreenLocation(latLng);
        WritableNativeMap writableNativeMap3 = new WritableNativeMap();
        writableNativeMap3.putDouble("x", screenLocation.x);
        writableNativeMap3.putDouble("y", screenLocation.y);
        writableNativeMap.putMap("position", writableNativeMap3);
        return writableNativeMap;
    }

    public void R(MotionEvent motionEvent) {
        if (this.k0 == null) {
            return;
        }
        this.W0.pushEvent(this.a1, this, "onDoublePress", Q(this.k0.getProjection().fromScreenLocation(new Point((int) motionEvent.getX(), (int) motionEvent.getY()))));
    }

    public void S(MotionEvent motionEvent) {
        this.W0.pushEvent(this.a1, this, "onPanDrag", Q(this.k0.getProjection().fromScreenLocation(new Point((int) motionEvent.getX(), (int) motionEvent.getY()))));
    }

    public void U(int i2) {
        com.airbnb.android.react.maps.c remove = this.O0.remove(i2);
        if (remove instanceof com.airbnb.android.react.maps.g) {
            this.P0.remove(remove.getFeature());
        } else if (remove instanceof com.airbnb.android.react.maps.e) {
            this.T0.remove(remove.getFeature());
        }
        remove.b(this.k0);
    }

    public void X(ReadableMap readableMap, ReadableMap readableMap2) {
        if (this.k0 == null) {
            return;
        }
        LatLngBounds.Builder builder = new LatLngBounds.Builder();
        builder.include(new LatLng(Double.valueOf(readableMap.getDouble("latitude")).doubleValue(), Double.valueOf(readableMap.getDouble("longitude")).doubleValue()));
        builder.include(new LatLng(Double.valueOf(readableMap2.getDouble("latitude")).doubleValue(), Double.valueOf(readableMap2.getDouble("longitude")).doubleValue()));
        this.k0.setLatLngBoundsForCameraTarget(builder.build());
    }

    public void Y(Object obj) {
        if (this.D0 != null) {
            HashMap hashMap = (HashMap) obj;
            int intValue = hashMap.get("width") == null ? 0 : ((Float) hashMap.get("width")).intValue();
            int intValue2 = hashMap.get("height") == null ? 0 : ((Float) hashMap.get("height")).intValue();
            if (intValue > 0 && intValue2 > 0) {
                this.k0.moveCamera(CameraUpdateFactory.newLatLngBounds(this.D0, intValue, intValue2, 0));
            } else {
                this.k0.moveCamera(CameraUpdateFactory.newLatLngBounds(this.D0, 0));
            }
            this.D0 = null;
            this.E0 = null;
            return;
        }
        CameraUpdate cameraUpdate = this.E0;
        if (cameraUpdate != null) {
            this.k0.moveCamera(cameraUpdate);
            this.E0 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.V0.onTouchEvent(motionEvent);
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        GoogleMap googleMap = this.k0;
        if (googleMap != null) {
            this.e1 = googleMap.getProjection().fromScreenLocation(new Point(x, y));
        }
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        boolean z = false;
        if (actionMasked == 0) {
            ViewParent parent = getParent();
            GoogleMap googleMap2 = this.k0;
            if (googleMap2 != null && googleMap2.getUiSettings().isScrollGesturesEnabled()) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        } else if (actionMasked == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        super.dispatchTouchEvent(motionEvent);
        return true;
    }

    public int getFeatureCount() {
        return this.O0.size();
    }

    @Override // com.google.android.gms.maps.GoogleMap.InfoWindowAdapter
    public View getInfoContents(Marker marker) {
        return N(marker).getInfoContents();
    }

    @Override // com.google.android.gms.maps.GoogleMap.InfoWindowAdapter
    public View getInfoWindow(Marker marker) {
        return N(marker).getCallout();
    }

    public double[][] getMapBoundaries() {
        LatLngBounds latLngBounds = this.k0.getProjection().getVisibleRegion().latLngBounds;
        LatLng latLng = latLngBounds.northeast;
        LatLng latLng2 = latLngBounds.southwest;
        return new double[][]{new double[]{latLng.longitude, latLng.latitude}, new double[]{latLng2.longitude, latLng2.latitude}};
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnIndoorStateChangeListener
    public void onIndoorBuildingFocused() {
        IndoorBuilding focusedBuilding = this.k0.getFocusedBuilding();
        int i2 = 0;
        if (focusedBuilding != null) {
            List<IndoorLevel> levels = focusedBuilding.getLevels();
            WritableArray createArray = Arguments.createArray();
            for (IndoorLevel indoorLevel : levels) {
                WritableMap createMap = Arguments.createMap();
                createMap.putInt(FirebaseAnalytics.Param.INDEX, i2);
                createMap.putString("name", indoorLevel.getName());
                createMap.putString("shortName", indoorLevel.getShortName());
                createArray.pushMap(createMap);
                i2++;
            }
            WritableMap createMap2 = Arguments.createMap();
            WritableMap createMap3 = Arguments.createMap();
            createMap3.putArray("levels", createArray);
            createMap3.putInt("activeLevelIndex", focusedBuilding.getActiveLevelIndex());
            createMap3.putBoolean("underground", focusedBuilding.isUnderground());
            createMap2.putMap("IndoorBuilding", createMap3);
            this.W0.pushEvent(this.a1, this, "onIndoorBuildingFocused", createMap2);
            return;
        }
        WritableMap createMap4 = Arguments.createMap();
        WritableArray createArray2 = Arguments.createArray();
        WritableMap createMap5 = Arguments.createMap();
        createMap5.putArray("levels", createArray2);
        createMap5.putInt("activeLevelIndex", 0);
        createMap5.putBoolean("underground", false);
        createMap4.putMap("IndoorBuilding", createMap5);
        this.W0.pushEvent(this.a1, this, "onIndoorBuildingFocused", createMap4);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnIndoorStateChangeListener
    public void onIndoorLevelActivated(IndoorBuilding indoorBuilding) {
        int activeLevelIndex;
        if (indoorBuilding != null && (activeLevelIndex = indoorBuilding.getActiveLevelIndex()) >= 0 && activeLevelIndex < indoorBuilding.getLevels().size()) {
            IndoorLevel indoorLevel = indoorBuilding.getLevels().get(activeLevelIndex);
            WritableMap createMap = Arguments.createMap();
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putInt("activeLevelIndex", activeLevelIndex);
            createMap2.putString("name", indoorLevel.getName());
            createMap2.putString("shortName", indoorLevel.getShortName());
            createMap.putMap("IndoorLevel", createMap2);
            this.W0.pushEvent(this.a1, this, "onIndoorLevelActivated", createMap);
        }
    }

    @Override // com.google.android.gms.maps.OnMapReadyCallback
    public void onMapReady(GoogleMap googleMap) {
        if (this.Z0) {
            return;
        }
        this.k0 = googleMap;
        googleMap.setInfoWindowAdapter(this);
        this.k0.setOnMarkerDragListener(this);
        this.k0.setOnPoiClickListener(this);
        this.k0.setOnIndoorStateChangeListener(this);
        ReadableMap readableMap = this.J0;
        if (readableMap != null) {
            setRegion(readableMap);
            this.K0 = true;
        }
        this.W0.pushEvent(this.a1, this, "onMapReady", new WritableNativeMap());
        googleMap.setOnMyLocationChangeListener(new k(this));
        googleMap.setOnMarkerClickListener(new l(this));
        googleMap.setOnPolygonClickListener(new C0050m());
        googleMap.setOnPolylineClickListener(new n());
        googleMap.setOnInfoWindowClickListener(new o(this));
        googleMap.setOnMapClickListener(new p(this));
        googleMap.setOnMapLongClickListener(new q(this));
        googleMap.setOnGroundOverlayClickListener(new a());
        googleMap.setOnCameraMoveStartedListener(new b());
        googleMap.setOnCameraMoveListener(new c(googleMap));
        googleMap.setOnCameraIdleListener(new d(googleMap));
        googleMap.setOnMapLoadedCallback(new e(this));
        f fVar = new f(googleMap);
        this.X0 = fVar;
        this.a1.addLifecycleEventListener(fVar);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public void onMarkerDrag(Marker marker) {
        this.W0.pushEvent(this.a1, this, "onMarkerDrag", Q(marker.getPosition()));
        this.W0.pushEvent(this.a1, N(marker), "onDrag", Q(marker.getPosition()));
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public void onMarkerDragEnd(Marker marker) {
        this.W0.pushEvent(this.a1, this, "onMarkerDragEnd", Q(marker.getPosition()));
        this.W0.pushEvent(this.a1, N(marker), "onDragEnd", Q(marker.getPosition()));
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public void onMarkerDragStart(Marker marker) {
        this.W0.pushEvent(this.a1, this, "onMarkerDragStart", Q(marker.getPosition()));
        this.W0.pushEvent(this.a1, N(marker), "onDragStart", Q(marker.getPosition()));
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnPoiClickListener
    public void onPoiClick(PointOfInterest pointOfInterest) {
        WritableMap Q = Q(pointOfInterest.latLng);
        Q.putString("placeId", pointOfInterest.placeId);
        Q.putString("name", pointOfInterest.name);
        this.W0.pushEvent(this.a1, this, "onPoiClick", Q);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        post(this.j1);
    }

    public void setCacheEnabled(boolean z) {
        this.I0 = z;
        F();
    }

    public void setCamera(ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        CameraPosition.Builder builder = new CameraPosition.Builder();
        ReadableMap map = readableMap.getMap("center");
        if (map != null) {
            builder.target(new LatLng(Double.valueOf(map.getDouble("latitude")).doubleValue(), Double.valueOf(map.getDouble("longitude")).doubleValue()));
        }
        builder.tilt((float) readableMap.getDouble("pitch"));
        builder.bearing((float) readableMap.getDouble("heading"));
        builder.zoom((float) readableMap.getDouble("zoom"));
        CameraUpdate newCameraPosition = CameraUpdateFactory.newCameraPosition(builder.build());
        if (super.getHeight() > 0 && super.getWidth() > 0) {
            this.k0.moveCamera(newCameraPosition);
            this.E0 = null;
            return;
        }
        this.E0 = newCameraPosition;
    }

    public void setHandlePanDrag(boolean z) {
        this.G0 = z;
    }

    public void setIndoorActiveLevelIndex(int i2) {
        IndoorLevel indoorLevel;
        IndoorBuilding focusedBuilding = this.k0.getFocusedBuilding();
        if (focusedBuilding == null || i2 < 0 || i2 >= focusedBuilding.getLevels().size() || (indoorLevel = focusedBuilding.getLevels().get(i2)) == null) {
            return;
        }
        indoorLevel.activate();
    }

    public void setInitialCamera(ReadableMap readableMap) {
        if (this.L0 || readableMap == null) {
            return;
        }
        setCamera(readableMap);
        this.L0 = true;
    }

    public void setInitialRegion(ReadableMap readableMap) {
        this.J0 = readableMap;
        if (this.K0 || this.k0 == null) {
            return;
        }
        setRegion(readableMap);
        this.K0 = true;
    }

    public void setKmlSrc(String str) {
        String str2 = "name";
        try {
            InputStream inputStream = new com.airbnb.android.react.maps.o(this.a1).execute(str).get();
            if (inputStream == null) {
                return;
            }
            KmlLayer kmlLayer = new KmlLayer(this.k0, inputStream, this.a1);
            this.w0 = kmlLayer;
            kmlLayer.addLayerToMap();
            WritableMap writableNativeMap = new WritableNativeMap();
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            if (this.w0.getContainers() == null) {
                this.W0.pushEvent(this.a1, this, "onKmlReady", writableNativeMap);
                return;
            }
            KmlContainer next = this.w0.getContainers().iterator().next();
            if (next != null && next.getContainers() != null) {
                if (next.getContainers().iterator().hasNext()) {
                    next = next.getContainers().iterator().next();
                }
                Integer num = 0;
                for (KmlPlacemark kmlPlacemark : next.getPlacemarks()) {
                    MarkerOptions markerOptions = new MarkerOptions();
                    if (kmlPlacemark.getInlineStyle() != null) {
                        markerOptions = kmlPlacemark.getMarkerOptions();
                    } else {
                        markerOptions.icon(BitmapDescriptorFactory.defaultMarker());
                    }
                    LatLng latLng = (LatLng) kmlPlacemark.getGeometry().getGeometryObject();
                    String property = kmlPlacemark.hasProperty(str2) ? kmlPlacemark.getProperty(str2) : "";
                    String property2 = kmlPlacemark.hasProperty("description") ? kmlPlacemark.getProperty("description") : "";
                    markerOptions.position(latLng);
                    markerOptions.title(property);
                    markerOptions.snippet(property2);
                    String str3 = str2;
                    com.airbnb.android.react.maps.g gVar = new com.airbnb.android.react.maps.g(this.a1, markerOptions, this.W0.getMarkerManager());
                    if (kmlPlacemark.getInlineStyle() != null && kmlPlacemark.getInlineStyle().getIconUrl() != null) {
                        gVar.setImage(kmlPlacemark.getInlineStyle().getIconUrl());
                    } else if (next.getStyle(kmlPlacemark.getStyleId()) != null) {
                        gVar.setImage(next.getStyle(kmlPlacemark.getStyleId()).getIconUrl());
                    }
                    String str4 = property + " - " + num;
                    gVar.setIdentifier(str4);
                    Integer valueOf = Integer.valueOf(num.intValue() + 1);
                    w(gVar, num.intValue());
                    WritableMap Q = Q(latLng);
                    Q.putString("id", str4);
                    Q.putString("title", property);
                    Q.putString("description", property2);
                    writableNativeArray.pushMap(Q);
                    num = valueOf;
                    str2 = str3;
                }
                writableNativeMap.putArray("markers", writableNativeArray);
                this.W0.pushEvent(this.a1, this, "onKmlReady", writableNativeMap);
                return;
            }
            this.W0.pushEvent(this.a1, this, "onKmlReady", writableNativeMap);
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (InterruptedException e3) {
            e3.printStackTrace();
        } catch (ExecutionException e4) {
            e4.printStackTrace();
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        }
    }

    public void setLoadingBackgroundColor(Integer num) {
        this.B0 = num;
        RelativeLayout relativeLayout = this.y0;
        if (relativeLayout != null) {
            if (num == null) {
                relativeLayout.setBackgroundColor(-1);
            } else {
                relativeLayout.setBackgroundColor(num.intValue());
            }
        }
    }

    public void setLoadingIndicatorColor(Integer num) {
        this.C0 = num;
        if (this.x0 != null) {
            Integer valueOf = num == null ? Integer.valueOf(Color.parseColor("#606060")) : num;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 21) {
                ColorStateList valueOf2 = ColorStateList.valueOf(num.intValue());
                ColorStateList valueOf3 = ColorStateList.valueOf(num.intValue());
                ColorStateList valueOf4 = ColorStateList.valueOf(num.intValue());
                this.x0.setProgressTintList(valueOf2);
                this.x0.setSecondaryProgressTintList(valueOf3);
                this.x0.setIndeterminateTintList(valueOf4);
                return;
            }
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            if (i2 <= 10) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (this.x0.getIndeterminateDrawable() != null) {
                this.x0.getIndeterminateDrawable().setColorFilter(valueOf.intValue(), mode);
            }
            if (this.x0.getProgressDrawable() != null) {
                this.x0.getProgressDrawable().setColorFilter(valueOf.intValue(), mode);
            }
        }
    }

    public void setMoveOnMarkerPress(boolean z) {
        this.H0 = z;
    }

    public void setRegion(ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        Double valueOf = Double.valueOf(readableMap.getDouble("longitude"));
        Double valueOf2 = Double.valueOf(readableMap.getDouble("latitude"));
        Double valueOf3 = Double.valueOf(readableMap.getDouble("longitudeDelta"));
        Double valueOf4 = Double.valueOf(readableMap.getDouble("latitudeDelta"));
        LatLngBounds latLngBounds = new LatLngBounds(new LatLng(valueOf2.doubleValue() - (valueOf4.doubleValue() / 2.0d), valueOf.doubleValue() - (valueOf3.doubleValue() / 2.0d)), new LatLng(valueOf2.doubleValue() + (valueOf4.doubleValue() / 2.0d), valueOf.doubleValue() + (valueOf3.doubleValue() / 2.0d)));
        if (super.getHeight() > 0 && super.getWidth() > 0) {
            this.k0.moveCamera(CameraUpdateFactory.newLatLngBounds(latLngBounds, 0));
            this.D0 = null;
            return;
        }
        this.k0.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(valueOf2.doubleValue(), valueOf.doubleValue()), 10.0f));
        this.D0 = latLngBounds;
    }

    public void setShowsMyLocationButton(boolean z) {
        if (P() || !z) {
            this.k0.getUiSettings().setMyLocationButtonEnabled(z);
        }
    }

    public void setShowsUserLocation(boolean z) {
        this.F0 = z;
        if (P()) {
            this.k0.setLocationSource(this.c1);
            this.k0.setMyLocationEnabled(z);
        }
    }

    public void setToolbarEnabled(boolean z) {
        if (P() || !z) {
            this.k0.getUiSettings().setMapToolbarEnabled(z);
        }
    }

    public void setUserLocationFastestInterval(int i2) {
        this.c1.a(i2);
    }

    public void setUserLocationPriority(int i2) {
        this.c1.c(i2);
    }

    public void setUserLocationUpdateInterval(int i2) {
        this.c1.b(i2);
    }

    public void w(View view, int i2) {
        if (view instanceof com.airbnb.android.react.maps.g) {
            com.airbnb.android.react.maps.g gVar = (com.airbnb.android.react.maps.g) view;
            gVar.k(this.k0);
            this.O0.add(i2, gVar);
            int visibility = gVar.getVisibility();
            gVar.setVisibility(4);
            ViewGroup viewGroup = (ViewGroup) gVar.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(gVar);
            }
            this.d1.addView(gVar);
            gVar.setVisibility(visibility);
            this.P0.put((Marker) gVar.getFeature(), gVar);
        } else if (view instanceof com.airbnb.android.react.maps.j) {
            com.airbnb.android.react.maps.j jVar = (com.airbnb.android.react.maps.j) view;
            jVar.d(this.k0);
            this.O0.add(i2, jVar);
            this.Q0.put((Polyline) jVar.getFeature(), jVar);
        } else if (view instanceof com.airbnb.android.react.maps.d) {
            com.airbnb.android.react.maps.d dVar = (com.airbnb.android.react.maps.d) view;
            dVar.d(this.k0);
            this.O0.add(i2, dVar);
            this.U0.put((TileOverlay) dVar.getFeature(), dVar);
        } else if (view instanceof com.airbnb.android.react.maps.i) {
            com.airbnb.android.react.maps.i iVar = (com.airbnb.android.react.maps.i) view;
            iVar.d(this.k0);
            this.O0.add(i2, iVar);
            this.R0.put((Polygon) iVar.getFeature(), iVar);
        } else if (view instanceof com.airbnb.android.react.maps.b) {
            com.airbnb.android.react.maps.b bVar = (com.airbnb.android.react.maps.b) view;
            bVar.d(this.k0);
            this.O0.add(i2, bVar);
        } else if (view instanceof com.airbnb.android.react.maps.l) {
            com.airbnb.android.react.maps.l lVar = (com.airbnb.android.react.maps.l) view;
            lVar.d(this.k0);
            this.O0.add(i2, lVar);
        } else if (view instanceof com.airbnb.android.react.maps.n) {
            com.airbnb.android.react.maps.n nVar = (com.airbnb.android.react.maps.n) view;
            nVar.d(this.k0);
            this.O0.add(i2, nVar);
        } else if (view instanceof com.airbnb.android.react.maps.f) {
            com.airbnb.android.react.maps.f fVar = (com.airbnb.android.react.maps.f) view;
            fVar.d(this.k0);
            this.O0.add(i2, fVar);
        } else if (view instanceof com.airbnb.android.react.maps.h) {
            com.airbnb.android.react.maps.h hVar = (com.airbnb.android.react.maps.h) view;
            hVar.d(this.k0);
            this.O0.add(i2, hVar);
            this.S0.put((GroundOverlay) hVar.getFeature(), hVar);
        } else if (view instanceof com.airbnb.android.react.maps.e) {
            com.airbnb.android.react.maps.e eVar = (com.airbnb.android.react.maps.e) view;
            eVar.d(this.k0);
            this.O0.add(i2, eVar);
            this.T0.put((TileOverlay) eVar.getFeature(), eVar);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup2.getChildCount(); i3++) {
                w(viewGroup2.getChildAt(i3), i2);
            }
        } else {
            addView(view, i2);
        }
    }

    public void x(float f2, int i2) {
        GoogleMap googleMap = this.k0;
        if (googleMap == null) {
            return;
        }
        this.k0.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder(googleMap.getCameraPosition()).bearing(f2).build()), i2, null);
    }

    public void y(ReadableMap readableMap, int i2) {
        GoogleMap googleMap = this.k0;
        if (googleMap == null) {
            return;
        }
        CameraPosition.Builder builder = new CameraPosition.Builder(googleMap.getCameraPosition());
        if (readableMap.hasKey("zoom")) {
            builder.zoom((float) readableMap.getDouble("zoom"));
        }
        if (readableMap.hasKey("heading")) {
            builder.bearing((float) readableMap.getDouble("heading"));
        }
        if (readableMap.hasKey("pitch")) {
            builder.tilt((float) readableMap.getDouble("pitch"));
        }
        if (readableMap.hasKey("center")) {
            ReadableMap map = readableMap.getMap("center");
            builder.target(new LatLng(map.getDouble("latitude"), map.getDouble("longitude")));
        }
        CameraUpdate newCameraPosition = CameraUpdateFactory.newCameraPosition(builder.build());
        if (i2 <= 0) {
            this.k0.moveCamera(newCameraPosition);
        } else {
            this.k0.animateCamera(newCameraPosition, i2, null);
        }
    }

    public void z(LatLng latLng, int i2) {
        GoogleMap googleMap = this.k0;
        if (googleMap == null) {
            return;
        }
        googleMap.animateCamera(CameraUpdateFactory.newLatLng(latLng), i2, null);
    }
}
