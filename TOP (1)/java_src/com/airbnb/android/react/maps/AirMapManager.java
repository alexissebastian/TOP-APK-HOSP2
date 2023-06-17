package com.airbnb.android.react.maps;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.m0;
import com.gemalto.idp.mobile.oob.OobResultCode;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.firebase.firestore.BuildConfig;
import com.lwansbrough.RCTCamera.RCTCameraModule;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class AirMapManager extends ViewGroupManager<m> {
    private static final int ANIMATE_CAMERA = 12;
    private static final int ANIMATE_TO_BEARING = 4;
    private static final int ANIMATE_TO_COORDINATE = 2;
    private static final int ANIMATE_TO_NAVIGATION = 9;
    private static final int ANIMATE_TO_REGION = 1;
    private static final int ANIMATE_TO_VIEWING_ANGLE = 3;
    private static final int FIT_TO_COORDINATES = 7;
    private static final int FIT_TO_ELEMENTS = 5;
    private static final int FIT_TO_SUPPLIED_MARKERS = 6;
    private static final String REACT_CLASS = "AIRMap";
    private static final int SET_CAMERA = 11;
    private static final int SET_INDOOR_ACTIVE_LEVEL_INDEX = 10;
    private static final int SET_MAP_BOUNDARIES = 8;
    private final ReactApplicationContext appContext;
    private AirMapMarkerManager markerManager;
    private final Map<String, Integer> MAP_TYPES = com.facebook.react.common.c.h("standard", 1, "satellite", 2, "hybrid", 4, "terrain", 3, "none", 0);
    private final Map<String, Integer> MY_LOCATION_PRIORITY = com.facebook.react.common.c.g("balanced", 102, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_HIGH, 100, RCTCameraModule.RCT_CAMERA_CAPTURE_QUALITY_LOW, 104, "passive", 105);
    protected GoogleMapOptions googleMapOptions = new GoogleMapOptions();

    public AirMapManager(ReactApplicationContext reactApplicationContext) {
        this.appContext = reactApplicationContext;
    }

    public static <K, V> Map<K, V> CreateMap(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10) {
        HashMap hashMap = new HashMap();
        hashMap.put(k, v);
        hashMap.put(k2, v2);
        hashMap.put(k3, v3);
        hashMap.put(k4, v4);
        hashMap.put(k5, v5);
        hashMap.put(k6, v6);
        hashMap.put(k7, v7);
        hashMap.put(k8, v8);
        hashMap.put(k9, v9);
        hashMap.put(k10, v10);
        return hashMap;
    }

    private void emitMapError(m0 m0Var, String str, String str2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("message", str);
        createMap.putString("type", str2);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) m0Var.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("onError", createMap);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        Map<String, Integer> CreateMap = CreateMap("setCamera", 11, "animateCamera", 12, "animateToRegion", 1, "animateToCoordinate", 2, "animateToViewingAngle", 3, "animateToBearing", 4, "fitToElements", 5, "fitToSuppliedMarkers", 6, "fitToCoordinates", 7, "animateToNavigation", 9);
        CreateMap.putAll(com.facebook.react.common.c.e("setMapBoundaries", 8, "setIndoorActiveLevelIndex", 10));
        return CreateMap;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        Map j = com.facebook.react.common.c.j("onMapReady", com.facebook.react.common.c.d("registrationName", "onMapReady"), "onPress", com.facebook.react.common.c.d("registrationName", "onPress"), "onLongPress", com.facebook.react.common.c.d("registrationName", "onLongPress"), "onMarkerPress", com.facebook.react.common.c.d("registrationName", "onMarkerPress"), "onMarkerSelect", com.facebook.react.common.c.d("registrationName", "onMarkerSelect"), "onMarkerDeselect", com.facebook.react.common.c.d("registrationName", "onMarkerDeselect"), "onCalloutPress", com.facebook.react.common.c.d("registrationName", "onCalloutPress"));
        j.putAll(com.facebook.react.common.c.j("onUserLocationChange", com.facebook.react.common.c.d("registrationName", "onUserLocationChange"), "onMarkerDragStart", com.facebook.react.common.c.d("registrationName", "onMarkerDragStart"), "onMarkerDrag", com.facebook.react.common.c.d("registrationName", "onMarkerDrag"), "onMarkerDragEnd", com.facebook.react.common.c.d("registrationName", "onMarkerDragEnd"), "onPanDrag", com.facebook.react.common.c.d("registrationName", "onPanDrag"), "onKmlReady", com.facebook.react.common.c.d("registrationName", "onKmlReady"), "onPoiClick", com.facebook.react.common.c.d("registrationName", "onPoiClick")));
        j.putAll(com.facebook.react.common.c.g("onIndoorLevelActivated", com.facebook.react.common.c.d("registrationName", "onIndoorLevelActivated"), "onIndoorBuildingFocused", com.facebook.react.common.c.d("registrationName", "onIndoorBuildingFocused"), "onDoublePress", com.facebook.react.common.c.d("registrationName", "onDoublePress"), "onMapLoaded", com.facebook.react.common.c.d("registrationName", "onMapLoaded")));
        return j;
    }

    public AirMapMarkerManager getMarkerManager() {
        return this.markerManager;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void pushEvent(m0 m0Var, View view, String str, WritableMap writableMap) {
        ((RCTEventEmitter) m0Var.getJSModule(RCTEventEmitter.class)).receiveEvent(view.getId(), str, writableMap);
    }

    @util.t9.a(defaultBoolean = false, name = "cacheEnabled")
    public void setCacheEnabled(m mVar, boolean z) {
        mVar.setCacheEnabled(z);
    }

    @util.t9.a(name = "camera")
    public void setCamera(m mVar, ReadableMap readableMap) {
        mVar.setCamera(readableMap);
    }

    @util.t9.a(defaultBoolean = false, name = "handlePanDrag")
    public void setHandlePanDrag(m mVar, boolean z) {
        mVar.setHandlePanDrag(z);
    }

    @util.t9.a(name = "initialCamera")
    public void setInitialCamera(m mVar, ReadableMap readableMap) {
        mVar.setInitialCamera(readableMap);
    }

    @util.t9.a(name = "initialRegion")
    public void setInitialRegion(m mVar, ReadableMap readableMap) {
        mVar.setInitialRegion(readableMap);
    }

    @util.t9.a(name = "kmlSrc")
    public void setKmlSrc(m mVar, String str) {
        if (str != null) {
            mVar.setKmlSrc(str);
        }
    }

    @util.t9.a(customType = "Color", name = "loadingBackgroundColor")
    public void setLoadingBackgroundColor(m mVar, @Nullable Integer num) {
        mVar.setLoadingBackgroundColor(num);
    }

    @util.t9.a(defaultBoolean = false, name = "loadingEnabled")
    public void setLoadingEnabled(m mVar, boolean z) {
        mVar.I(z);
    }

    @util.t9.a(customType = "Color", name = "loadingIndicatorColor")
    public void setLoadingIndicatorColor(m mVar, @Nullable Integer num) {
        mVar.setLoadingIndicatorColor(num);
    }

    @util.t9.a(name = "mapPadding")
    public void setMapPadding(m mVar, @Nullable ReadableMap readableMap) {
        int i;
        int i2;
        int i3;
        double d2 = mVar.getResources().getDisplayMetrics().density;
        int i4 = 0;
        if (readableMap != null) {
            int i5 = readableMap.hasKey("left") ? (int) (readableMap.getDouble("left") * d2) : 0;
            i2 = readableMap.hasKey("top") ? (int) (readableMap.getDouble("top") * d2) : 0;
            i3 = readableMap.hasKey("right") ? (int) (readableMap.getDouble("right") * d2) : 0;
            if (readableMap.hasKey("bottom")) {
                i = (int) (readableMap.getDouble("bottom") * d2);
                i4 = i5;
            } else {
                i4 = i5;
                i = 0;
            }
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        mVar.E(i4, i2, i3, i);
        mVar.k0.setPadding(i4, i2, i3, i);
    }

    @util.t9.a(name = "customMapStyleString")
    public void setMapStyle(m mVar, @Nullable String str) {
        mVar.k0.setMapStyle(new MapStyleOptions(str));
    }

    @util.t9.a(name = "mapType")
    public void setMapType(m mVar, @Nullable String str) {
        mVar.k0.setMapType(this.MAP_TYPES.get(str).intValue());
    }

    public void setMarkerManager(AirMapMarkerManager airMapMarkerManager) {
        this.markerManager = airMapMarkerManager;
    }

    @util.t9.a(name = "maxZoomLevel")
    public void setMaxZoomLevel(m mVar, float f) {
        mVar.k0.setMaxZoomPreference(f);
    }

    @util.t9.a(name = "minZoomLevel")
    public void setMinZoomLevel(m mVar, float f) {
        mVar.k0.setMinZoomPreference(f);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "moveOnMarkerPress")
    public void setMoveOnMarkerPress(m mVar, boolean z) {
        mVar.setMoveOnMarkerPress(z);
    }

    @util.t9.a(defaultBoolean = false, name = "pitchEnabled")
    public void setPitchEnabled(m mVar, boolean z) {
        mVar.k0.getUiSettings().setTiltGesturesEnabled(z);
    }

    @util.t9.a(name = "region")
    public void setRegion(m mVar, ReadableMap readableMap) {
        mVar.setRegion(readableMap);
    }

    @util.t9.a(defaultBoolean = false, name = "rotateEnabled")
    public void setRotateEnabled(m mVar, boolean z) {
        mVar.k0.getUiSettings().setRotateGesturesEnabled(z);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "scrollDuringRotateOrZoomEnabled")
    public void setScrollDuringRotateOrZoomEnabled(m mVar, boolean z) {
        mVar.k0.getUiSettings().setScrollGesturesEnabledDuringRotateOrZoom(z);
    }

    @util.t9.a(defaultBoolean = false, name = "scrollEnabled")
    public void setScrollEnabled(m mVar, boolean z) {
        mVar.k0.getUiSettings().setScrollGesturesEnabled(z);
    }

    @util.t9.a(defaultBoolean = false, name = "showsBuildings")
    public void setShowBuildings(m mVar, boolean z) {
        mVar.k0.setBuildingsEnabled(z);
    }

    @util.t9.a(defaultBoolean = false, name = "showsIndoors")
    public void setShowIndoors(m mVar, boolean z) {
        mVar.k0.setIndoorEnabled(z);
    }

    @util.t9.a(defaultBoolean = false, name = "showsTraffic")
    public void setShowTraffic(m mVar, boolean z) {
        mVar.k0.setTrafficEnabled(z);
    }

    @util.t9.a(defaultBoolean = false, name = "showsCompass")
    public void setShowsCompass(m mVar, boolean z) {
        mVar.k0.getUiSettings().setCompassEnabled(z);
    }

    @util.t9.a(defaultBoolean = false, name = "showsIndoorLevelPicker")
    public void setShowsIndoorLevelPicker(m mVar, boolean z) {
        mVar.k0.getUiSettings().setIndoorLevelPickerEnabled(z);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "showsMyLocationButton")
    public void setShowsMyLocationButton(m mVar, boolean z) {
        mVar.setShowsMyLocationButton(z);
    }

    @util.t9.a(defaultBoolean = false, name = "showsUserLocation")
    public void setShowsUserLocation(m mVar, boolean z) {
        mVar.setShowsUserLocation(z);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "toolbarEnabled")
    public void setToolbarEnabled(m mVar, boolean z) {
        mVar.setToolbarEnabled(z);
    }

    @util.t9.a(defaultInt = OobResultCode.OOB_GENERIC_EXCEPTION, name = "userLocationFastestInterval")
    public void setUserLocationFastestInterval(m mVar, int i) {
        mVar.setUserLocationFastestInterval(i);
    }

    @util.t9.a(name = "userLocationPriority")
    public void setUserLocationPriority(m mVar, @Nullable String str) {
        mVar.setUserLocationPriority(this.MY_LOCATION_PRIORITY.get(str).intValue());
    }

    @util.t9.a(defaultInt = OobResultCode.OOB_GENERIC_EXCEPTION, name = "userLocationUpdateInterval")
    public void setUserLocationUpdateInterval(m mVar, int i) {
        mVar.setUserLocationUpdateInterval(i);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "zoomControlEnabled")
    public void setZoomControlEnabled(m mVar, boolean z) {
        mVar.k0.getUiSettings().setZoomControlsEnabled(z);
    }

    @util.t9.a(defaultBoolean = false, name = "zoomEnabled")
    public void setZoomEnabled(m mVar, boolean z) {
        mVar.k0.getUiSettings().setZoomGesturesEnabled(z);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(m mVar, View view, int i) {
        mVar.w(view, i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public com.facebook.react.uimanager.i createShadowNodeInstance() {
        return new v();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public m createViewInstance(m0 m0Var) {
        return new m(m0Var, this.appContext, this, this.googleMapOptions);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(m mVar, int i) {
        return mVar.M(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(m mVar) {
        return mVar.getFeatureCount();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(m mVar) {
        mVar.H();
        super.onDropViewInstance((AirMapManager) mVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(m mVar, int i, @Nullable ReadableArray readableArray) {
        switch (i) {
            case 1:
                ReadableMap map = readableArray.getMap(0);
                Integer valueOf = Integer.valueOf(readableArray.getInt(1));
                Double valueOf2 = Double.valueOf(map.getDouble("longitude"));
                Double valueOf3 = Double.valueOf(map.getDouble("latitude"));
                Double valueOf4 = Double.valueOf(map.getDouble("longitudeDelta"));
                Double valueOf5 = Double.valueOf(map.getDouble("latitudeDelta"));
                mVar.B(new LatLngBounds(new LatLng(valueOf3.doubleValue() - (valueOf5.doubleValue() / 2.0d), valueOf2.doubleValue() - (valueOf4.doubleValue() / 2.0d)), new LatLng(valueOf3.doubleValue() + (valueOf5.doubleValue() / 2.0d), valueOf2.doubleValue() + (valueOf4.doubleValue() / 2.0d))), valueOf.intValue());
                return;
            case 2:
                ReadableMap map2 = readableArray.getMap(0);
                Integer valueOf6 = Integer.valueOf(readableArray.getInt(1));
                mVar.z(new LatLng(Double.valueOf(map2.getDouble("latitude")).doubleValue(), Double.valueOf(map2.getDouble("longitude")).doubleValue()), valueOf6.intValue());
                return;
            case 3:
                mVar.C((float) readableArray.getDouble(0), Integer.valueOf(readableArray.getInt(1)).intValue());
                return;
            case 4:
                mVar.x((float) readableArray.getDouble(0), Integer.valueOf(readableArray.getInt(1)).intValue());
                return;
            case 5:
                mVar.K(readableArray.getMap(0), readableArray.getBoolean(1));
                return;
            case 6:
                mVar.L(readableArray.getArray(0), readableArray.getMap(1), readableArray.getBoolean(2));
                return;
            case 7:
                mVar.J(readableArray.getArray(0), readableArray.getMap(1), readableArray.getBoolean(2));
                return;
            case 8:
                mVar.X(readableArray.getMap(0), readableArray.getMap(1));
                return;
            case 9:
                ReadableMap map3 = readableArray.getMap(0);
                mVar.A(new LatLng(Double.valueOf(map3.getDouble("latitude")).doubleValue(), Double.valueOf(map3.getDouble("longitude")).doubleValue()), (float) readableArray.getDouble(1), (float) readableArray.getDouble(2), Integer.valueOf(readableArray.getInt(3)).intValue());
                return;
            case 10:
                mVar.setIndoorActiveLevelIndex(readableArray.getInt(0));
                return;
            case 11:
                mVar.y(readableArray.getMap(0), 0);
                return;
            case 12:
                mVar.y(readableArray.getMap(0), Integer.valueOf(readableArray.getInt(1)).intValue());
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(m mVar, int i) {
        mVar.U(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void updateExtraData(m mVar, Object obj) {
        mVar.Y(obj);
    }
}
