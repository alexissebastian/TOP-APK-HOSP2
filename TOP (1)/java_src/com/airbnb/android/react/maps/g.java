package com.airbnb.android.react.maps;

import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.util.Property;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import util.l8.q;
/* loaded from: classes.dex */
public class g extends c {
    private LatLng A0;
    private String B0;
    private String C0;
    private boolean D0;
    private float E0;
    private float F0;
    private com.airbnb.android.react.maps.a G0;
    private View H0;
    private final Context I0;
    private float J0;
    private BitmapDescriptor K0;
    private Bitmap L0;
    private float M0;
    private boolean N0;
    private boolean O0;
    private int P0;
    private float Q0;
    private float R0;
    private float S0;
    private boolean T0;
    private boolean U0;
    private boolean V0;
    private boolean W0;
    private final AirMapMarkerManager X0;
    private String Y0;
    private final util.p8.b<?> Z0;
    private util.x7.c<com.facebook.common.references.a<util.b9.b>> a1;
    private final util.i8.d<util.b9.g> b1;
    private Bitmap c1;
    private MarkerOptions k0;
    private Marker w0;
    private int x0;
    private int y0;
    private String z0;

    /* loaded from: classes.dex */
    class a extends util.i8.c<util.b9.g> {
        a() {
        }

        @Override // util.i8.c, util.i8.d
        /* renamed from: c */
        public void k(String str, @Nullable util.b9.g gVar, @Nullable Animatable animatable) {
            com.facebook.common.references.a aVar;
            Throwable th;
            Bitmap L;
            try {
                aVar = (com.facebook.common.references.a) g.this.a1.getResult();
                if (aVar != null) {
                    try {
                        util.b9.b bVar = (util.b9.b) aVar.c0();
                        if (bVar != null && (bVar instanceof util.b9.c) && (L = ((util.b9.c) bVar).L()) != null) {
                            Bitmap copy = L.copy(Bitmap.Config.ARGB_8888, true);
                            g.this.L0 = copy;
                            g.this.K0 = BitmapDescriptorFactory.fromBitmap(copy);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        g.this.a1.close();
                        if (aVar != null) {
                            com.facebook.common.references.a.b0(aVar);
                        }
                        throw th;
                    }
                }
                g.this.a1.close();
                if (aVar != null) {
                    com.facebook.common.references.a.b0(aVar);
                }
                if (g.this.X0 != null && g.this.Y0 != null) {
                    g.this.X0.getSharedIcon(g.this.Y0).e(g.this.K0, g.this.L0);
                }
                g.this.x(true);
            } catch (Throwable th3) {
                aVar = null;
                th = th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements TypeEvaluator<LatLng> {
        b() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a */
        public LatLng evaluate(float f, LatLng latLng, LatLng latLng2) {
            return g.this.s(f, latLng, latLng2);
        }
    }

    public g(Context context, AirMapMarkerManager airMapMarkerManager) {
        super(context);
        this.J0 = 0.0f;
        this.M0 = 0.0f;
        this.N0 = false;
        this.O0 = false;
        this.P0 = 0;
        this.Q0 = 1.0f;
        this.U0 = true;
        this.V0 = false;
        this.W0 = false;
        this.b1 = new a();
        this.c1 = null;
        this.I0 = context;
        this.X0 = airMapMarkerManager;
        util.p8.b<?> e = util.p8.b.e(o(), context);
        this.Z0 = e;
        e.k();
    }

    private void A() {
        boolean z = this.U0 && this.W0 && this.w0 != null;
        if (z == this.V0) {
            return;
        }
        this.V0 = z;
        if (z) {
            x.f().e(this);
            return;
        }
        x.f().g(this);
        z();
    }

    private void B() {
        com.airbnb.android.react.maps.a aVar = this.G0;
        if (aVar == null || aVar.getChildCount() == 0) {
            return;
        }
        LinearLayout linearLayout = new LinearLayout(this.I0);
        linearLayout.setOrientation(1);
        com.airbnb.android.react.maps.a aVar2 = this.G0;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(aVar2.w0, aVar2.x0, 0.0f));
        LinearLayout linearLayout2 = new LinearLayout(this.I0);
        linearLayout2.setOrientation(0);
        com.airbnb.android.react.maps.a aVar3 = this.G0;
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(aVar3.w0, aVar3.x0, 0.0f));
        linearLayout.addView(linearLayout2);
        linearLayout2.addView(this.G0);
        this.H0 = linearLayout;
    }

    private BitmapDescriptor getIcon() {
        if (this.W0) {
            if (this.K0 != null) {
                Bitmap n = n();
                Bitmap createBitmap = Bitmap.createBitmap(Math.max(this.L0.getWidth(), n.getWidth()), Math.max(this.L0.getHeight(), n.getHeight()), this.L0.getConfig());
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawBitmap(this.L0, 0.0f, 0.0f, (Paint) null);
                canvas.drawBitmap(n, 0.0f, 0.0f, (Paint) null);
                return BitmapDescriptorFactory.fromBitmap(createBitmap);
            }
            return BitmapDescriptorFactory.fromBitmap(n());
        }
        BitmapDescriptor bitmapDescriptor = this.K0;
        return bitmapDescriptor != null ? bitmapDescriptor : BitmapDescriptorFactory.defaultMarker(this.J0);
    }

    private void m() {
        this.c1 = null;
    }

    private Bitmap n() {
        int i = this.x0;
        if (i <= 0) {
            i = 100;
        }
        int i2 = this.y0;
        int i3 = i2 > 0 ? i2 : 100;
        buildDrawingCache();
        Bitmap bitmap = this.c1;
        if (bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() == i && bitmap.getHeight() == i3) {
            bitmap.eraseColor(0);
        } else {
            bitmap = Bitmap.createBitmap(i, i3, Bitmap.Config.ARGB_8888);
            this.c1 = bitmap;
        }
        draw(new Canvas(bitmap));
        return bitmap;
    }

    private util.m8.a o() {
        util.m8.b bVar = new util.m8.b(getResources());
        bVar.v(q.b.c);
        bVar.y(0);
        return bVar.a();
    }

    private MarkerOptions p(MarkerOptions markerOptions) {
        markerOptions.position(this.A0);
        if (this.D0) {
            markerOptions.anchor(this.E0, this.F0);
        }
        if (this.T0) {
            markerOptions.infoWindowAnchor(this.R0, this.S0);
        }
        markerOptions.title(this.B0);
        markerOptions.snippet(this.C0);
        markerOptions.rotation(this.M0);
        markerOptions.flat(this.N0);
        markerOptions.draggable(this.O0);
        markerOptions.zIndex(this.P0);
        markerOptions.alpha(this.Q0);
        markerOptions.icon(getIcon());
        return markerOptions;
    }

    private BitmapDescriptor q(String str) {
        return BitmapDescriptorFactory.fromResource(r(str));
    }

    private int r(String str) {
        return getResources().getIdentifier(str, "drawable", getContext().getPackageName());
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        super.addView(view, i);
        if (!(view instanceof com.airbnb.android.react.maps.a)) {
            this.W0 = true;
            A();
        }
        x(true);
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        Marker marker = this.w0;
        if (marker == null) {
            return;
        }
        marker.remove();
        this.w0 = null;
        A();
    }

    public View getCallout() {
        if (this.G0 == null) {
            return null;
        }
        if (this.H0 == null) {
            B();
        }
        if (this.G0.getTooltip()) {
            return this.H0;
        }
        return null;
    }

    public com.airbnb.android.react.maps.a getCalloutView() {
        return this.G0;
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public String getIdentifier() {
        return this.z0;
    }

    public View getInfoContents() {
        if (this.G0 == null) {
            return null;
        }
        if (this.H0 == null) {
            B();
        }
        if (this.G0.getTooltip()) {
            return null;
        }
        return this.H0;
    }

    public MarkerOptions getMarkerOptions() {
        if (this.k0 == null) {
            this.k0 = new MarkerOptions();
        }
        p(this.k0);
        return this.k0;
    }

    public void k(GoogleMap googleMap) {
        this.w0 = googleMap.addMarker(getMarkerOptions());
        A();
    }

    public void l(LatLng latLng, Integer num) {
        b bVar = new b();
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.w0, Property.of(Marker.class, LatLng.class, "position"), bVar, latLng);
        ofObject.setDuration(num.intValue());
        ofObject.start();
    }

    @Override // com.facebook.react.views.view.f, android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        if (getChildCount() == 0 && this.W0) {
            this.W0 = false;
            m();
            A();
            x(true);
        }
    }

