package com.airbnb.android.react.maps;

import android.content.Context;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import java.net.MalformedURLException;
import java.net.URL;
/* loaded from: classes.dex */
public class l extends c {
    protected float A0;
    protected float B0;
    protected float C0;
    protected boolean D0;
    protected float E0;
    protected boolean F0;
    protected String G0;
    protected float H0;
    protected boolean I0;
    protected float J0;
    protected Context K0;
    protected boolean L0;
    protected TileOverlayOptions k0;
    protected TileOverlay w0;
    protected k x0;
    protected String y0;
    protected float z0;

    public l(Context context) {
        super(context);
        this.B0 = 100.0f;
        this.D0 = false;
        this.E0 = 256.0f;
        this.F0 = false;
        this.I0 = false;
        this.J0 = 1.0f;
        this.L0 = false;
        this.K0 = context;
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.w0.remove();
    }

    public void d(GoogleMap googleMap) {
        this.w0 = googleMap.addTileOverlay(getTileOverlayOptions());
    }

    protected TileOverlayOptions e() {
        TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();
        tileOverlayOptions.zIndex(this.z0);
        tileOverlayOptions.transparency(1.0f - this.J0);
        k kVar = new k((int) this.E0, this.F0, this.y0, (int) this.A0, (int) this.B0, (int) this.C0, this.D0, this.G0, (int) this.H0, this.I0, this.K0, this.L0);
        this.x0 = kVar;
        tileOverlayOptions.tileProvider(kVar);
        return tileOverlayOptions;
    }

    protected void f() {
        this.L0 = true;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.k();
        }
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public TileOverlayOptions getTileOverlayOptions() {
        if (this.k0 == null) {
            this.k0 = e();
        }
        return this.k0;
    }

    public void setDoubleTileSize(boolean z) {
        this.F0 = z;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.l(z);
        }
        f();
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setFlipY(boolean z) {
        this.D0 = z;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.m(z);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setMaximumNativeZ(float f) {
        this.B0 = f;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.n((int) f);
        }
        f();
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setMaximumZ(float f) {
        this.A0 = f;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.o((int) f);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setMinimumZ(float f) {
        this.C0 = f;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.p((int) f);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setOfflineMode(boolean z) {
        this.I0 = z;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.q(z);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setOpacity(float f) {
        this.J0 = f;
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.setTransparency(1.0f - f);
        }
    }

    public void setTileCacheMaxAge(float f) {
        this.H0 = f;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.r((int) f);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setTileCachePath(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            this.G0 = new URL(str).getPath();
        } catch (MalformedURLException unused) {
            this.G0 = str;
        } catch (Exception unused2) {
            return;
        }
        k kVar = this.x0;
        if (kVar != null) {
            kVar.s(str);
        }
        f();
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setTileSize(float f) {
        this.E0 = f;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.t((int) f);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setUrlTemplate(String str) {
        this.y0 = str;
        k kVar = this.x0;
        if (kVar != null) {
            kVar.u(str);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setZIndex(float f) {
        this.z0 = f;
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.setZIndex(f);
        }
    }
}
