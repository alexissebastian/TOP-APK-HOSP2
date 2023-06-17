package com.facebook.react.views.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.p;
import com.facebook.react.uimanager.s0;
import com.google.logging.type.LogSeverity;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import util.ba.b;
import util.l8.l;
import util.l8.q;
import util.m8.e;
import util.n7.j;
/* loaded from: classes2.dex */
public class h extends util.p8.d {
    private static float[] c1 = new float[4];
    private static final Matrix d1 = new Matrix();
    private static final Matrix e1 = new Matrix();
    private static final Matrix f1 = new Matrix();
    private com.facebook.react.views.image.c B0;
    private final List<util.ba.a> C0;
    @Nullable
    private util.ba.a D0;
    @Nullable
    private util.ba.a E0;
    @Nullable
    private Drawable F0;
    @Nullable
    private Drawable G0;
    @Nullable
    private l H0;
    private int I0;
    private int J0;
    private int K0;
    private float L0;
    private float M0;
    @Nullable
    private float[] N0;
    private q.b O0;
    private Shader.TileMode P0;
    private boolean Q0;
    private final util.i8.b R0;
    private final b S0;
    private final c T0;
    @Nullable
    private util.e9.a U0;
    @Nullable
    private g V0;
    @Nullable
    private util.i8.d W0;
    @Nullable
    private com.facebook.react.views.image.a X0;
    @Nullable
    private Object Y0;
    private int Z0;
    private boolean a1;
    private ReadableMap b1;

    /* loaded from: classes2.dex */
    class a extends g<util.b9.g> {
        final /* synthetic */ com.facebook.react.uimanager.events.d y0;

        a(com.facebook.react.uimanager.events.d dVar) {
            this.y0 = dVar;
        }

        @Override // util.i8.d
        public void e(String str, Throwable th) {
            this.y0.d(com.facebook.react.views.image.b.s(s0.e(h.this), h.this.getId(), th));
        }

        @Override // util.i8.d
        public void o(String str, Object obj) {
            this.y0.d(com.facebook.react.views.image.b.w(s0.e(h.this), h.this.getId()));
        }

        @Override // com.facebook.react.views.image.g
        public void w(int i, int i2) {
            this.y0.d(com.facebook.react.views.image.b.x(s0.e(h.this), h.this.getId(), h.this.D0.getSource(), i, i2));
        }

