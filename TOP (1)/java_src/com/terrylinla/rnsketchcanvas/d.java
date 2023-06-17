package com.terrylinla.rnsketchcanvas;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<PointF> f14409a;
    public final int b;
    public final int c;

    /* renamed from: d  reason: collision with root package name */
    public final float f14410d;
    public final boolean e;
    private Paint f;
    private Path g;
    private RectF h;

    public d(int i, int i2, float f) {
        this.f14409a = new ArrayList<>();
        this.h = null;
        this.b = i;
        this.c = i2;
        this.f14410d = f;
        boolean z = (((i2 >> 24) & 255) == 255 || i2 == 0) ? false : true;
        this.e = z;
        this.g = z ? new Path() : null;
    }

    private void b(Path path, PointF pointF, PointF pointF2, PointF pointF3) {
        PointF pointF4 = new PointF((pointF2.x + pointF.x) * 0.5f, (pointF2.y + pointF.y) * 0.5f);
        PointF pointF5 = new PointF((pointF3.x + pointF2.x) * 0.5f, (pointF3.y + pointF2.y) * 0.5f);
        path.moveTo(pointF4.x, pointF4.y);
        path.quadTo(pointF2.x, pointF2.y, pointF5.x, pointF5.y);
    }

    private void d(Canvas canvas, int i) {
        int size = this.f14409a.size();
        if (i >= size) {
            return;
        }
        if (size >= 3 && i >= 2) {
            PointF pointF = this.f14409a.get(i - 1);
            PointF h = h(this.f14409a.get(i - 2), pointF);
            PointF h2 = h(pointF, this.f14409a.get(i));
            Path path = new Path();
            path.moveTo(h.x, h.y);
            path.quadTo(pointF.x, pointF.y, h2.x, h2.y);
            canvas.drawPath(path, g());
        } else if (size >= 2 && i >= 1) {
            PointF pointF2 = this.f14409a.get(i - 1);
            PointF h3 = h(pointF2, this.f14409a.get(i));
            canvas.drawLine(pointF2.x, pointF2.y, h3.x, h3.y, g());
        } else if (size >= 1) {
            PointF pointF3 = this.f14409a.get(i);
            canvas.drawPoint(pointF3.x, pointF3.y, g());
        }
    }

    private Path f() {
        int size = this.f14409a.size();
        Path path = new Path();
        for (int i = 0; i < size; i++) {
            if (size >= 3 && i >= 2) {
                PointF pointF = this.f14409a.get(i - 1);
                PointF h = h(this.f14409a.get(i - 2), pointF);
                PointF h2 = h(pointF, this.f14409a.get(i));
                path.moveTo(h.x, h.y);
                path.quadTo(pointF.x, pointF.y, h2.x, h2.y);
            } else if (size >= 2 && i >= 1) {
                PointF pointF2 = this.f14409a.get(i - 1);
                PointF h3 = h(pointF2, this.f14409a.get(i));
                path.moveTo(pointF2.x, pointF2.y);
                path.lineTo(h3.x, h3.y);
            } else if (size >= 1) {
                PointF pointF3 = this.f14409a.get(i);
                path.moveTo(pointF3.x, pointF3.y);
                path.lineTo(pointF3.x, pointF3.y);
            }
        }
        return path;
    }

    private Paint g() {
        if (this.f == null) {
            boolean z = this.c == 0;
            Paint paint = new Paint();
            this.f = paint;
            paint.setColor(this.c);
            this.f.setStrokeWidth(this.f14410d);
            this.f.setStyle(Paint.Style.STROKE);
            this.f.setStrokeCap(Paint.Cap.ROUND);
            this.f.setStrokeJoin(Paint.Join.ROUND);
            this.f.setAntiAlias(true);
            this.f.setXfermode(new PorterDuffXfermode(z ? PorterDuff.Mode.CLEAR : PorterDuff.Mode.SRC_OVER));
        }
        return this.f;
    }

    public static PointF h(PointF pointF, PointF pointF2) {
        return new PointF((pointF.x + pointF2.x) * 0.5f, (pointF.y + pointF2.y) * 0.5f);
    }

    public Rect a(PointF pointF) {
        RectF rectF;
        this.f14409a.add(pointF);
        int size = this.f14409a.size();
        if (this.e) {
            if (size >= 3) {
                b(this.g, this.f14409a.get(size - 3), this.f14409a.get(size - 2), pointF);
            } else if (size >= 2) {
                b(this.g, this.f14409a.get(0), this.f14409a.get(0), pointF);
            } else {
                b(this.g, pointF, pointF, pointF);
            }
            float f = pointF.x;
            float f2 = pointF.y;
            RectF rectF2 = this.h;
            if (rectF2 == null) {
                this.h = new RectF(f, f2, f + 1.0f, 1.0f + f2);
                float f3 = this.f14410d;
                rectF = new RectF(f - f3, f2 - f3, f + f3, f2 + f3);
            } else {
                rectF2.union(f, f2);
                RectF rectF3 = this.h;
                float f4 = rectF3.left;
                float f5 = this.f14410d;
                rectF = new RectF(f4 - f5, rectF3.top - f5, rectF3.right + f5, rectF3.bottom + f5);
            }
        } else {
            if (size >= 3) {
                PointF pointF2 = this.f14409a.get(size - 2);
                PointF h = h(this.f14409a.get(size - 3), pointF2);
                PointF h2 = h(pointF2, pointF);
                float f6 = h.x;
                float f7 = h.y;
                RectF rectF4 = new RectF(f6, f7, f6, f7);
                rectF4.union(pointF2.x, pointF2.y);
                rectF4.union(h2.x, h2.y);
                rectF = rectF4;
            } else if (size >= 2) {
                PointF pointF3 = this.f14409a.get(size - 2);
                PointF h3 = h(pointF3, pointF);
                float f8 = pointF3.x;
                float f9 = pointF3.y;
                rectF = new RectF(f8, f9, f8, f9);
                rectF.union(h3.x, h3.y);
            } else {
                float f10 = pointF.x;
                float f11 = pointF.y;
                rectF = new RectF(f10, f11, f10, f11);
            }
            float f12 = this.f14410d;
            rectF.inset((-f12) * 2.0f, (-f12) * 2.0f);
        }
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return rect;
    }

    public void c(Canvas canvas) {
        if (this.e) {
            canvas.drawPath(this.g, g());
            return;
        }
        int size = this.f14409a.size();
        for (int i = 0; i < size; i++) {
            d(canvas, i);
        }
    }

    public void e(Canvas canvas) {
        int size = this.f14409a.size();
        if (size < 1) {
            return;
        }
        d(canvas, size - 1);
    }

    public d(int i, int i2, float f, ArrayList<PointF> arrayList) {
        ArrayList<PointF> arrayList2 = new ArrayList<>();
        this.f14409a = arrayList2;
        this.h = null;
        this.b = i;
        this.c = i2;
        this.f14410d = f;
        arrayList2.addAll(arrayList);
        boolean z = (((i2 >> 24) & 255) == 255 || i2 == 0) ? false : true;
        this.e = z;
        this.g = z ? f() : null;
    }
}
