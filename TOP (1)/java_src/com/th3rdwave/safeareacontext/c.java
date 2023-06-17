package com.th3rdwave.safeareacontext;
/* loaded from: classes3.dex */
class c {

    /* renamed from: a  reason: collision with root package name */
    float f14414a;
    float b;
    float c;

    /* renamed from: d  reason: collision with root package name */
    float f14415d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(float f, float f2, float f3, float f4) {
        this.f14414a = f;
        this.b = f2;
        this.c = f3;
        this.f14415d = f4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(c cVar) {
        if (this == cVar) {
            return true;
        }
        return this.f14414a == cVar.f14414a && this.b == cVar.b && this.c == cVar.c && this.f14415d == cVar.f14415d;
    }
}
