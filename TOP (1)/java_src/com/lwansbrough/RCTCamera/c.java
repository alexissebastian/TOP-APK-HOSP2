package com.lwansbrough.RCTCamera;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.List;
/* loaded from: classes3.dex */
public class c extends ViewGroup {
    private int A0;
    private int B0;
    private int C0;
    private boolean D0;
    private final OrientationEventListener k0;
    private final Context w0;
    private d x0;
    private int y0;
    private int z0;

    /* loaded from: classes3.dex */
    class a extends OrientationEventListener {
        a(Context context, int i) {
            super(context, i);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            c cVar = c.this;
            if (cVar.g(cVar.w0)) {
                c.this.e();
            }
        }
    }

    public c(Context context) {
        super(context);
        this.x0 = null;
        this.y0 = -1;
        this.z0 = 1;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = 0;
        this.D0 = false;
        this.w0 = context;
        com.lwansbrough.RCTCamera.a.d(d(context));
        a aVar = new a(context, 3);
        this.k0 = aVar;
        if (aVar.canDetectOrientation()) {
            aVar.enable();
        } else {
            aVar.disable();
        }
    }

    private int d(Context context) {
        return ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getOrientation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        f(getLeft(), getTop(), getRight(), getBottom());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r0 > r2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r0 < r2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        r9 = (int) (r2 / r8);
        r8 = (int) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        r8 = (int) r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(int r6, int r7, int r8, int r9) {
        /*
            r5 = this;
            com.lwansbrough.RCTCamera.d r0 = r5.x0
            if (r0 != 0) goto L5
            return
        L5:
            int r8 = r8 - r6
            float r6 = (float) r8
            int r9 = r9 - r7
            float r7 = (float) r9
            int r8 = r5.z0
            if (r8 == 0) goto L20
            r9 = 1
            if (r8 == r9) goto L13
            int r8 = (int) r6
        L11:
            int r9 = (int) r7
            goto L32
        L13:
            double r8 = r0.f()
            double r0 = (double) r7
            double r0 = r0 * r8
            double r2 = (double) r6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L30
            goto L2c
        L20:
            double r8 = r0.f()
            double r0 = (double) r7
            double r0 = r0 * r8
            double r2 = (double) r6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L30
        L2c:
            double r2 = r2 / r8
            int r9 = (int) r2
            int r8 = (int) r6
            goto L32
        L30:
            int r8 = (int) r0
            goto L11
        L32:
            float r0 = (float) r8
            float r0 = r6 - r0
            r1 = 1073741824(0x40000000, float:2.0)
            float r0 = r0 / r1
            int r0 = (int) r0
            float r2 = (float) r9
            float r2 = r7 - r2
            float r2 = r2 / r1
            int r1 = (int) r2
            com.lwansbrough.RCTCamera.a r2 = com.lwansbrough.RCTCamera.a.h()
            com.lwansbrough.RCTCamera.d r3 = r5.x0
            int r3 = r3.d()
            int r6 = (int) r6
            int r7 = (int) r7
            r2.A(r3, r6, r7)
            com.lwansbrough.RCTCamera.d r6 = r5.x0
            int r8 = r8 + r0
            int r9 = r9 + r1
            r6.layout(r0, r1, r8, r9)
            int r6 = r5.getLeft()
            int r7 = r5.getTop()
            int r8 = r5.getRight()
            int r9 = r5.getBottom()
            r5.postInvalidate(r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lwansbrough.RCTCamera.c.f(int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g(Context context) {
        int d2 = d(context);
        if (this.y0 != d2) {
            this.y0 = d2;
            com.lwansbrough.RCTCamera.a.h().r(this.y0);
            return true;
        }
        return false;
    }

    public void h() {
        d dVar = this.x0;
        if (dVar == null) {
            return;
        }
        dVar.s();
    }

    public void i() {
        d dVar = this.x0;
        if (dVar == null) {
            return;
        }
        dVar.u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        f(i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        d dVar = this.x0;
        if (dVar == view) {
            return;
        }
        removeView(dVar);
        addView(this.x0, 0);
    }

    public void setAspect(int i) {
        this.z0 = i;
        e();
    }

    public void setBarCodeTypes(List<String> list) {
        com.lwansbrough.RCTCamera.a.h().t(list);
    }

    public void setBarcodeScannerEnabled(boolean z) {
        com.lwansbrough.RCTCamera.a.h().u(z);
    }

    public void setCameraType(int i) {
        d dVar = this.x0;
        if (dVar != null) {
            dVar.k(i);
            com.lwansbrough.RCTCamera.a.h().c(i);
            return;
        }
        d dVar2 = new d(this.w0, i);
        this.x0 = dVar2;
        int i2 = this.B0;
        if (-1 != i2) {
            dVar2.o(i2);
        }
        int i3 = this.A0;
        if (-1 != i3) {
            this.x0.p(i3);
        }
        int i4 = this.C0;
        if (i4 != 0) {
            this.x0.q(i4);
        }
        this.x0.n(this.D0);
        addView(this.x0);
    }

    public void setCaptureMode(int i) {
        d dVar = this.x0;
        if (dVar != null) {
            dVar.l(i);
        }
    }

    public void setCaptureQuality(String str) {
        d dVar = this.x0;
        if (dVar != null) {
            dVar.m(str);
        }
    }

    public void setClearWindowBackground(boolean z) {
        this.D0 = z;
        d dVar = this.x0;
        if (dVar != null) {
            dVar.n(z);
        }
    }

    public void setFlashMode(int i) {
        this.B0 = i;
        d dVar = this.x0;
        if (dVar != null) {
            dVar.o(i);
        }
    }

    public void setOrientation(int i) {
        com.lwansbrough.RCTCamera.a.h().z(i);
        if (this.x0 != null) {
            e();
        }
    }

    public void setTorchMode(int i) {
        this.A0 = i;
        d dVar = this.x0;
        if (dVar != null) {
            dVar.p(i);
        }
    }

    public void setZoom(int i) {
        this.C0 = i;
        d dVar = this.x0;
        if (dVar != null) {
            dVar.q(i);
        }
    }
}
