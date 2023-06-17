package com.th3rdwave.safeareacontext;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.f1;
import com.facebook.react.uimanager.n;
import com.facebook.react.uimanager.p;
import java.util.EnumSet;
/* loaded from: classes3.dex */
public class k extends com.facebook.react.uimanager.i {
    private float[] A;
    private float[] B;
    private boolean C = false;
    @Nullable
    private i z;

    public k() {
        int[] iArr = f1.b;
        this.A = new float[iArr.length];
        this.B = new float[iArr.length];
        for (int i = 0; i < f1.b.length; i++) {
            this.A[i] = Float.NaN;
            this.B[i] = Float.NaN;
        }
    }

    private void m1(j jVar) {
        if (jVar == j.PADDING) {
            super.R0(1, this.A[1]);
            super.R0(2, this.A[1]);
            super.R0(3, this.A[3]);
            super.R0(0, this.A[0]);
            return;
        }
        super.M0(1, this.B[1]);
        super.M0(2, this.B[1]);
        super.M0(3, this.B[3]);
        super.M0(0, this.B[0]);
    }

    private void n1() {
        float f;
        float f2;
        float f3;
        i iVar = this.z;
        if (iVar == null) {
            return;
        }
        j c = iVar.c();
        j jVar = j.PADDING;
        float[] fArr = c == jVar ? this.A : this.B;
        float f4 = fArr[8];
        if (Float.isNaN(f4)) {
            f4 = 0.0f;
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            f = f4;
            f2 = f;
            f3 = f2;
        }
        float f5 = fArr[7];
        if (!Float.isNaN(f5)) {
            f4 = f5;
            f2 = f4;
        }
        float f6 = fArr[6];
        if (!Float.isNaN(f6)) {
            f = f6;
            f3 = f;
        }
        float f7 = fArr[1];
        if (!Float.isNaN(f7)) {
            f4 = f7;
        }
        float f8 = fArr[2];
        if (!Float.isNaN(f8)) {
            f = f8;
        }
        float f9 = fArr[3];
        if (!Float.isNaN(f9)) {
            f2 = f9;
        }
        float f10 = fArr[0];
        if (!Float.isNaN(f10)) {
            f3 = f10;
        }
        float c2 = p.c(f4);
        float c3 = p.c(f);
        float c4 = p.c(f2);
        float c5 = p.c(f3);
        EnumSet<h> a2 = this.z.a();
        a b = this.z.b();
        float f11 = a2.contains(h.TOP) ? b.f14412a : 0.0f;
        float f12 = a2.contains(h.RIGHT) ? b.b : 0.0f;
        float f13 = a2.contains(h.BOTTOM) ? b.c : 0.0f;
        float f14 = a2.contains(h.LEFT) ? b.f14413d : 0.0f;
        if (this.z.c() == jVar) {
            super.R0(1, f11 + c2);
            super.R0(2, f12 + c3);
            super.R0(3, f13 + c4);
            super.R0(0, f14 + c5);
            return;
        }
        super.M0(1, f11 + c2);
        super.M0(2, f12 + c3);
        super.M0(3, f13 + c4);
        super.M0(0, f14 + c5);
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public void V(n nVar) {
        if (this.C) {
            this.C = false;
            n1();
        }
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public void q(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            i iVar2 = this.z;
            if (iVar2 != null && iVar2.c() != iVar.c()) {
                m1(this.z.c());
            }
            this.z = iVar;
            this.C = false;
            n1();
        }
    }

    @Override // com.facebook.react.uimanager.i
    @util.t9.b(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i, Dynamic dynamic) {
        this.B[f1.b[i]] = dynamic.getType() == ReadableType.Number ? (float) dynamic.asDouble() : Float.NaN;
        super.setMargins(i, dynamic);
        this.C = true;
    }

    @Override // com.facebook.react.uimanager.i
    @util.t9.b(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i, Dynamic dynamic) {
        this.A[f1.b[i]] = dynamic.getType() == ReadableType.Number ? (float) dynamic.asDouble() : Float.NaN;
        super.setPaddings(i, dynamic);
        this.C = true;
    }
}
