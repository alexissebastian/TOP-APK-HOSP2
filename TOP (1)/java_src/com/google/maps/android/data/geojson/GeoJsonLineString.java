package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.LatLng;
import com.google.maps.android.data.LineString;
import java.util.List;
/* loaded from: classes3.dex */
public class GeoJsonLineString extends LineString {
    public GeoJsonLineString(List<LatLng> list) {
        super(list);
    }

    public List<LatLng> getCoordinates() {
        return getGeometryObject();
    }

    public String getType() {
        return getGeometryType();
    }
}
