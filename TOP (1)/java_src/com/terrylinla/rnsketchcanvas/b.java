package com.terrylinla.rnsketchcanvas;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Environment;
import android.util.Base64;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.m0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes3.dex */
public class b extends View {
    private Bitmap A0;
    private Bitmap B0;
    private Canvas C0;
    private Canvas D0;
    private boolean E0;
    private int F0;
    private int G0;
    private Bitmap H0;
    private String I0;
    private ArrayList<a> J0;
    private ArrayList<a> K0;
    private ArrayList<a> L0;
    private ArrayList<d> k0;
    private d w0;
    private m0 x0;
    private boolean y0;
    private Paint z0;

    public b(m0 m0Var) {
        super(m0Var);
        this.k0 = new ArrayList<>();
        this.w0 = null;
        this.y0 = false;
        this.z0 = new Paint();
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = true;
        this.J0 = new ArrayList<>();
        this.K0 = new ArrayList<>();
        this.L0 = new ArrayList<>();
        this.x0 = m0Var;
    }

    private Bitmap d(boolean z, boolean z2, boolean z3, boolean z4) {
        Bitmap createBitmap = Bitmap.createBitmap((this.H0 == null || !z4) ? getWidth() : this.F0, (this.H0 == null || !z4) ? getHeight() : this.G0, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawARGB(z ? 0 : 255, 255, 255, 255);
        if (this.H0 != null && z2) {
            Rect rect = new Rect();
            e.a(this.H0.getWidth(), this.H0.getHeight(), createBitmap.getWidth(), createBitmap.getHeight(), "AspectFit").roundOut(rect);
            canvas.drawBitmap(this.H0, (Rect) null, rect, (Paint) null);
        }
        if (z3) {
            Iterator<a> it = this.L0.iterator();
            while (it.hasNext()) {
                a next = it.next();
                String str = next.f14407a;
                PointF pointF = next.e;
                float f = pointF.x;
                PointF pointF2 = next.f;
                canvas.drawText(str, f + pointF2.x, pointF.y + pointF2.y, next.b);
            }
        }
        if (this.H0 != null && z4) {
            Rect rect2 = new Rect();
            e.a(this.A0.getWidth(), this.A0.getHeight(), createBitmap.getWidth(), createBitmap.getHeight(), "AspectFill").roundOut(rect2);
            canvas.drawBitmap(this.A0, (Rect) null, rect2, this.z0);
        } else {
            canvas.drawBitmap(this.A0, 0.0f, 0.0f, this.z0);
        }
        if (z3) {
            Iterator<a> it2 = this.K0.iterator();
            while (it2.hasNext()) {
                a next2 = it2.next();
                String str2 = next2.f14407a;
                PointF pointF3 = next2.e;
                float f2 = pointF3.x;
                PointF pointF4 = next2.f;
                canvas.drawText(str2, f2 + pointF4.x, pointF3.y + pointF4.y, next2.b);
            }
        }
        return createBitmap;
    }

    private void h(boolean z) {
        if (z) {
            WritableMap createMap = Arguments.createMap();
            createMap.putInt("pathsUpdate", this.k0.size());
            ((RCTEventEmitter) this.x0.getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), "topChange", createMap);
        }
        invalidate();
    }

