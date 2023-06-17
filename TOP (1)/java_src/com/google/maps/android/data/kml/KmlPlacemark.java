package com.google.maps.android.data.kml;

import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.Feature;
import com.google.maps.android.data.Geometry;
import java.util.HashMap;
/* loaded from: classes3.dex */
public class KmlPlacemark extends Feature {
    private final KmlStyle mInlineStyle;
    private final String mStyle;

    public KmlPlacemark(Geometry geometry, String str, KmlStyle kmlStyle, HashMap<String, String> hashMap) {
        super(geometry, str, hashMap);
        this.mStyle = str;
        this.mInlineStyle = kmlStyle;
    }

    public KmlStyle getInlineStyle() {
        return this.mInlineStyle;
    }

    public MarkerOptions getMarkerOptions() {
        return this.mInlineStyle.getMarkerOptions();
    }

    public PolygonOptions getPolygonOptions() {
        return this.mInlineStyle.getPolygonOptions();
    }

    public PolylineOptions getPolylineOptions() {
        return this.mInlineStyle.getPolylineOptions();
    }

    public String getStyleId() {
        return super.getId();
    }

    public String toString() {
        return "Placemark{\n style id=" + this.mStyle + ",\n inline style=" + this.mInlineStyle + "\n}\n";
    }
}
