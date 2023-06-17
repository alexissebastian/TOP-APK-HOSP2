package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.PolygonOptions;
import com.google.maps.android.data.Style;
import com.google.maps.android.data.kml.KmlPolygon;
import java.util.Arrays;
/* loaded from: classes3.dex */
public class GeoJsonPolygonStyle extends Style implements GeoJsonStyle {
    private static final String[] GEOMETRY_TYPE = {KmlPolygon.GEOMETRY_TYPE, "MultiPolygon", "GeometryCollection"};

    public GeoJsonPolygonStyle() {
        this.mPolygonOptions = new PolygonOptions();
    }

    private void styleChanged() {
        setChanged();
        notifyObservers();
    }

    public int getFillColor() {
        return this.mPolygonOptions.getFillColor();
    }

    @Override // com.google.maps.android.data.geojson.GeoJsonStyle
    public String[] getGeometryType() {
        return GEOMETRY_TYPE;
    }

    public int getStrokeColor() {
        return this.mPolygonOptions.getStrokeColor();
    }

    public float getStrokeWidth() {
        return this.mPolygonOptions.getStrokeWidth();
    }

    public float getZIndex() {
        return this.mPolygonOptions.getZIndex();
    }

    public boolean isGeodesic() {
        return this.mPolygonOptions.isGeodesic();
    }

    @Override // com.google.maps.android.data.geojson.GeoJsonStyle
    public boolean isVisible() {
        return this.mPolygonOptions.isVisible();
    }

    public void setFillColor(int i) {
        setPolygonFillColor(i);
        styleChanged();
    }

    public void setGeodesic(boolean z) {
        this.mPolygonOptions.geodesic(z);
        styleChanged();
    }

    public void setStrokeColor(int i) {
        this.mPolygonOptions.strokeColor(i);
        styleChanged();
    }

    public void setStrokeWidth(float f) {
        setPolygonStrokeWidth(f);
        styleChanged();
    }

    @Override // com.google.maps.android.data.geojson.GeoJsonStyle
    public void setVisible(boolean z) {
        this.mPolygonOptions.visible(z);
        styleChanged();
    }

    public void setZIndex(float f) {
        this.mPolygonOptions.zIndex(f);
        styleChanged();
    }

    public PolygonOptions toPolygonOptions() {
        PolygonOptions polygonOptions = new PolygonOptions();
        polygonOptions.fillColor(this.mPolygonOptions.getFillColor());
        polygonOptions.geodesic(this.mPolygonOptions.isGeodesic());
        polygonOptions.strokeColor(this.mPolygonOptions.getStrokeColor());
        polygonOptions.strokeWidth(this.mPolygonOptions.getStrokeWidth());
        polygonOptions.visible(this.mPolygonOptions.isVisible());
        polygonOptions.zIndex(this.mPolygonOptions.getZIndex());
        return polygonOptions;
    }

    public String toString() {
        return "PolygonStyle{\n geometry type=" + Arrays.toString(GEOMETRY_TYPE) + ",\n fill color=" + getFillColor() + ",\n geodesic=" + isGeodesic() + ",\n stroke color=" + getStrokeColor() + ",\n stroke width=" + getStrokeWidth() + ",\n visible=" + isVisible() + ",\n z index=" + getZIndex() + "\n}\n";
    }
}