    public void a(int i, int i2, float f, ArrayList<PointF> arrayList) {
        boolean z;
        Iterator<d> it = this.k0.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (it.next().b == i) {
                z = true;
                break;
            }
        }
        if (z) {
            return;
        }
        d dVar = new d(i, i2, f, arrayList);
        this.k0.add(dVar);
        if ((i2 == 0) && !this.y0) {
            this.y0 = true;
            setLayerType(1, null);
        }
        dVar.c(this.C0);
        h(true);
    }

    public void b(float f, float f2) {
        Rect a2 = this.w0.a(new PointF(f, f2));
        d dVar = this.w0;
        if (dVar.e) {
            this.D0.drawColor(0, PorterDuff.Mode.MULTIPLY);
            this.w0.c(this.D0);
        } else {
            dVar.e(this.C0);
        }
        invalidate(a2);
    }

    public void c() {
        this.k0.clear();
        this.w0 = null;
        this.E0 = true;
        h(true);
    }

    public void e(int i) {
        int i2 = 0;
        while (true) {
            if (i2 >= this.k0.size()) {
                i2 = -1;
                break;
            } else if (this.k0.get(i2).b == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 > -1) {
            this.k0.remove(i2);
            this.E0 = true;
            h(true);
        }
    }

    public void f() {
        d dVar = this.w0;
        if (dVar != null) {
            if (dVar.e) {
                dVar.c(this.C0);
                this.D0.drawColor(0, PorterDuff.Mode.MULTIPLY);
            }
            this.w0 = null;
        }
    }

    public String g(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        Arguments.createMap();
        Bitmap d2 = d(str.equals("png") && z, z2, z3, z4);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        d2.compress(str.equals("png") ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, str.equals("png") ? 100 : 90, byteArrayOutputStream);
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    public void i(int i, int i2, float f) {
        d dVar = new d(i, i2, f);
        this.w0 = dVar;
        this.k0.add(dVar);
        if ((i2 == 0) && !this.y0) {
            this.y0 = true;
            setLayerType(1, null);
        }
        h(true);
    }

    public void j(boolean z, String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putBoolean(FirebaseAnalytics.Param.SUCCESS, z);
        createMap.putString("path", str);
        ((RCTEventEmitter) this.x0.getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), "topChange", createMap);
    }

    public boolean k(String str, String str2, String str3) {
        Bitmap decodeResource;
        if (str != null) {
            int identifier = this.x0.getResources().getIdentifier(str.lastIndexOf(46) == -1 ? str : str.substring(0, str.lastIndexOf(46)), "drawable", this.x0.getPackageName());
            BitmapFactory.Options options = new BitmapFactory.Options();
            if (identifier == 0) {
                if (str2 == null) {
                    str2 = "";
                }
                decodeResource = BitmapFactory.decodeFile(new File(str, str2).toString(), options);
            } else {
                decodeResource = BitmapFactory.decodeResource(this.x0.getResources(), identifier);
            }
            if (decodeResource != null) {
                this.H0 = decodeResource;
                this.G0 = decodeResource.getHeight();
                this.F0 = decodeResource.getWidth();
                this.I0 = str3;
                h(true);
                return true;
            }
        }
        return false;
    }

    public void l(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        StringBuilder sb = new StringBuilder();
        sb.append(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES));
        String str4 = File.separator;
        sb.append(str4);
        sb.append(str2);
        File file = new File(sb.toString());
        if (file.exists() ? true : file.mkdirs()) {
            Bitmap d2 = d(str.equals("png") && z, z2, z3, z4);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES));
            sb2.append(str4);
            sb2.append(str2);
            sb2.append(str4);
            sb2.append(str3);
            sb2.append(str.equals("png") ? ".png" : ".jpg");
            File file2 = new File(sb2.toString());
            try {
                d2.compress(str.equals("png") ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, str.equals("png") ? 100 : 90, new FileOutputStream(file2));
                j(true, file2.getPath());
                return;
            } catch (Exception e) {
                e.printStackTrace();
                j(false, null);
                return;
            }
        }
        j(false, null);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        d dVar;
        Canvas canvas2;
        super.onDraw(canvas);
        if (this.E0 && (canvas2 = this.C0) != null) {
            canvas2.drawColor(0, PorterDuff.Mode.MULTIPLY);
            Iterator<d> it = this.k0.iterator();
            while (it.hasNext()) {
                it.next().c(this.C0);
            }
            this.E0 = false;
        }
        if (this.H0 != null) {
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            Bitmap bitmap = this.H0;
            canvas.drawBitmap(bitmap, (Rect) null, e.a(bitmap.getWidth(), this.H0.getHeight(), rect.width(), rect.height(), this.I0), (Paint) null);
        }
        Iterator<a> it2 = this.L0.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            String str = next.f14407a;
            PointF pointF = next.e;
            float f = pointF.x;
            PointF pointF2 = next.f;
            canvas.drawText(str, f + pointF2.x, pointF.y + pointF2.y, next.b);
        }
        Bitmap bitmap2 = this.A0;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, this.z0);
        }
        Bitmap bitmap3 = this.B0;
        if (bitmap3 != null && (dVar = this.w0) != null && dVar.e) {
            canvas.drawBitmap(bitmap3, 0.0f, 0.0f, this.z0);
        }
        Iterator<a> it3 = this.K0.iterator();
        while (it3.hasNext()) {
            a next2 = it3.next();
            String str2 = next2.f14407a;
            PointF pointF3 = next2.e;
            float f2 = pointF3.x;
            PointF pointF4 = next2.f;
            canvas.drawText(str2, f2 + pointF4.x, pointF3.y + pointF4.y, next2.b);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        this.A0 = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        this.C0 = new Canvas(this.A0);
        this.B0 = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        this.D0 = new Canvas(this.B0);
        Iterator<a> it = this.J0.iterator();
        while (it.hasNext()) {
            a next = it.next();
            PointF pointF = next.f14408d;
            PointF pointF2 = new PointF(pointF.x, pointF.y);
            if (!next.g) {
                pointF2.x *= getWidth();
                pointF2.y *= getHeight();
            }
            float f = pointF2.x;
            Rect rect = next.h;
            float f2 = f - rect.left;
            pointF2.x = f2;
            pointF2.y -= rect.top;
            PointF pointF3 = next.c;
            pointF2.x = f2 - (rect.width() * pointF3.x);
            pointF2.y -= next.i * pointF3.y;
            next.e = pointF2;
        }
        this.E0 = true;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCanvasText(com.facebook.react.bridge.ReadableArray r23) {
        /*
            Method dump skipped, instructions count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.terrylinla.rnsketchcanvas.b.setCanvasText(com.facebook.react.bridge.ReadableArray):void");
    }
}
