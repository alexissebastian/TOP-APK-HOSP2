package com.airbnb.android.react.maps;

import android.content.Context;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class i extends c {
    private int A0;
    private float B0;
    private boolean C0;
    private boolean D0;
    private float E0;
    private PolygonOptions k0;
    private Polygon w0;
    private List<LatLng> x0;
    private List<List<LatLng>> y0;
    private int z0;

    public i(Context context) {
        super(context);
    }

    private PolygonOptions e() {
        PolygonOptions polygonOptions = new PolygonOptions();
        polygonOptions.addAll(this.x0);
        polygonOptions.fillColor(this.A0);
        polygonOptions.strokeColor(this.z0);
        polygonOptions.strokeWidth(this.B0);
        polygonOptions.geodesic(this.C0);
        polygonOptions.zIndex(this.E0);
        if (this.y0 != null) {
            for (int i = 0; i < this.y0.size(); i++) {
                polygonOptions.addHole(this.y0.get(i));
            }
        }
        return polygonOptions;
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.w0.remove();
    }

    public void d(GoogleMap googleMap) {
        Polygon addPolygon = googleMap.addPolygon(getPolygonOptions());
        this.w0 = addPolygon;
        addPolygon.setClickable(this.D0);
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public PolygonOptions getPolygonOptions() {
        if (this.k0 == null) {
            this.k0 = e();
        }
        return this.k0;
    }

    public void setCoordinates(ReadableArray readableArray) {
        this.x0 = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableMap map = readableArray.getMap(i);
            this.x0.add(i, new LatLng(map.getDouble("latitude"), map.getDouble("longitude")));
        }
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setPoints(this.x0);
        }
    }

    public void setFillColor(int i) {
        this.A0 = i;
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setFillColor(i);
        }
    }

    public void setGeodesic(boolean z) {
        this.C0 = z;
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setGeodesic(z);
        }
    }

    public void setHoles(ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        this.y0 = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            ReadableArray array = readableArray.getArray(i);
            if (array.size() >= 3) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < array.size(); i2++) {
                    ReadableMap map = array.getMap(i2);
                    arrayList.add(new LatLng(map.getDouble("latitude"), map.getDouble("longitude")));
                }
                if (arrayList.size() == 3) {
                    arrayList.add(arrayList.get(0));
                }
                this.y0.add(arrayList);
            }
        }
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setHoles(this.y0);
        }
    }

    public void setStrokeColor(int i) {
        this.z0 = i;
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setStrokeColor(i);
        }
    }

    public void setStrokeWidth(float f) {
        this.B0 = f;
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setStrokeWidth(f);
        }
    }

    public void setTappable(boolean z) {
        this.D0 = z;
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setClickable(z);
        }
    }

    public void setZIndex(float f) {
        this.E0 = f;
        Polygon polygon = this.w0;
        if (polygon != null) {
            polygon.setZIndex(f);
        }
    }
}
