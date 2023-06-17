package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.ReadableArray;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.horcrux.svg.SVGLength;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final EnumC0124a f14070a;
    private final SVGLength[] b;
    private ReadableArray c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f14071d;
    private boolean e;
    private Matrix f;
    private Rect g;
    private v h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.horcrux.svg.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public enum EnumC0124a {
        LINEAR_GRADIENT,
        RADIAL_GRADIENT,
        PATTERN
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum b {
        OBJECT_BOUNDING_BOX,
        USER_SPACE_ON_USE
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(EnumC0124a enumC0124a, SVGLength[] sVGLengthArr, b bVar) {
        this.f14070a = enumC0124a;
        this.b = sVGLengthArr;
        this.f14071d = bVar == b.OBJECT_BOUNDING_BOX;
    }

    private RectF a(RectF rectF) {
        float f;
        if (!this.f14071d) {
            rectF = new RectF(this.g);
        }
        float width = rectF.width();
        float height = rectF.height();
        float f2 = 0.0f;
        if (this.f14071d) {
            f2 = rectF.left;
            f = rectF.top;
        } else {
            f = 0.0f;
        }
        return new RectF(f2, f, width + f2, height + f);
    }

    private double b(SVGLength sVGLength, double d2, float f, float f2) {
        double d3;
        if (this.f14071d && sVGLength.b == SVGLength.UnitType.NUMBER) {
            d3 = d2;
            return x.a(sVGLength, d2, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, d3, f2);
        }
        d3 = f;
        return x.a(sVGLength, d2, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, d3, f2);
    }

    private static void c(ReadableArray readableArray, int i, float[] fArr, int[] iArr, float f) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            fArr[i2] = (float) readableArray.getDouble(i3);
            int i4 = readableArray.getInt(i3 + 1);
            iArr[i2] = (i4 & ViewCompat.MEASURED_SIZE_MASK) | (Math.round((i4 >>> 24) * f) << 24);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(b bVar) {
        this.e = bVar == b.OBJECT_BOUNDING_BOX;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(ReadableArray readableArray) {
        this.c = readableArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Matrix matrix) {
        this.f = matrix;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(v vVar) {
        this.h = vVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(Rect rect) {
        this.g = rect;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Paint paint, RectF rectF, float f, float f2) {
        int[] iArr;
        float[] fArr;
        RectF a2 = a(rectF);
        float width = a2.width();
        float height = a2.height();
        float f3 = a2.left;
        float f4 = a2.top;
        float textSize = paint.getTextSize();
        if (this.f14070a == EnumC0124a.PATTERN) {
            double d2 = width;
            double b2 = b(this.b[0], d2, f, textSize);
            double d3 = height;
            double b3 = b(this.b[1], d3, f, textSize);
            double b4 = b(this.b[2], d2, f, textSize);
            double b5 = b(this.b[3], d3, f, textSize);
            if (b4 <= 1.0d || b5 <= 1.0d) {
                return;
            }
            Bitmap createBitmap = Bitmap.createBitmap((int) b4, (int) b5, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            RectF viewBox = this.h.getViewBox();
            if (viewBox != null && viewBox.width() > 0.0f && viewBox.height() > 0.0f) {
                RectF rectF2 = new RectF((float) b2, (float) b3, (float) b4, (float) b5);
                v vVar = this.h;
                canvas.concat(t0.a(viewBox, rectF2, vVar.H0, vVar.I0));
            }
            if (this.e) {
                canvas.scale(width / f, height / f);
            }
            this.h.draw(canvas, new Paint(), f2);
            Matrix matrix = new Matrix();
            Matrix matrix2 = this.f;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            BitmapShader bitmapShader = new BitmapShader(createBitmap, tileMode, tileMode);
            bitmapShader.setLocalMatrix(matrix);
            paint.setShader(bitmapShader);
            return;
        }
        int size = this.c.size();
        if (size == 0) {
            util.o7.a.F("ReactNative", "Gradient contains no stops");
            return;
        }
        int i = size / 2;
        int[] iArr2 = new int[i];
        float[] fArr2 = new float[i];
        c(this.c, i, fArr2, iArr2, f2);
        if (i == 1) {
            int[] iArr3 = {iArr2[0], iArr2[0]};
            float[] fArr3 = {fArr2[0], fArr2[0]};
            util.o7.a.F("ReactNative", "Gradient contains only one stop");
            iArr = iArr3;
            fArr = fArr3;
        } else {
            iArr = iArr2;
            fArr = fArr2;
        }
        EnumC0124a enumC0124a = this.f14070a;
        if (enumC0124a == EnumC0124a.LINEAR_GRADIENT) {
            double d4 = width;
            double b6 = b(this.b[0], d4, f, textSize);
            double d5 = f3;
            double d6 = height;
            double d7 = f4;
            Shader linearGradient = new LinearGradient((float) (b6 + d5), (float) (b(this.b[1], d6, f, textSize) + d7), (float) (b(this.b[2], d4, f, textSize) + d5), (float) (b(this.b[3], d6, f, textSize) + d7), iArr, fArr, Shader.TileMode.CLAMP);
            if (this.f != null) {
                Matrix matrix3 = new Matrix();
                matrix3.preConcat(this.f);
                linearGradient.setLocalMatrix(matrix3);
            }
            paint.setShader(linearGradient);
        } else if (enumC0124a == EnumC0124a.RADIAL_GRADIENT) {
            double d8 = width;
            double b7 = b(this.b[2], d8, f, textSize);
            double d9 = height;
            double b8 = b(this.b[3], d9, f, textSize) / b7;
            Shader radialGradient = new RadialGradient((float) (b(this.b[4], d8, f, textSize) + f3), (float) (b(this.b[5], d9 / b8, f, textSize) + (f4 / b8)), (float) b7, iArr, fArr, Shader.TileMode.CLAMP);
            Matrix matrix4 = new Matrix();
            matrix4.preScale(1.0f, (float) b8);
            Matrix matrix5 = this.f;
            if (matrix5 != null) {
                matrix4.preConcat(matrix5);
            }
            radialGradient.setLocalMatrix(matrix4);
            paint.setShader(radialGradient);
        }
    }
}
