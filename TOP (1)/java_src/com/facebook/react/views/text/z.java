package com.facebook.react.views.text;

import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
/* loaded from: classes2.dex */
public class z {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13805a = true;
    private float b = Float.NaN;
    private float c = Float.NaN;

    /* renamed from: d  reason: collision with root package name */
    private float f13806d = Float.NaN;
    private float e = Float.NaN;
    private float f = Float.NaN;
    private e0 g = e0.UNSET;

    public z a(z zVar) {
        z zVar2 = new z();
        zVar2.f13805a = this.f13805a;
        zVar2.b = !Float.isNaN(zVar.b) ? zVar.b : this.b;
        zVar2.c = !Float.isNaN(zVar.c) ? zVar.c : this.c;
        zVar2.f13806d = !Float.isNaN(zVar.f13806d) ? zVar.f13806d : this.f13806d;
        zVar2.e = !Float.isNaN(zVar.e) ? zVar.e : this.e;
        zVar2.f = !Float.isNaN(zVar.f) ? zVar.f : this.f;
        e0 e0Var = zVar.g;
        if (e0Var == e0.UNSET) {
            e0Var = this.g;
        }
        zVar2.g = e0Var;
        return zVar2;
    }

    public boolean b() {
        return this.f13805a;
    }

    public int c() {
        double ceil;
        float f = !Float.isNaN(this.b) ? this.b : 14.0f;
        if (this.f13805a) {
            ceil = Math.ceil(com.facebook.react.uimanager.p.f(f, f()));
        } else {
            ceil = Math.ceil(com.facebook.react.uimanager.p.c(f));
        }
        return (int) ceil;
    }

    public float d() {
        float c;
        if (Float.isNaN(this.f13806d)) {
            return Float.NaN;
        }
        if (this.f13805a) {
            c = com.facebook.react.uimanager.p.f(this.f13806d, f());
        } else {
            c = com.facebook.react.uimanager.p.c(this.f13806d);
        }
        return c / c();
    }

    public float e() {
        float c;
        if (Float.isNaN(this.c)) {
            return Float.NaN;
        }
        if (this.f13805a) {
            c = com.facebook.react.uimanager.p.f(this.c, f());
        } else {
            c = com.facebook.react.uimanager.p.c(this.c);
        }
        return !Float.isNaN(this.f) && (this.f > c ? 1 : (this.f == c ? 0 : -1)) > 0 ? this.f : c;
    }

    public float f() {
        if (Float.isNaN(this.e)) {
            return 0.0f;
        }
        return this.e;
    }

    public float g() {
        return this.b;
    }

    public float h() {
        return this.f;
    }

    public float i() {
        return this.f13806d;
    }

    public float j() {
        return this.c;
    }

    public float k() {
        return this.e;
    }

    public e0 l() {
        return this.g;
    }

    public void m(boolean z) {
        this.f13805a = z;
    }

    public void n(float f) {
        this.b = f;
    }

    public void o(float f) {
        this.f = f;
    }

    public void p(float f) {
        this.f13806d = f;
    }

    public void q(float f) {
        this.c = f;
    }

    public void r(float f) {
        if (f != 0.0f && f < 1.0f) {
            throw new JSApplicationIllegalArgumentException("maxFontSizeMultiplier must be NaN, 0, or >= 1");
        }
        this.e = f;
    }

    public void s(e0 e0Var) {
        this.g = e0Var;
    }

    public String toString() {
        return "TextAttributes {\n  getAllowFontScaling(): " + b() + "\n  getFontSize(): " + g() + "\n  getEffectiveFontSize(): " + c() + "\n  getHeightOfTallestInlineViewOrImage(): " + h() + "\n  getLetterSpacing(): " + i() + "\n  getEffectiveLetterSpacing(): " + d() + "\n  getLineHeight(): " + j() + "\n  getEffectiveLineHeight(): " + e() + "\n  getTextTransform(): " + l() + "\n  getMaxFontSizeMultiplier(): " + k() + "\n  getEffectiveMaxFontSizeMultiplier(): " + f() + "\n}";
    }
}