    public LatLng s(float f, LatLng latLng, LatLng latLng2) {
        double d2 = latLng2.latitude;
        double d3 = latLng.latitude;
        double d4 = f;
        double d5 = ((d2 - d3) * d4) + d3;
        double d6 = latLng2.longitude;
        double d7 = latLng.longitude;
        return new LatLng(d5, ((d6 - d7) * d4) + d7);
    }

    public void setCalloutView(com.airbnb.android.react.maps.a aVar) {
        this.G0 = aVar;
    }

    public void setCoordinate(ReadableMap readableMap) {
        LatLng latLng = new LatLng(readableMap.getDouble("latitude"), readableMap.getDouble("longitude"));
        this.A0 = latLng;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setPosition(latLng);
        }
        x(false);
    }

    public void setDraggable(boolean z) {
        this.O0 = z;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setDraggable(z);
        }
        x(false);
    }

    public void setFlat(boolean z) {
        this.N0 = z;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setFlat(z);
        }
        x(false);
    }

    public void setIconBitmap(Bitmap bitmap) {
        this.L0 = bitmap;
    }

    public void setIdentifier(String str) {
        this.z0 = str;
        x(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setImage(java.lang.String r6) {
        /*
            r5 = this;
            com.airbnb.android.react.maps.AirMapMarkerManager r0 = r5.X0
            r1 = 1
            if (r0 == 0) goto L27
            java.lang.String r2 = r5.Y0
            if (r2 == 0) goto L17
            com.airbnb.android.react.maps.AirMapMarkerManager$a r0 = r0.getSharedIcon(r2)
            r0.c(r5)
            com.airbnb.android.react.maps.AirMapMarkerManager r0 = r5.X0
            java.lang.String r2 = r5.Y0
            r0.removeSharedIconIfEmpty(r2)
        L17:
            if (r6 == 0) goto L27
            com.airbnb.android.react.maps.AirMapMarkerManager r0 = r5.X0
            com.airbnb.android.react.maps.AirMapMarkerManager$a r0 = r0.getSharedIcon(r6)
            r0.a(r5)
            boolean r0 = r0.d()
            goto L28
        L27:
            r0 = 1
        L28:
            r5.Y0 = r6
            if (r0 != 0) goto L2d
            return
        L2d:
            if (r6 != 0) goto L37
            r6 = 0
            r5.K0 = r6
            r5.x(r1)
            goto Lf5
        L37:
            java.lang.String r0 = "http://"
            boolean r0 = r6.startsWith(r0)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = "https://"
            boolean r0 = r6.startsWith(r0)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = "file://"
            boolean r0 = r6.startsWith(r0)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = "asset://"
            boolean r0 = r6.startsWith(r0)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = "data:"
            boolean r0 = r6.startsWith(r0)
            if (r0 == 0) goto L60
            goto Lbb
        L60:
            com.google.android.gms.maps.model.BitmapDescriptor r0 = r5.q(r6)
            r5.K0 = r0
            if (r0 == 0) goto La6
            int r0 = r5.r(r6)
            android.content.res.Resources r2 = r5.getResources()
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeResource(r2, r0)
            r5.L0 = r2
            if (r2 != 0) goto La6
            android.content.res.Resources r2 = r5.getResources()
            android.graphics.drawable.Drawable r0 = r2.getDrawable(r0)
            int r2 = r0.getIntrinsicWidth()
            int r3 = r0.getIntrinsicHeight()
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r2, r3, r4)
            r5.L0 = r2
            int r2 = r0.getIntrinsicWidth()
            int r3 = r0.getIntrinsicHeight()
            r4 = 0
            r0.setBounds(r4, r4, r2, r3)
            android.graphics.Canvas r2 = new android.graphics.Canvas
            android.graphics.Bitmap r3 = r5.L0
            r2.<init>(r3)
            r0.draw(r2)
        La6:
            com.airbnb.android.react.maps.AirMapMarkerManager r0 = r5.X0
            if (r0 == 0) goto Lb7
            if (r6 == 0) goto Lb7
            com.airbnb.android.react.maps.AirMapMarkerManager$a r6 = r0.getSharedIcon(r6)
            com.google.android.gms.maps.model.BitmapDescriptor r0 = r5.K0
            android.graphics.Bitmap r2 = r5.L0
            r6.e(r0, r2)
        Lb7:
            r5.x(r1)
            goto Lf5
        Lbb:
            android.net.Uri r6 = android.net.Uri.parse(r6)
            com.facebook.imagepipeline.request.ImageRequestBuilder r6 = com.facebook.imagepipeline.request.ImageRequestBuilder.s(r6)
            com.facebook.imagepipeline.request.b r6 = r6.a()
            util.x8.h r0 = util.d8.c.a()
            util.x7.c r0 = r0.d(r6, r5)
            r5.a1 = r0
            util.d8.e r0 = util.d8.c.i()
            r0.C(r6)
            util.d8.e r0 = (util.d8.e) r0
            util.i8.d<util.b9.g> r6 = r5.b1
            r0.B(r6)
            util.d8.e r0 = (util.d8.e) r0
            util.p8.b<?> r6 = r5.Z0
            util.o8.a r6 = r6.g()
            r0.E(r6)
            util.d8.e r0 = (util.d8.e) r0
            util.i8.a r6 = r0.build()
            util.p8.b<?> r0 = r5.Z0
            r0.o(r6)
        Lf5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.android.react.maps.g.setImage(java.lang.String):void");
    }

    public void setMarkerHue(float f) {
        this.J0 = f;
        x(false);
    }

    public void setOpacity(float f) {
        this.Q0 = f;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setAlpha(f);
        }
        x(false);
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.M0 = f;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setRotation(f);
        }
        x(false);
    }

    public void setSnippet(String str) {
        this.C0 = str;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setSnippet(str);
        }
        x(false);
    }

    public void setTitle(String str) {
        this.B0 = str;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setTitle(str);
        }
        x(false);
    }

    public void setTracksViewChanges(boolean z) {
        this.U0 = z;
        A();
    }

    public void setZIndex(int i) {
        this.P0 = i;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setZIndex(i);
        }
        x(false);
    }

    public void t(double d2, double d3) {
        this.D0 = true;
        float f = (float) d2;
        this.E0 = f;
        float f2 = (float) d3;
        this.F0 = f2;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setAnchor(f, f2);
        }
        x(false);
    }

    public void u(double d2, double d3) {
        this.T0 = true;
        float f = (float) d2;
        this.R0 = f;
        float f2 = (float) d3;
        this.S0 = f2;
        Marker marker = this.w0;
        if (marker != null) {
            marker.setInfoWindowAnchor(f, f2);
        }
        x(false);
    }

    public void v(BitmapDescriptor bitmapDescriptor, Bitmap bitmap) {
        this.K0 = bitmapDescriptor;
        this.L0 = bitmap;
        x(true);
    }

    public void w(int i, int i2) {
        this.x0 = i;
        this.y0 = i2;
        x(true);
    }

    public void x(boolean z) {
        if (this.w0 == null) {
            return;
        }
        if (z) {
            z();
        }
        if (this.D0) {
            this.w0.setAnchor(this.E0, this.F0);
        } else {
            this.w0.setAnchor(0.5f, 1.0f);
        }
        if (this.T0) {
            this.w0.setInfoWindowAnchor(this.R0, this.S0);
        } else {
            this.w0.setInfoWindowAnchor(0.5f, 0.0f);
        }
    }

    public boolean y() {
        if (this.V0) {
            z();
            return true;
        }
        return false;
    }

    public void z() {
        Marker marker = this.w0;
        if (marker == null) {
            return;
        }
        boolean z = this.W0;
        if (marker != null) {
            marker.setIcon(getIcon());
        }
    }

    public g(Context context, MarkerOptions markerOptions, AirMapMarkerManager airMapMarkerManager) {
        super(context);
        this.J0 = 0.0f;
        this.M0 = 0.0f;
        this.N0 = false;
        this.O0 = false;
        this.P0 = 0;
        this.Q0 = 1.0f;
        this.U0 = true;
        this.V0 = false;
        this.W0 = false;
        this.b1 = new a();
        this.c1 = null;
        this.I0 = context;
        this.X0 = airMapMarkerManager;
        util.p8.b<?> e = util.p8.b.e(o(), context);
        this.Z0 = e;
        e.k();
        this.A0 = markerOptions.getPosition();
        t(markerOptions.getAnchorU(), markerOptions.getAnchorV());
        u(markerOptions.getInfoWindowAnchorU(), markerOptions.getInfoWindowAnchorV());
        setTitle(markerOptions.getTitle());
        setSnippet(markerOptions.getSnippet());
        setRotation(markerOptions.getRotation());
        setFlat(markerOptions.isFlat());
        setDraggable(markerOptions.isDraggable());
        setZIndex(Math.round(markerOptions.getZIndex()));
        setAlpha(markerOptions.getAlpha());
        this.K0 = markerOptions.getIcon();
    }
}
