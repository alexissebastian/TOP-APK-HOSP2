package com.learnium.RNDeviceInfo;

import androidx.core.os.EnvironmentCompat;
/* loaded from: classes3.dex */
public enum a {
    HANDSET("Handset"),
    TABLET("Tablet"),
    TV("Tv"),
    UNKNOWN(EnvironmentCompat.MEDIA_UNKNOWN);
    
    private final String k0;

    a(String str) {
        this.k0 = str;
    }

    public String a() {
        return this.k0;
    }
}
