package com.airbnb.android.react.maps;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.react.bridge.ReadableArray;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
/* loaded from: classes.dex */
public class h extends c implements q {
    private boolean A0;
    private float B0;
    private float C0;
    private final r D0;
    private GoogleMap E0;
    private GroundOverlayOptions k0;
    private GroundOverlay w0;
    private LatLngBounds x0;
    private float y0;
    private BitmapDescriptor z0;

    public h(Context context) {
        super(context);
        this.D0 = new r(context, getResources(), this);
    }

    private GroundOverlayOptions e() {
        GroundOverlayOptions groundOverlayOptions = this.k0;
        if (groundOverlayOptions != null) {
            return groundOverlayOptions;
        }
        GroundOverlayOptions groundOverlayOptions2 = new GroundOverlayOptions();
        BitmapDescriptor bitmapDescriptor = this.z0;
        if (bitmapDescriptor != null) {
            groundOverlayOptions2.image(bitmapDescriptor);
        } else {
            groundOverlayOptions2.image(BitmapDescriptorFactory.defaultMarker());
            groundOverlayOptions2.visible(false);
        }
        groundOverlayOptions2.positionFromBounds(this.x0);
        groundOverlayOptions2.zIndex(this.B0);
        groundOverlayOptions2.bearing(this.y0);
        groundOverlayOptions2.transparency(this.C0);
        return groundOverlayOptions2;
    }

    private GroundOverlay getGroundOverlay() {
        GroundOverlayOptions groundOverlayOptions;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            return groundOverlay;
        }
        if (this.E0 == null || (groundOverlayOptions = getGroundOverlayOptions()) == null) {
            return null;
        }
        return this.E0.addGroundOverlay(groundOverlayOptions);
    }

    @Override // com.airbnb.android.react.maps.q
    public void a() {
        GroundOverlay groundOverlay = getGroundOverlay();
        this.w0 = groundOverlay;
        if (groundOverlay != null) {
            groundOverlay.setVisible(true);
            this.w0.setImage(this.z0);
            this.w0.setTransparency(this.C0);
            this.w0.setClickable(this.A0);
        }
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.E0 = null;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            groundOverlay.remove();
            this.w0 = null;
            this.k0 = null;
        }
    }

    public void d(GoogleMap googleMap) {
        GroundOverlayOptions groundOverlayOptions = getGroundOverlayOptions();
        if (groundOverlayOptions != null) {
            GroundOverlay addGroundOverlay = googleMap.addGroundOverlay(groundOverlayOptions);
            this.w0 = addGroundOverlay;
            addGroundOverlay.setClickable(this.A0);
            return;
        }
        this.E0 = googleMap;
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public GroundOverlayOptions getGroundOverlayOptions() {
        if (this.k0 == null) {
            this.k0 = e();
        }
        return this.k0;
    }

    public void setBearing(float f) {
        this.y0 = f;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            groundOverlay.setBearing(f);
        }
    }

    public void setBounds(ReadableArray readableArray) {
        LatLngBounds latLngBounds = new LatLngBounds(new LatLng(readableArray.getArray(0).getDouble(0), readableArray.getArray(0).getDouble(1)), new LatLng(readableArray.getArray(1).getDouble(0), readableArray.getArray(1).getDouble(1)));
        this.x0 = latLngBounds;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            groundOverlay.setPositionFromBounds(latLngBounds);
        }
    }

    @Override // com.airbnb.android.react.maps.q
    public void setIconBitmap(Bitmap bitmap) {
    }

    @Override // com.airbnb.android.react.maps.q
    public void setIconBitmapDescriptor(BitmapDescriptor bitmapDescriptor) {
        this.z0 = bitmapDescriptor;
    }

    public void setImage(String str) {
        this.D0.f(str);
    }

    public void setTappable(boolean z) {
        this.A0 = z;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            groundOverlay.setClickable(z);
        }
    }

    public void setTransparency(float f) {
        this.C0 = f;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            groundOverlay.setTransparency(f);
        }
    }

    public void setZIndex(float f) {
        this.B0 = f;
        GroundOverlay groundOverlay = this.w0;
        if (groundOverlay != null) {
            groundOverlay.setZIndex(f);
        }
    }
}
