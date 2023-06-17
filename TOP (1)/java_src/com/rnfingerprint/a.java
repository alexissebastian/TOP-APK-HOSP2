package com.rnfingerprint;

import com.facebook.react.bridge.Callback;
import com.rnfingerprint.d;
/* loaded from: classes3.dex */
public class a implements d.c {

    /* renamed from: a  reason: collision with root package name */
    private Callback f14197a;
    private Callback b;

    public a(Callback callback, Callback callback2) {
        this.f14197a = callback;
        this.b = callback2;
    }

    @Override // com.rnfingerprint.d.c
    public void a() {
        FingerprintAuthModule.inProgress = false;
        this.b.invoke("Successfully authenticated.");
    }

    @Override // com.rnfingerprint.d.c
    public void b() {
        FingerprintAuthModule.inProgress = false;
        this.f14197a.invoke("cancelled", 106);
    }
}
