package com.airbnb.android.react.maps;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.internal.view.SupportMenu;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes.dex */
public class AirMapMarkerManager extends ViewGroupManager<g> {
    private static final int ANIMATE_MARKER_TO_COORDINATE = 3;
    private static final int HIDE_INFO_WINDOW = 2;
    private static final int REDRAW = 4;
    private static final int SHOW_INFO_WINDOW = 1;
    private Map<String, a> sharedIcons = new ConcurrentHashMap();

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private BitmapDescriptor f13219a;
        private Bitmap b;
        private Map<g, Boolean> c = new WeakHashMap();

        /* renamed from: d  reason: collision with root package name */
        private boolean f13220d = false;

        public synchronized void a(g gVar) {
            this.c.put(gVar, Boolean.TRUE);
            BitmapDescriptor bitmapDescriptor = this.f13219a;
            if (bitmapDescriptor != null) {
                gVar.v(bitmapDescriptor, this.b);
            }
        }

        public synchronized boolean b() {
            return this.c.isEmpty();
        }

        public synchronized void c(g gVar) {
            this.c.remove(gVar);
        }

        public synchronized boolean d() {
            if (this.f13220d) {
                return false;
            }
            this.f13220d = true;
            return true;
        }

        public synchronized void e(BitmapDescriptor bitmapDescriptor, Bitmap bitmap) {
            this.f13219a = bitmapDescriptor;
            this.b = bitmap.copy(Bitmap.Config.ARGB_8888, true);
            if (this.c.isEmpty()) {
                return;
            }
            for (Map.Entry<g, Boolean> entry : this.c.entrySet()) {
                if (entry.getKey() != null) {
                    entry.getKey().v(bitmapDescriptor, bitmap);
                }
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.g("showCallout", 1, "hideCallout", 2, "animateMarkerToCoordinate", 3, "redraw", 4);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        Map h = com.facebook.react.common.c.h("onPress", com.facebook.react.common.c.d("registrationName", "onPress"), "onCalloutPress", com.facebook.react.common.c.d("registrationName", "onCalloutPress"), "onDragStart", com.facebook.react.common.c.d("registrationName", "onDragStart"), "onDrag", com.facebook.react.common.c.d("registrationName", "onDrag"), "onDragEnd", com.facebook.react.common.c.d("registrationName", "onDragEnd"));
        h.putAll(com.facebook.react.common.c.f("onDragStart", com.facebook.react.common.c.d("registrationName", "onDragStart"), "onDrag", com.facebook.react.common.c.d("registrationName", "onDrag"), "onDragEnd", com.facebook.react.common.c.d("registrationName", "onDragEnd")));
        return h;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AIRMapMarker";
    }

    public a getSharedIcon(String str) {
        a aVar = this.sharedIcons.get(str);
        if (aVar == null) {
            synchronized (this) {
                aVar = this.sharedIcons.get(str);
                if (aVar == null) {
                    aVar = new a();
                    this.sharedIcons.put(str, aVar);
                }
            }
        }
        return aVar;
    }

    public void removeSharedIconIfEmpty(String str) {
        a aVar = this.sharedIcons.get(str);
        if (aVar == null || aVar.b()) {
            return;
        }
        synchronized (this) {
            a aVar2 = this.sharedIcons.get(str);
            if (aVar2 != null && !aVar2.b()) {
                this.sharedIcons.remove(str);
            }
        }
    }

    @util.t9.a(name = "anchor")
    public void setAnchor(g gVar, ReadableMap readableMap) {
        gVar.t((readableMap == null || !readableMap.hasKey("x")) ? 0.5d : readableMap.getDouble("x"), (readableMap == null || !readableMap.hasKey("y")) ? 1.0d : readableMap.getDouble("y"));
    }

    @util.t9.a(name = "calloutAnchor")
    public void setCalloutAnchor(g gVar, ReadableMap readableMap) {
        gVar.u((readableMap == null || !readableMap.hasKey("x")) ? 0.5d : readableMap.getDouble("x"), (readableMap == null || !readableMap.hasKey("y")) ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : readableMap.getDouble("y"));
    }

    @util.t9.a(name = "coordinate")
    public void setCoordinate(g gVar, ReadableMap readableMap) {
        gVar.setCoordinate(readableMap);
    }

    @util.t9.a(name = "description")
    public void setDescription(g gVar, String str) {
        gVar.setSnippet(str);
    }

    @util.t9.a(defaultBoolean = false, name = "draggable")
    public void setDraggable(g gVar, boolean z) {
        gVar.setDraggable(z);
    }

    @util.t9.a(defaultBoolean = false, name = "flat")
    public void setFlat(g gVar, boolean z) {
        gVar.setFlat(z);
    }

    @util.t9.a(name = "icon")
    public void setIcon(g gVar, @Nullable String str) {
        gVar.setImage(str);
    }

    @util.t9.a(name = "identifier")
    public void setIdentifier(g gVar, String str) {
        gVar.setIdentifier(str);
    }

    @util.t9.a(name = "image")
    public void setImage(g gVar, @Nullable String str) {
        gVar.setImage(str);
    }

    @util.t9.a(defaultFloat = 0.0f, name = Key.ROTATION)
    public void setMarkerRotation(g gVar, float f) {
        gVar.setRotation(f);
    }

    @util.t9.a(customType = "Color", defaultInt = SupportMenu.CATEGORY_MASK, name = "pinColor")
    public void setPinColor(g gVar, int i) {
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        gVar.setMarkerHue(fArr[0]);
    }

    @util.t9.a(name = "title")
    public void setTitle(g gVar, String str) {
        gVar.setTitle(str);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "tracksViewChanges")
    public void setTracksViewChanges(g gVar, boolean z) {
        gVar.setTracksViewChanges(z);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(g gVar, View view, int i) {
        if (view instanceof com.airbnb.android.react.maps.a) {
            gVar.setCalloutView((com.airbnb.android.react.maps.a) view);
            return;
        }
        super.addView((AirMapMarkerManager) gVar, view, i);
        gVar.x(true);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public com.facebook.react.uimanager.i createShadowNodeInstance() {
        return new v();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public g createViewInstance(m0 m0Var) {
        return new g(m0Var, this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(g gVar, int i, @Nullable ReadableArray readableArray) {
        if (i == 1) {
            ((Marker) gVar.getFeature()).showInfoWindow();
        } else if (i == 2) {
            ((Marker) gVar.getFeature()).hideInfoWindow();
        } else if (i != 3) {
            if (i != 4) {
                return;
            }
            gVar.z();
        } else {
            ReadableMap map = readableArray.getMap(0);
            gVar.l(new LatLng(Double.valueOf(map.getDouble("latitude")).doubleValue(), Double.valueOf(map.getDouble("longitude")).doubleValue()), Integer.valueOf(readableArray.getInt(1)));
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(g gVar, int i) {
        super.removeViewAt((AirMapMarkerManager) gVar, i);
        gVar.x(true);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(g gVar, float f) {
        super.setOpacity((AirMapMarkerManager) gVar, f);
        gVar.setOpacity(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 0.0f, name = "zIndex")
    public void setZIndex(g gVar, float f) {
        super.setZIndex((AirMapMarkerManager) gVar, f);
        gVar.setZIndex(Math.round(f));
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void updateExtraData(g gVar, Object obj) {
        HashMap hashMap = (HashMap) obj;
        gVar.w((int) ((Float) hashMap.get("width")).floatValue(), (int) ((Float) hashMap.get("height")).floatValue());
    }
}
