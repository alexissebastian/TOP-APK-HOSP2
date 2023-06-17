package com.oblador.keychain;

import androidx.annotation.NonNull;
/* loaded from: classes3.dex */
public enum f {
    ANY,
    SECURE_SOFTWARE,
    SECURE_HARDWARE;

    @NonNull
    public String a() {
        return String.format("SECURITY_LEVEL_%s", name());
    }

    public boolean b(@NonNull f fVar) {
        return compareTo(fVar) >= 0;
    }
}
