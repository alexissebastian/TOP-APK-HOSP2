package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class m extends RenderableView {
    private int A0;
    private int B0;
    private String C0;
    private int D0;
    private final AtomicBoolean E0;
    private SVGLength k0;
    private SVGLength w0;
    private SVGLength x0;
    private SVGLength y0;
    private String z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends util.y8.b {
        a() {
        }

        @Override // util.x7.b
        public void e(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            m.this.E0.set(false);
            util.o7.a.I("ReactNative", cVar.b(), "RNSVG: fetchDecodedImage failed!", new Object[0]);
        }

        @Override // util.y8.b
        public void g(Bitmap bitmap) {
            m.this.E0.set(false);
            SvgView svgView = m.this.getSvgView();
            if (svgView != null) {
                svgView.invalidate();
            }
        }
    }

    public m(ReactContext reactContext) {
        super(reactContext);
        this.E0 = new AtomicBoolean(false);
    }

    private void d(Canvas canvas, Paint paint, Bitmap bitmap, float f) {
        if (this.A0 == 0 || this.B0 == 0) {
            this.A0 = bitmap.getWidth();
            this.B0 = bitmap.getHeight();
        }
        RectF e = e();
        RectF rectF = new RectF(0.0f, 0.0f, this.A0, this.B0);
        t0.a(rectF, e, this.C0, this.D0).mapRect(rectF);
        canvas.clipPath(getPath(canvas, paint));
        Path clipPath = getClipPath(canvas, paint);
        if (clipPath != null) {
            canvas.clipPath(clipPath);
        }
        Paint paint2 = new Paint();
        paint2.setAlpha((int) (f * 255.0f));
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint2);
        this.mCTM.mapRect(rectF);
        setClientRect(rectF);
    }

    @Nonnull
    private RectF e() {
        double relativeOnWidth = relativeOnWidth(this.k0);
        double relativeOnHeight = relativeOnHeight(this.w0);
        double relativeOnWidth2 = relativeOnWidth(this.x0);
        double relativeOnHeight2 = relativeOnHeight(this.y0);
        if (relativeOnWidth2 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            relativeOnWidth2 = this.A0 * this.mScale;
        }
        if (relativeOnHeight2 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            relativeOnHeight2 = this.B0 * this.mScale;
        }
        return new RectF((float) relativeOnWidth, (float) relativeOnHeight, (float) (relativeOnWidth + relativeOnWidth2), (float) (relativeOnHeight + relativeOnHeight2));
    }

    private void f(util.x8.h hVar, com.facebook.imagepipeline.request.b bVar) {
        this.E0.set(true);
        hVar.d(bVar, this.mContext).c(new a(), util.m7.f.g());
    }

    private void g(util.x8.h hVar, com.facebook.imagepipeline.request.b bVar, Canvas canvas, Paint paint, float f) {
        util.x7.c<com.facebook.common.references.a<util.b9.b>> h = hVar.h(bVar, this.mContext);
        try {
            try {
                com.facebook.common.references.a<util.b9.b> result = h.getResult();
                if (result == null) {
                    return;
                }
                try {
                    try {
                        util.b9.b c0 = result.c0();
                        if (c0 instanceof util.b9.a) {
                            Bitmap L = ((util.b9.a) c0).L();
                            if (L == null) {
                                return;
                            }
                            d(canvas, paint, L, f);
                        }
                    } catch (Exception e) {
                        throw new IllegalStateException(e);
                    }
                } finally {
                    com.facebook.common.references.a.b0(result);
                }
            } catch (Exception e2) {
                throw new IllegalStateException(e2);
            }
        } finally {
            h.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f) {
        if (this.E0.get()) {
            return;
        }
        util.x8.h a2 = util.d8.c.a();
        com.facebook.imagepipeline.request.b a3 = com.facebook.imagepipeline.request.b.a(new util.ba.a(this.mContext, this.z0).getUri());
        if (a2.n(a3)) {
            g(a2, a3, canvas, paint, f * this.mOpacity);
        } else {
            f(a2, a3);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        ((VirtualView) this).mPath = path;
        path.addRect(e(), Path.Direction.CW);
        return ((VirtualView) this).mPath;
    }

    @util.t9.a(name = "align")
    public void setAlign(String str) {
        this.C0 = str;
        invalidate();
    }

    @util.t9.a(name = "height")
    public void setHeight(Dynamic dynamic) {
        this.y0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "meetOrSlice")
    public void setMeetOrSlice(int i) {
        this.D0 = i;
        invalidate();
    }

    @util.t9.a(name = "src")
    public void setSrc(@Nullable ReadableMap readableMap) {
        if (readableMap != null) {
            String string = readableMap.getString("uri");
            this.z0 = string;
            if (string == null || string.isEmpty()) {
                return;
            }
            if (readableMap.hasKey("width") && readableMap.hasKey("height")) {
                this.A0 = readableMap.getInt("width");
                this.B0 = readableMap.getInt("height");
            } else {
                this.A0 = 0;
                this.B0 = 0;
            }
            if (Uri.parse(this.z0).getScheme() == null) {
                util.ba.c.a().d(this.mContext, this.z0);
            }
        }
    }

    @util.t9.a(name = "width")
    public void setWidth(Dynamic dynamic) {
        this.x0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "x")
    public void setX(Dynamic dynamic) {
        this.k0 = SVGLength.b(dynamic);
        invalidate();
    }

    @util.t9.a(name = "y")
    public void setY(Dynamic dynamic) {
        this.w0 = SVGLength.b(dynamic);
        invalidate();
    }
}