        @Override // util.i8.d
        /* renamed from: x */
        public void k(String str, @Nullable util.b9.g gVar, @Nullable Animatable animatable) {
            if (gVar != null) {
                this.y0.d(com.facebook.react.views.image.b.v(s0.e(h.this), h.this.getId(), h.this.D0.getSource(), gVar.getWidth(), gVar.getHeight()));
                this.y0.d(com.facebook.react.views.image.b.u(s0.e(h.this), h.this.getId()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b extends com.facebook.imagepipeline.request.a {
        private b() {
        }

        @Override // com.facebook.imagepipeline.request.a
        public void f(Bitmap bitmap, Bitmap bitmap2) {
            h.this.q(h.c1);
            bitmap.setHasAlpha(true);
            if (com.facebook.react.uimanager.e.a(h.c1[0], 0.0f) && com.facebook.react.uimanager.e.a(h.c1[1], 0.0f) && com.facebook.react.uimanager.e.a(h.c1[2], 0.0f) && com.facebook.react.uimanager.e.a(h.c1[3], 0.0f)) {
                super.f(bitmap, bitmap2);
                return;
            }
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(bitmap2, tileMode, tileMode));
            Canvas canvas = new Canvas(bitmap);
            float[] fArr = new float[8];
            g(bitmap2, h.c1, fArr);
            Path path = new Path();
            path.addRoundRect(new RectF(0.0f, 0.0f, bitmap2.getWidth(), bitmap2.getHeight()), fArr, Path.Direction.CW);
            canvas.drawPath(path, paint);
        }

        void g(Bitmap bitmap, float[] fArr, float[] fArr2) {
            h.this.O0.a(h.d1, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), bitmap.getWidth(), bitmap.getHeight(), 0.0f, 0.0f);
            h.d1.invert(h.e1);
            fArr2[0] = h.e1.mapRadius(fArr[0]);
            fArr2[1] = fArr2[0];
            fArr2[2] = h.e1.mapRadius(fArr[1]);
            fArr2[3] = fArr2[2];
            fArr2[4] = h.e1.mapRadius(fArr[2]);
            fArr2[5] = fArr2[4];
            fArr2[6] = h.e1.mapRadius(fArr[3]);
            fArr2[7] = fArr2[6];
        }

        /* synthetic */ b(h hVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends com.facebook.imagepipeline.request.a {
        private c() {
        }

        @Override // com.facebook.imagepipeline.request.a, com.facebook.imagepipeline.request.c
        public com.facebook.common.references.a<Bitmap> c(Bitmap bitmap, util.v8.f fVar) {
            Rect rect = new Rect(0, 0, h.this.getWidth(), h.this.getHeight());
            h.this.O0.a(h.f1, rect, bitmap.getWidth(), bitmap.getHeight(), 0.0f, 0.0f);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            BitmapShader bitmapShader = new BitmapShader(bitmap, h.this.P0, h.this.P0);
            bitmapShader.setLocalMatrix(h.f1);
            paint.setShader(bitmapShader);
            com.facebook.common.references.a<Bitmap> a2 = fVar.a(h.this.getWidth(), h.this.getHeight());
            try {
                new Canvas(a2.c0()).drawRect(rect, paint);
                return a2.clone();
            } finally {
                com.facebook.common.references.a.b0(a2);
            }
        }

        /* synthetic */ c(h hVar, a aVar) {
            this();
        }
    }

    public h(Context context, util.i8.b bVar, @Nullable com.facebook.react.views.image.a aVar, @Nullable Object obj) {
        super(context, p(context));
        this.B0 = com.facebook.react.views.image.c.AUTO;
        this.I0 = 0;
        this.M0 = Float.NaN;
        this.P0 = d.a();
        this.Z0 = -1;
        this.O0 = d.b();
        this.R0 = bVar;
        this.S0 = new b(this, null);
        this.T0 = new c(this, null);
        this.X0 = aVar;
        this.Y0 = obj;
        this.C0 = new LinkedList();
    }

    private static util.m8.a p(Context context) {
        util.m8.b bVar = new util.m8.b(context.getResources());
        bVar.J(util.m8.e.a(0.0f));
        return bVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(float[] fArr) {
        float f = !com.facebook.yoga.g.a(this.M0) ? this.M0 : 0.0f;
        float[] fArr2 = this.N0;
        fArr[0] = (fArr2 == null || com.facebook.yoga.g.a(fArr2[0])) ? f : this.N0[0];
        float[] fArr3 = this.N0;
        fArr[1] = (fArr3 == null || com.facebook.yoga.g.a(fArr3[1])) ? f : this.N0[1];
        float[] fArr4 = this.N0;
        fArr[2] = (fArr4 == null || com.facebook.yoga.g.a(fArr4[2])) ? f : this.N0[2];
        float[] fArr5 = this.N0;
        if (fArr5 != null && !com.facebook.yoga.g.a(fArr5[3])) {
            f = this.N0[3];
        }
        fArr[3] = f;
    }

    private boolean r() {
        return this.C0.size() > 1;
    }

    private boolean s() {
        return this.P0 != Shader.TileMode.CLAMP;
    }

    private void v() {
        this.D0 = null;
        if (this.C0.isEmpty()) {
            this.C0.add(new util.ba.a(getContext(), "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="));
        } else if (r()) {
            b.C0184b a2 = util.ba.b.a(getWidth(), getHeight(), this.C0);
            this.D0 = a2.a();
            this.E0 = a2.b();
            return;
        }
        this.D0 = this.C0.get(0);
    }

    private boolean w(util.ba.a aVar) {
        com.facebook.react.views.image.c cVar = this.B0;
        return cVar == com.facebook.react.views.image.c.AUTO ? com.facebook.common.util.e.i(aVar.getUri()) || com.facebook.common.util.e.j(aVar.getUri()) : cVar == com.facebook.react.views.image.c.RESIZE;
    }

    private void y(String str) {
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.Q0 = this.Q0 || r() || s();
        t();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (this.I0 != i) {
            this.I0 = i;
            this.H0 = new l(i);
            this.Q0 = true;
        }
    }

    public void setBlurRadius(float f) {
        int c2 = ((int) p.c(f)) / 2;
        if (c2 == 0) {
            this.U0 = null;
        } else {
            this.U0 = new util.e9.a(2, c2);
        }
        this.Q0 = true;
    }

    public void setBorderColor(int i) {
        if (this.J0 != i) {
            this.J0 = i;
            this.Q0 = true;
        }
    }

    public void setBorderRadius(float f) {
        if (com.facebook.react.uimanager.e.a(this.M0, f)) {
            return;
        }
        this.M0 = f;
        this.Q0 = true;
    }

    public void setBorderWidth(float f) {
        float c2 = p.c(f);
        if (com.facebook.react.uimanager.e.a(this.L0, c2)) {
            return;
        }
        this.L0 = c2;
        this.Q0 = true;
    }

    public void setControllerListener(util.i8.d dVar) {
        this.W0 = dVar;
        this.Q0 = true;
        t();
    }

    public void setDefaultSource(@Nullable String str) {
        Drawable b2 = util.ba.c.a().b(getContext(), str);
        if (j.a(this.F0, b2)) {
            return;
        }
        this.F0 = b2;
        this.Q0 = true;
    }

    public void setFadeDuration(int i) {
        this.Z0 = i;
    }

    public void setHeaders(ReadableMap readableMap) {
        this.b1 = readableMap;
    }

    public void setLoadingIndicatorSource(@Nullable String str) {
        Drawable b2 = util.ba.c.a().b(getContext(), str);
        util.l8.b bVar = b2 != null ? new util.l8.b(b2, 1000) : null;
        if (j.a(this.G0, bVar)) {
            return;
        }
        this.G0 = bVar;
        this.Q0 = true;
    }

    public void setOverlayColor(int i) {
        if (this.K0 != i) {
            this.K0 = i;
            this.Q0 = true;
        }
    }

    public void setProgressiveRenderingEnabled(boolean z) {
        this.a1 = z;
    }

    public void setResizeMethod(com.facebook.react.views.image.c cVar) {
        if (this.B0 != cVar) {
            this.B0 = cVar;
            this.Q0 = true;
        }
    }

    public void setScaleType(q.b bVar) {
        if (this.O0 != bVar) {
            this.O0 = bVar;
            this.Q0 = true;
        }
    }

    public void setShouldNotifyLoadEvents(boolean z) {
        if (z == (this.V0 != null)) {
            return;
        }
        if (!z) {
            this.V0 = null;
        } else {
            this.V0 = new a(s0.b((ReactContext) getContext(), getId()));
        }
        this.Q0 = true;
    }

    public void setSource(@Nullable ReadableArray readableArray) {
        LinkedList<util.ba.a> linkedList = new LinkedList();
        if (readableArray != null && readableArray.size() != 0) {
            if (readableArray.size() == 1) {
                String string = readableArray.getMap(0).getString("uri");
                util.ba.a aVar = new util.ba.a(getContext(), string);
                linkedList.add(aVar);
                if (Uri.EMPTY.equals(aVar.getUri())) {
                    y(string);
                }
            } else {
                for (int i = 0; i < readableArray.size(); i++) {
                    ReadableMap map = readableArray.getMap(i);
                    String string2 = map.getString("uri");
                    util.ba.a aVar2 = new util.ba.a(getContext(), string2, map.getDouble("width"), map.getDouble("height"));
                    linkedList.add(aVar2);
                    if (Uri.EMPTY.equals(aVar2.getUri())) {
                        y(string2);
                    }
                }
            }
        } else {
            linkedList.add(new util.ba.a(getContext(), "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="));
        }
        if (this.C0.equals(linkedList)) {
            return;
        }
        this.C0.clear();
        for (util.ba.a aVar3 : linkedList) {
            this.C0.add(aVar3);
        }
        this.Q0 = true;
    }

    public void setTileMode(Shader.TileMode tileMode) {
        if (this.P0 != tileMode) {
            this.P0 = tileMode;
            this.Q0 = true;
        }
    }

    public void t() {
        if (this.Q0) {
            if (!r() || (getWidth() > 0 && getHeight() > 0)) {
                v();
                util.ba.a aVar = this.D0;
                if (aVar == null) {
                    return;
                }
                boolean w = w(aVar);
                if (!w || (getWidth() > 0 && getHeight() > 0)) {
                    if (!s() || (getWidth() > 0 && getHeight() > 0)) {
                        util.m8.a hierarchy = getHierarchy();
                        hierarchy.t(this.O0);
                        Drawable drawable = this.F0;
                        if (drawable != null) {
                            hierarchy.y(drawable, this.O0);
                        }
                        Drawable drawable2 = this.G0;
                        if (drawable2 != null) {
                            hierarchy.y(drawable2, q.b.e);
                        }
                        q.b bVar = this.O0;
                        boolean z = (bVar == q.b.g || bVar == q.b.h) ? false : true;
                        util.m8.e o = hierarchy.o();
                        q(c1);
                        float[] fArr = c1;
                        o.o(fArr[0], fArr[1], fArr[2], fArr[3]);
                        l lVar = this.H0;
                        if (lVar != null) {
                            lVar.b(this.J0, this.L0);
                            this.H0.s(o.d());
                            hierarchy.u(this.H0);
                        }
                        if (z) {
                            o.p(0.0f);
                        }
                        o.l(this.J0, this.L0);
                        int i = this.K0;
                        if (i != 0) {
                            o.q(i);
                        } else {
                            o.t(e.a.BITMAP_ONLY);
                        }
                        hierarchy.B(o);
                        int i2 = this.Z0;
                        if (i2 < 0) {
                            i2 = this.D0.isResource() ? 0 : LogSeverity.NOTICE_VALUE;
                        }
                        hierarchy.w(i2);
                        LinkedList linkedList = new LinkedList();
                        if (z) {
                            linkedList.add(this.S0);
                        }
                        util.e9.a aVar2 = this.U0;
                        if (aVar2 != null) {
                            linkedList.add(aVar2);
                        }
                        if (s()) {
                            linkedList.add(this.T0);
                        }
                        com.facebook.imagepipeline.request.c d2 = e.d(linkedList);
                        com.facebook.imagepipeline.common.e eVar = w ? new com.facebook.imagepipeline.common.e(getWidth(), getHeight()) : null;
                        ImageRequestBuilder s = ImageRequestBuilder.s(this.D0.getUri());
                        s.A(d2);
                        s.E(eVar);
                        s.t(true);
                        s.B(this.a1);
                        com.facebook.react.modules.fresco.a x = com.facebook.react.modules.fresco.a.x(s, this.b1);
                        com.facebook.react.views.image.a aVar3 = this.X0;
                        if (aVar3 != null) {
                            aVar3.a(this.D0.getUri());
                        }
                        this.R0.y();
                        util.i8.b bVar2 = this.R0;
                        bVar2.z(true);
                        bVar2.A(this.Y0);
                        bVar2.E(getController());
                        bVar2.C(x);
                        util.ba.a aVar4 = this.E0;
                        if (aVar4 != null) {
                            ImageRequestBuilder s2 = ImageRequestBuilder.s(aVar4.getUri());
                            s2.A(d2);
                            s2.E(eVar);
                            s2.t(true);
                            s2.B(this.a1);
                            this.R0.D(s2.a());
                        }
                        g gVar = this.V0;
                        if (gVar != null && this.W0 != null) {
                            util.i8.f fVar = new util.i8.f();
                            fVar.b(this.V0);
                            fVar.b(this.W0);
                            this.R0.B(fVar);
                        } else {
                            util.i8.d dVar = this.W0;
                            if (dVar != null) {
                                this.R0.B(dVar);
                            } else if (gVar != null) {
                                this.R0.B(gVar);
                            }
                        }
                        g gVar2 = this.V0;
                        if (gVar2 != null) {
                            hierarchy.A(gVar2);
                        }
                        setController(this.R0.build());
                        this.Q0 = false;
                        this.R0.y();
                    }
                }
            }
        }
    }

    public void u(float f, int i) {
        if (this.N0 == null) {
            float[] fArr = new float[4];
            this.N0 = fArr;
            Arrays.fill(fArr, Float.NaN);
        }
        if (com.facebook.react.uimanager.e.a(this.N0[i], f)) {
            return;
        }
        this.N0[i] = f;
        this.Q0 = true;
    }

    public void x(@Nullable Object obj) {
        if (j.a(this.Y0, obj)) {
            return;
        }
        this.Y0 = obj;
        this.Q0 = true;
    }
}
