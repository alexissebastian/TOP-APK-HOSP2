package com.facebook.react.views.textinput;

import android.os.Build;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.room.FtsOptions;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.x0;
import com.facebook.react.views.text.r;
import com.facebook.react.views.text.t;
/* loaded from: classes2.dex */
public class m extends com.facebook.react.views.text.h implements com.facebook.yoga.m {
    private int Z;
    @Nullable
    private EditText a0;
    @Nullable
    private k b0;
    @Nullable
    private String c0;
    @Nullable
    private String d0;
    private int e0;
    private int f0;

    public m(@Nullable t tVar) {
        super(tVar);
        this.Z = -1;
        this.c0 = null;
        this.d0 = null;
        this.e0 = -1;
        this.f0 = -1;
        this.H = Build.VERSION.SDK_INT < 23 ? 0 : 1;
        r1();
    }

    private void r1() {
        P0(this);
    }

    @Override // com.facebook.react.uimanager.c0
    public void R0(int i, float f) {
        super.R0(i, f);
        u0();
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public void n(m0 m0Var) {
        super.n(m0Var);
        EditText o1 = o1();
        D0(4, ViewCompat.getPaddingStart(o1));
        D0(1, o1.getPaddingTop());
        D0(5, ViewCompat.getPaddingEnd(o1));
        D0(3, o1.getPaddingBottom());
        this.a0 = o1;
        o1.setPadding(0, 0, 0, 0);
        this.a0.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    protected EditText o1() {
        return new EditText(P());
    }

    @Nullable
    public String p1() {
        return this.d0;
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public void q(Object obj) {
        util.i9.a.a(obj instanceof k);
        this.b0 = (k) obj;
        F();
    }

    @Nullable
    public String q1() {
        return this.c0;
    }

    @Override // com.facebook.react.uimanager.c0
    public boolean r0() {
        return true;
    }

    @Override // com.facebook.react.uimanager.c0
    public boolean s0() {
        return true;
    }

    @util.t9.a(name = "mostRecentEventCount")
    public void setMostRecentEventCount(int i) {
        this.Z = i;
    }

    @util.t9.a(name = "placeholder")
    public void setPlaceholder(@Nullable String str) {
        this.d0 = str;
        u0();
    }

    @util.t9.a(name = "selection")
    public void setSelection(@Nullable ReadableMap readableMap) {
        this.f0 = -1;
        this.e0 = -1;
        if (readableMap != null && readableMap.hasKey("start") && readableMap.hasKey("end")) {
            this.e0 = readableMap.getInt("start");
            this.f0 = readableMap.getInt("end");
            u0();
        }
    }

    @util.t9.a(name = "text")
    public void setText(@Nullable String str) {
        this.c0 = str;
        if (str != null) {
            if (this.e0 > str.length()) {
                this.e0 = str.length();
            }
            if (this.f0 > str.length()) {
                this.f0 = str.length();
            }
        } else {
            this.e0 = -1;
            this.f0 = -1;
        }
        u0();
    }

    @Override // com.facebook.react.views.text.h
    public void setTextBreakStrategy(@Nullable String str) {
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        if (str != null && !FtsOptions.TOKENIZER_SIMPLE.equals(str)) {
            if ("highQuality".equals(str)) {
                this.H = 1;
                return;
            } else if ("balanced".equals(str)) {
                this.H = 2;
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid textBreakStrategy: " + str);
            }
        }
        this.H = 0;
    }

    @Override // com.facebook.react.uimanager.c0
    public void w0(x0 x0Var) {
        super.w0(x0Var);
        if (this.Z != -1) {
            x0Var.R(J(), new r(n1(this, q1(), false, null), this.Z, this.X, h0(0), h0(1), h0(2), h0(3), this.G, this.H, this.J, this.e0, this.f0));
        }
    }

    @Override // com.facebook.yoga.m
    public long z(com.facebook.yoga.p pVar, float f, com.facebook.yoga.n nVar, float f2, com.facebook.yoga.n nVar2) {
        EditText editText = this.a0;
        util.i9.a.c(editText);
        EditText editText2 = editText;
        k kVar = this.b0;
        if (kVar != null) {
            kVar.a(editText2);
        } else {
            editText2.setTextSize(0, this.A.c());
            int i = this.F;
            if (i != -1) {
                editText2.setLines(i);
            }
            if (Build.VERSION.SDK_INT >= 23) {
                int breakStrategy = editText2.getBreakStrategy();
                int i2 = this.H;
                if (breakStrategy != i2) {
                    editText2.setBreakStrategy(i2);
                }
            }
        }
        editText2.setHint(p1());
        editText2.measure(com.facebook.react.views.view.b.a(f, nVar), com.facebook.react.views.view.b.a(f2, nVar2));
        return com.facebook.yoga.o.b(editText2.getMeasuredWidth(), editText2.getMeasuredHeight());
    }

    public m() {
        this(null);
    }
}
