package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.Feature;
import com.google.maps.android.data.Geometry;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Observable;
import java.util.Observer;
/* loaded from: classes3.dex */
public class GeoJsonFeature extends Feature implements Observer {
    private final LatLngBounds mBoundingBox;
    private final String mId;
    private GeoJsonLineStringStyle mLineStringStyle;
    private GeoJsonPointStyle mPointStyle;
    private GeoJsonPolygonStyle mPolygonStyle;

    public GeoJsonFeature(Geometry geometry, String str, HashMap<String, String> hashMap, LatLngBounds latLngBounds) {
        super(geometry, str, hashMap);
        this.mId = str;
        this.mBoundingBox = latLngBounds;
    }

    private void checkRedrawFeature(GeoJsonStyle geoJsonStyle) {
        if (hasGeometry() && Arrays.asList(geoJsonStyle.getGeometryType()).contains(getGeometry().getGeometryType())) {
            setChanged();
            notifyObservers();
        }
    }

    public LatLngBounds getBoundingBox() {
        return this.mBoundingBox;
    }

    public GeoJsonLineStringStyle getLineStringStyle() {
        return this.mLineStringStyle;
    }

    public MarkerOptions getMarkerOptions() {
        return this.mPointStyle.toMarkerOptions();
    }

    public GeoJsonPointStyle getPointStyle() {
        return this.mPointStyle;
    }

    public PolygonOptions getPolygonOptions() {
        return this.mPolygonStyle.toPolygonOptions();
    }

    public GeoJsonPolygonStyle getPolygonStyle() {
        return this.mPolygonStyle;
    }

    public PolylineOptions getPolylineOptions() {
        return this.mLineStringStyle.toPolylineOptions();
    }

    @Override // com.google.maps.android.data.Feature
    public String removeProperty(String str) {
        return super.removeProperty(str);
    }

    @Override // com.google.maps.android.data.Feature
    public void setGeometry(Geometry geometry) {
        super.setGeometry(geometry);
        setChanged();
        notifyObservers();
    }

    public void setLineStringStyle(GeoJsonLineStringStyle geoJsonLineStringStyle) {
        if (geoJsonLineStringStyle != null) {
            GeoJsonLineStringStyle geoJsonLineStringStyle2 = this.mLineStringStyle;
            if (geoJsonLineStringStyle2 != null) {
                geoJsonLineStringStyle2.deleteObserver(this);
            }
            this.mLineStringStyle = geoJsonLineStringStyle;
            geoJsonLineStringStyle.addObserver(this);
            checkRedrawFeature(this.mLineStringStyle);
            return;
        }
        throw new IllegalArgumentException("Line string style cannot be null");
    }

    public void setPointStyle(GeoJsonPointStyle geoJsonPointStyle) {
        if (geoJsonPointStyle != null) {
            GeoJsonPointStyle geoJsonPointStyle2 = this.mPointStyle;
            if (geoJsonPointStyle2 != null) {
                geoJsonPointStyle2.deleteObserver(this);
            }
            this.mPointStyle = geoJsonPointStyle;
            geoJsonPointStyle.addObserver(this);
            checkRedrawFeature(this.mPointStyle);
            return;
        }
        throw new IllegalArgumentException("Point style cannot be null");
    }

    public void setPolygonStyle(GeoJsonPolygonStyle geoJsonPolygonStyle) {
        if (geoJsonPolygonStyle != null) {
            GeoJsonPolygonStyle geoJsonPolygonStyle2 = this.mPolygonStyle;
            if (geoJsonPolygonStyle2 != null) {
                geoJsonPolygonStyle2.deleteObserver(this);
            }
            this.mPolygonStyle = geoJsonPolygonStyle;
            geoJsonPolygonStyle.addObserver(this);
            checkRedrawFeature(this.mPolygonStyle);
            return;
        }
        throw new IllegalArgumentException("Polygon style cannot be null");
    }

    @Override // com.google.maps.android.data.Feature
    public String setProperty(String str, String str2) {
        return super.setProperty(str, str2);
    }

    public String toString() {
        return "Feature{\n bounding box=" + this.mBoundingBox + ",\n geometry=" + getGeometry() + ",\n point style=" + this.mPointStyle + ",\n line string style=" + this.mLineStringStyle + ",\n polygon style=" + this.mPolygonStyle + ",\n id=" + this.mId + ",\n properties=" + getProperties() + "\n}\n";
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if (observable instanceof GeoJsonStyle) {
            checkRedrawFeature((GeoJsonStyle) observable);
        }
    }
}
