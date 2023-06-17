package com.airbnb.android.react.maps;

import android.content.Context;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.maps.android.heatmaps.Gradient;
import com.google.maps.android.heatmaps.HeatmapTileProvider;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public class e extends c {
    private Double A0;
    private Integer B0;
    private TileOverlayOptions k0;
    private TileOverlay w0;
    private HeatmapTileProvider x0;
    private List<WeightedLatLng> y0;
    private Gradient z0;

    public e(Context context) {
        super(context);
    }

    private TileOverlayOptions e() {
        TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();
        if (this.x0 == null) {
            HeatmapTileProvider.Builder weightedData = new HeatmapTileProvider.Builder().weightedData(this.y0);
            Integer num = this.B0;
            if (num != null) {
                weightedData.radius(num.intValue());
            }
            Double d2 = this.A0;
            if (d2 != null) {
                weightedData.opacity(d2.doubleValue());
            }
            Gradient gradient = this.z0;
            if (gradient != null) {
                weightedData.gradient(gradient);
            }
            this.x0 = weightedData.build();
        }
        tileOverlayOptions.tileProvider(this.x0);
        return tileOverlayOptions;
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.w0.remove();
    }

    public void d(GoogleMap googleMap) {
        this.w0 = googleMap.addTileOverlay(getHeatmapOptions());
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public TileOverlayOptions getHeatmapOptions() {
        if (this.k0 == null) {
            this.k0 = e();
        }
        return this.k0;
    }

    public void setGradient(Gradient gradient) {
        this.z0 = gradient;
        HeatmapTileProvider heatmapTileProvider = this.x0;
        if (heatmapTileProvider != null) {
            heatmapTileProvider.setGradient(gradient);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setOpacity(double d2) {
        this.A0 = new Double(d2);
        HeatmapTileProvider heatmapTileProvider = this.x0;
        if (heatmapTileProvider != null) {
            heatmapTileProvider.setOpacity(d2);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setPoints(WeightedLatLng[] weightedLatLngArr) {
        List<WeightedLatLng> asList = Arrays.asList(weightedLatLngArr);
        this.y0 = asList;
        HeatmapTileProvider heatmapTileProvider = this.x0;
        if (heatmapTileProvider != null) {
            heatmapTileProvider.setWeightedData(asList);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setRadius(int i) {
        this.B0 = new Integer(i);
        HeatmapTileProvider heatmapTileProvider = this.x0;
        if (heatmapTileProvider != null) {
            heatmapTileProvider.setRadius(i);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }
}
