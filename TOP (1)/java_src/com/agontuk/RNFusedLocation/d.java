package com.agontuk.RNFusedLocation;
/* loaded from: classes.dex */
public enum d {
    PERMISSION_DENIED(1),
    POSITION_UNAVAILABLE(2),
    TIMEOUT(3),
    PLAY_SERVICE_NOT_AVAILABLE(4),
    SETTINGS_NOT_SATISFIED(5),
    INTERNAL_ERROR(-1);
    
    private final int k0;

    d(int i) {
        this.k0 = i;
    }

    public int a() {
        return this.k0;
    }
}
