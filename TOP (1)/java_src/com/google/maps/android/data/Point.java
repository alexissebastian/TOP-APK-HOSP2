package com.google.maps.android.data;

import com.google.android.gms.maps.model.LatLng;
/* loaded from: classes3.dex */
public class Point implements Geometry {
    private static final String GEOMETRY_TYPE = "Point";
    private final LatLng mCoordinates;

    public Point(LatLng latLng) {
        if (latLng != null) {
            this.mCoordinates = latLng;
            return;
        }
        throw new IllegalArgumentException("Coordinates cannot be null");
    }

    @Override // com.google.maps.android.data.Geometry
    public String getGeometryType() {
        return GEOMETRY_TYPE;
    }

    public String toString() {
        return GEOMETRY_TYPE + "{\n coordinates=" + this.mCoordinates + "\n}\n";
    }

    @Override // com.google.maps.android.data.Geometry
    public LatLng getGeometryObject() {
        return this.mCoordinates;
    }
}
