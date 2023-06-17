package com.th3rdwave.safeareacontext;
/* loaded from: classes3.dex */
class a {

    /* renamed from: a  reason: collision with root package name */
    float f14412a;
    float b;
    float c;

    /* renamed from: d  reason: collision with root package name */
    float f14413d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(float f, float f2, float f3, float f4) {
        this.f14412a = f;
        this.b = f2;
        this.c = f3;
        this.f14413d = f4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(a aVar) {
        if (this == aVar) {
            return true;
        }
        return this.f14412a == aVar.f14412a && this.b == aVar.b && this.c == aVar.c && this.f14413d == aVar.f14413d;
    }
}
