package com.airbnb.android.react.maps;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.TileProvider;
import com.google.maps.android.SphericalUtil;
import com.google.maps.android.geometry.Point;
import com.google.maps.android.projection.SphericalMercatorProjection;
import java.io.ByteArrayOutputStream;
import java.util.List;
/* loaded from: classes.dex */
public class d extends c {
    private TileOverlay A0;
    private a B0;
    protected final Context C0;
    private List<LatLng> k0;
    private int[] w0;
    private float x0;
    private float y0;
    private GoogleMap z0;

    /* loaded from: classes.dex */
    public class a implements TileProvider {

        /* renamed from: a  reason: collision with root package name */
        protected final List<LatLng> f13233a;
        protected final int[] b;
        protected final float c;

        /* renamed from: d  reason: collision with root package name */
        protected final float f13234d;
        protected final int e;
        protected final SphericalMercatorProjection f;
        protected LatLng[] g;
        protected Point[] h;
        protected Point[] i;

        public a(d dVar, Context context, List<LatLng> list, int[] iArr, float f) {
            this.f13233a = list;
            this.b = iArr;
            this.c = f;
            float f2 = context.getResources().getDisplayMetrics().density;
            this.f13234d = f2;
            this.e = (int) (f2 * 256.0f);
            this.f = new SphericalMercatorProjection(256.0d);
            a();
        }

        public void a() {
            this.g = new LatLng[this.f13233a.size()];
            this.h = new Point[this.f13233a.size()];
            this.i = new Point[Math.max(this.f13233a.size() - 1, 0)];
            for (int i = 0; i < this.f13233a.size(); i++) {
                LatLng latLng = this.f13233a.get(i);
                this.g[i] = latLng;
                this.h[i] = this.f.toPoint(latLng);
                if (i > 0) {
                    int i2 = i - 1;
                    this.i[i2] = this.f.toPoint(SphericalUtil.interpolate(this.f13233a.get(i2), latLng, 0.5d));
                }
            }
        }

        public void b(Canvas canvas, Matrix matrix, Paint paint, Paint paint2, b bVar, b bVar2, float f, float f2) {
            if (f == f2) {
                c(canvas, paint2, bVar, bVar2, f);
                return;
            }
            matrix.reset();
            matrix.preRotate((float) Math.toDegrees(Math.atan2(bVar2.b - bVar.b, bVar2.f13235a - bVar.f13235a)), (float) bVar.f13235a, (float) bVar.b);
            matrix.preTranslate((float) bVar.f13235a, (float) bVar.b);
            float sqrt = (float) Math.sqrt(Math.pow(bVar2.f13235a - bVar.f13235a, 2.0d) + Math.pow(bVar2.b - bVar.b, 2.0d));
            matrix.preScale(sqrt, sqrt);
            float f3 = 1.0f / (f2 - f);
            matrix.preScale(f3, f3);
            matrix.preTranslate(-f, 0.0f);
            paint.getShader().setLocalMatrix(matrix);
            canvas.drawLine((float) bVar.f13235a, (float) bVar.b, (float) bVar2.f13235a, (float) bVar2.b, paint);
        }

        public void c(Canvas canvas, Paint paint, b bVar, b bVar2, float f) {
            paint.setColor(d.f(this.b, f));
            canvas.drawLine((float) bVar.f13235a, (float) bVar.b, (float) bVar2.f13235a, (float) bVar2.b, paint);
        }

        public void d(Canvas canvas, Matrix matrix, Paint paint, Paint paint2, float f, int i, int i2) {
            Canvas canvas2 = canvas;
            b bVar = new b();
            b bVar2 = new b();
            b bVar3 = new b();
            b bVar4 = new b();
            b bVar5 = new b();
            float f2 = 1.0f;
            if (this.f13233a.size() == 1) {
                bVar.a(this.h[0], f, i, i2, this.e);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(d.f(this.b, 1.0f));
                canvas2.drawCircle((float) bVar.f13235a, (float) bVar.b, paint2.getStrokeWidth() / 2.0f, paint2);
                paint2.setStyle(Paint.Style.STROKE);
            } else if (this.f13233a.size() == 2) {
                bVar.a(this.h[0], f, i, i2, this.e);
                bVar2.a(this.h[1], f, i, i2, this.e);
                c(canvas, paint2, bVar, bVar2, 0.0f);
            } else {
                int i3 = 2;
                while (i3 < this.f13233a.size()) {
                    int i4 = i3 - 2;
                    bVar.a(this.h[i4], f, i, i2, this.e);
                    int i5 = i3 - 1;
                    bVar2.a(this.h[i5], f, i, i2, this.e);
                    bVar3.a(this.h[i3], f, i, i2, this.e);
                    bVar4.a(this.i[i4], f, i, i2, this.e);
                    bVar5.a(this.i[i5], f, i, i2, this.e);
                    float f3 = i3;
                    float size = (f3 - 2.0f) / this.f13233a.size();
                    float size2 = (f3 - f2) / this.f13233a.size();
                    float f4 = (size + size2) / 2.0f;
                    String.valueOf(f4);
                    paint2.setStyle(Paint.Style.FILL);
                    paint2.setColor(d.f(this.b, f4));
                    canvas2.drawCircle((float) bVar2.f13235a, (float) bVar2.b, paint2.getStrokeWidth() / 2.0f, paint2);
                    paint2.setStyle(Paint.Style.STROKE);
                    int i6 = i3;
                    b(canvas, matrix, paint, paint2, i4 == 0 ? bVar : bVar4, bVar2, size, f4);
                    b(canvas, matrix, paint, paint2, bVar2, i6 == this.f13233a.size() + (-1) ? bVar3 : bVar5, f4, size2);
                    i3 = i6 + 1;
                    canvas2 = canvas;
                    f2 = 1.0f;
                }
            }
        }

