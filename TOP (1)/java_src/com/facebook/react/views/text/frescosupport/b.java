package com.facebook.react.views.text.frescosupport;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.p;
import com.facebook.react.views.image.d;
import com.facebook.react.views.text.a0;
import util.l8.q;
/* loaded from: classes2.dex */
public class b extends a0 {
    private int A0;
    private Uri B0;
    private int C0;
    private ReadableMap D0;
    private String E0;
    @Nullable
    private TextView F0;
    @Nullable
    private Drawable k0;
    private final util.i8.b w0;
    private final util.p8.b<util.m8.a> x0;
    @Nullable
    private final Object y0;
    private int z0;

    public b(Resources resources, int i, int i2, int i3, @Nullable Uri uri, ReadableMap readableMap, util.i8.b bVar, @Nullable Object obj, String str) {
        this.x0 = new util.p8.b<>(util.m8.b.u(resources).a());
        this.w0 = bVar;
        this.y0 = obj;
        this.A0 = i3;
        this.B0 = uri == null ? Uri.EMPTY : uri;
        this.D0 = readableMap;
        this.C0 = (int) p.c(i2);
        this.z0 = (int) p.c(i);
        this.E0 = str;
    }

    private q.b i(String str) {
        return d.c(str);
    }

    @Override // com.facebook.react.views.text.a0
    @Nullable
    public Drawable a() {
        return this.k0;
    }

    @Override // com.facebook.react.views.text.a0
    public int b() {
        return this.z0;
    }

    @Override // com.facebook.react.views.text.a0
    public void c() {
        this.x0.k();
    }

    @Override // com.facebook.react.views.text.a0
    public void d() {
        this.x0.l();
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (this.k0 == null) {
            com.facebook.react.modules.fresco.a x = com.facebook.react.modules.fresco.a.x(ImageRequestBuilder.s(this.B0), this.D0);
            this.x0.h().t(i(this.E0));
            util.i8.b bVar = this.w0;
            bVar.y();
            bVar.E(this.x0.g());
            bVar.A(this.y0);
            bVar.C(x);
            this.x0.o(bVar.build());
            this.w0.y();
            Drawable i6 = this.x0.i();
            this.k0 = i6;
            i6.setBounds(0, 0, this.C0, this.z0);
            int i7 = this.A0;
            if (i7 != 0) {
                this.k0.setColorFilter(i7, PorterDuff.Mode.SRC_IN);
            }
            this.k0.setCallback(this.F0);
        }
        canvas.save();
        canvas.translate(f, ((i4 + ((int) paint.descent())) - (((int) (paint.descent() - paint.ascent())) / 2)) - ((this.k0.getBounds().bottom - this.k0.getBounds().top) / 2));
        this.k0.draw(canvas);
        canvas.restore();
    }

    @Override // com.facebook.react.views.text.a0
    public void e() {
        this.x0.k();
    }

    @Override // com.facebook.react.views.text.a0
    public void f() {
        this.x0.l();
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            int i3 = -this.z0;
            fontMetricsInt.ascent = i3;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i3;
            fontMetricsInt.bottom = 0;
        }
        return this.C0;
    }

    @Override // com.facebook.react.views.text.a0
    public void h(TextView textView) {
        this.F0 = textView;
    }
}
