package com.airbnb.android.react.maps;

import android.content.Context;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;
/* loaded from: classes.dex */
public class b extends c {
    private int A0;
    private float B0;
    private float C0;
    private CircleOptions k0;
    private Circle w0;
    private LatLng x0;
    private double y0;
    private int z0;

    public b(Context context) {
        super(context);
    }

    private CircleOptions e() {
        CircleOptions circleOptions = new CircleOptions();
        circleOptions.center(this.x0);
        circleOptions.radius(this.y0);
        circleOptions.fillColor(this.A0);
        circleOptions.strokeColor(this.z0);
        circleOptions.strokeWidth(this.B0);
        circleOptions.zIndex(this.C0);
        return circleOptions;
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.w0.remove();
    }

    public void d(GoogleMap googleMap) {
        this.w0 = googleMap.addCircle(getCircleOptions());
    }

    public CircleOptions getCircleOptions() {
        if (this.k0 == null) {
            this.k0 = e();
        }
        return this.k0;
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public void setCenter(LatLng latLng) {
        this.x0 = latLng;
        Circle circle = this.w0;
        if (circle != null) {
            circle.setCenter(latLng);
        }
    }

    public void setFillColor(int i) {
        this.A0 = i;
        Circle circle = this.w0;
        if (circle != null) {
            circle.setFillColor(i);
        }
    }

    public void setRadius(double d2) {
        this.y0 = d2;
        Circle circle = this.w0;
        if (circle != null) {
            circle.setRadius(d2);
        }
    }

    public void setStrokeColor(int i) {
        this.z0 = i;
        Circle circle = this.w0;
        if (circle != null) {
            circle.setStrokeColor(i);
        }
    }

    public void setStrokeWidth(float f) {
        this.B0 = f;
        Circle circle = this.w0;
        if (circle != null) {
            circle.setStrokeWidth(f);
        }
    }

    public void setZIndex(float f) {
        this.C0 = f;
        Circle circle = this.w0;
        if (circle != null) {
            circle.setZIndex(f);
        }
    }
}
