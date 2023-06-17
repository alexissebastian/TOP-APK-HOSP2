package com.airbnb.android.react.maps;

import android.content.Context;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.Dash;
import com.google.android.gms.maps.model.Dot;
import com.google.android.gms.maps.model.Gap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.RoundCap;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class j extends c {
    private boolean A0;
    private boolean B0;
    private float C0;
    private Cap D0;
    private ReadableArray E0;
    private List<PatternItem> F0;
    private PolylineOptions k0;
    private Polyline w0;
    private List<LatLng> x0;
    private int y0;
    private float z0;

    public j(Context context) {
        super(context);
        this.D0 = new RoundCap();
    }

    private void e() {
        PatternItem dash;
        if (this.E0 == null) {
            return;
        }
        this.F0 = new ArrayList(this.E0.size());
        for (int i = 0; i < this.E0.size(); i++) {
            float f = (float) this.E0.getDouble(i);
            if (i % 2 != 0) {
                this.F0.add(new Gap(f));
            } else {
                if (this.D0 instanceof RoundCap) {
                    dash = new Dot();
                } else {
                    dash = new Dash(f);
                }
                this.F0.add(dash);
            }
        }
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setPattern(this.F0);
        }
    }

    private PolylineOptions f() {
        PolylineOptions polylineOptions = new PolylineOptions();
        polylineOptions.addAll(this.x0);
        polylineOptions.color(this.y0);
        polylineOptions.width(this.z0);
        polylineOptions.geodesic(this.B0);
        polylineOptions.zIndex(this.C0);
        polylineOptions.startCap(this.D0);
        polylineOptions.endCap(this.D0);
        polylineOptions.pattern(this.F0);
        return polylineOptions;
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.w0.remove();
    }

    public void d(GoogleMap googleMap) {
        Polyline addPolyline = googleMap.addPolyline(getPolylineOptions());
        this.w0 = addPolyline;
        addPolyline.setClickable(this.A0);
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public PolylineOptions getPolylineOptions() {
        if (this.k0 == null) {
            this.k0 = f();
        }
        return this.k0;
    }

    public void setColor(int i) {
        this.y0 = i;
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setColor(i);
        }
    }

    public void setCoordinates(ReadableArray readableArray) {
        this.x0 = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableMap map = readableArray.getMap(i);
            this.x0.add(i, new LatLng(map.getDouble("latitude"), map.getDouble("longitude")));
        }
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setPoints(this.x0);
        }
    }

    public void setGeodesic(boolean z) {
        this.B0 = z;
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setGeodesic(z);
        }
    }

    public void setLineCap(Cap cap) {
        this.D0 = cap;
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setStartCap(cap);
            this.w0.setEndCap(cap);
        }
        e();
    }

    public void setLineDashPattern(ReadableArray readableArray) {
        this.E0 = readableArray;
        e();
    }

    public void setTappable(boolean z) {
        this.A0 = z;
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setClickable(z);
        }
    }

    public void setWidth(float f) {
        this.z0 = f;
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setWidth(f);
        }
    }

    public void setZIndex(float f) {
        this.C0 = f;
        Polyline polyline = this.w0;
        if (polyline != null) {
            polyline.setZIndex(f);
        }
    }
}
