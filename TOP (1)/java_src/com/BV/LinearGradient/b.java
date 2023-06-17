package com.BV.LinearGradient;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.p;
/* loaded from: classes.dex */
public class b extends View {
    private float[] A0;
    private float[] B0;
    private int[] C0;
    private boolean D0;
    private float[] E0;
    private float F0;
    private int[] G0;
    private float[] H0;
    private final Paint k0;
    private Path w0;
    private RectF x0;
    private LinearGradient y0;
    private float[] z0;

    public b(Context context) {
        super(context);
        this.k0 = new Paint(1);
        this.A0 = new float[]{0.0f, 0.0f};
        this.B0 = new float[]{0.0f, 1.0f};
        this.D0 = false;
        this.E0 = new float[]{0.5f, 0.5f};
        this.F0 = 45.0f;
        this.G0 = new int[]{0, 0};
        this.H0 = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    private float[] a(float f) {
        float sqrt = (float) Math.sqrt(2.0d);
        double d2 = (f - 90.0f) * 0.017453292f;
        return new float[]{((float) Math.cos(d2)) * sqrt, ((float) Math.sin(d2)) * sqrt};
    }

    private void b() {
        int[] iArr = this.C0;
        if (iArr != null) {
            float[] fArr = this.z0;
            if (fArr == null || iArr.length == fArr.length) {
                float[] fArr2 = this.A0;
                float[] fArr3 = this.B0;
                if (this.D0 && this.E0 != null) {
                    float[] a2 = a(this.F0);
                    float[] fArr4 = this.E0;
                    float[] fArr5 = {fArr4[0] - (a2[0] / 2.0f), fArr4[1] - (a2[1] / 2.0f)};
                    fArr3 = new float[]{fArr4[0] + (a2[0] / 2.0f), fArr4[1] + (a2[1] / 2.0f)};
                    fArr2 = fArr5;
                }
                float f = fArr2[0];
                int[] iArr2 = this.G0;
                LinearGradient linearGradient = new LinearGradient(iArr2[0] * f, fArr2[1] * iArr2[1], fArr3[0] * iArr2[0], fArr3[1] * iArr2[1], this.C0, this.z0, Shader.TileMode.CLAMP);
                this.y0 = linearGradient;
                this.k0.setShader(linearGradient);
                invalidate();
            }
        }
    }

    private void c() {
        if (this.w0 == null) {
            this.w0 = new Path();
            this.x0 = new RectF();
        }
        this.w0.reset();
        RectF rectF = this.x0;
        int[] iArr = this.G0;
        rectF.set(0.0f, 0.0f, iArr[0], iArr[1]);
        this.w0.addRoundRect(this.x0, this.H0, Path.Direction.CW);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = this.w0;
        if (path == null) {
            canvas.drawPaint(this.k0);
        } else {
            canvas.drawPath(path, this.k0);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        this.G0 = new int[]{i, i2};
        c();
        b();
    }

    public void setAngle(float f) {
        this.F0 = f;
        b();
    }

    public void setAngleCenter(ReadableArray readableArray) {
        this.E0 = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        b();
    }

    public void setBorderRadii(ReadableArray readableArray) {
        int size = readableArray.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = p.c((float) readableArray.getDouble(i));
        }
        this.H0 = fArr;
        c();
        b();
    }

    public void setColors(ReadableArray readableArray) {
        int size = readableArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = readableArray.getInt(i);
        }
        this.C0 = iArr;
        b();
    }

    public void setEndPosition(ReadableArray readableArray) {
        this.B0 = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        b();
    }

    public void setLocations(ReadableArray readableArray) {
        int size = readableArray.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = (float) readableArray.getDouble(i);
        }
        this.z0 = fArr;
        b();
    }

    public void setStartPosition(ReadableArray readableArray) {
        this.A0 = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        b();
    }

    public void setUseAngle(boolean z) {
        this.D0 = z;
        b();
    }
}
