package com.oblador.keychain;

import com.facebook.react.bridge.ReactApplicationContext;
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private ReactApplicationContext f14136a;
    private boolean b = true;

    private void b() {
        if (this.f14136a == null) {
            throw new Error("React Context was not provided");
        }
    }

    public KeychainModule a() {
        b();
        if (this.b) {
            return KeychainModule.withWarming(this.f14136a);
        }
        return new KeychainModule(this.f14136a);
    }

    public c c(ReactApplicationContext reactApplicationContext) {
        this.f14136a = reactApplicationContext;
        return this;
    }
}