        @Override // com.google.android.gms.maps.model.TileProvider
        public Tile getTile(int i, int i2, int i3) {
            int i4 = this.e;
            Bitmap createBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            Matrix matrix = new Matrix();
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.c);
            paint.setStrokeCap(Paint.Cap.BUTT);
            paint.setStrokeJoin(Paint.Join.ROUND);
            paint.setFlags(1);
            paint.setShader(new LinearGradient(0.0f, 0.0f, 1.0f, 0.0f, this.b, (float[]) null, Shader.TileMode.CLAMP));
            paint.getShader().setLocalMatrix(matrix);
            Paint paint2 = new Paint();
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(this.c);
            paint2.setStrokeCap(Paint.Cap.BUTT);
            paint2.setStrokeJoin(Paint.Join.ROUND);
            paint2.setFlags(1);
            d(canvas, matrix, paint, paint2, (float) (Math.pow(2.0d, i3) * this.f13234d), i, i2);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            int i5 = this.e;
            return new Tile(i5, i5, byteArrayOutputStream.toByteArray());
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public double f13235a;
        public double b;

        public b a(Point point, float f, int i, int i2, int i3) {
            double d2 = f;
            this.f13235a = (point.x * d2) - (i * i3);
            this.b = (point.y * d2) - (i2 * i3);
            return this;
        }
    }

    public d(Context context) {
        super(context);
        this.C0 = context;
    }

    private TileOverlayOptions e() {
        TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();
        tileOverlayOptions.zIndex(this.x0);
        a aVar = new a(this, this.C0, this.k0, this.w0, this.y0);
        this.B0 = aVar;
        tileOverlayOptions.tileProvider(aVar);
        return tileOverlayOptions;
    }

    public static int f(int[] iArr, float f) {
        float length = f * (iArr.length - 1);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            float max = Math.max(1.0f - Math.abs(length - i4), 0.0f);
            i += (int) (Color.red(iArr[i4]) * max);
            i2 += (int) (Color.green(iArr[i4]) * max);
            i3 += (int) (Color.blue(iArr[i4]) * max);
        }
        return Color.rgb(i, i2, i3);
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.A0.remove();
    }

    public void d(GoogleMap googleMap) {
        this.z0 = googleMap;
        this.A0 = googleMap.addTileOverlay(e());
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.A0;
    }

    public void setCoordinates(List<LatLng> list) {
        this.k0 = list;
        TileOverlay tileOverlay = this.A0;
        if (tileOverlay != null) {
            tileOverlay.remove();
        }
        GoogleMap googleMap = this.z0;
        if (googleMap != null) {
            this.A0 = googleMap.addTileOverlay(e());
        }
    }

    public void setStrokeColors(int[] iArr) {
        this.w0 = iArr;
        TileOverlay tileOverlay = this.A0;
        if (tileOverlay != null) {
            tileOverlay.remove();
        }
        GoogleMap googleMap = this.z0;
        if (googleMap != null) {
            this.A0 = googleMap.addTileOverlay(e());
        }
    }

    public void setWidth(float f) {
        this.y0 = f;
        TileOverlay tileOverlay = this.A0;
        if (tileOverlay != null) {
            tileOverlay.remove();
        }
        GoogleMap googleMap = this.z0;
        if (googleMap != null) {
            this.A0 = googleMap.addTileOverlay(e());
        }
    }

    public void setZIndex(float f) {
        this.x0 = f;
        TileOverlay tileOverlay = this.A0;
        if (tileOverlay != null) {
            tileOverlay.setZIndex(f);
        }
    }
}
