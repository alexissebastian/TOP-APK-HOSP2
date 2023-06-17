package util.h;

import com.google.common.base.Ascii;
/* loaded from: classes.dex */
public enum a {
    FULL_TRACKING(Byte.MAX_VALUE),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL_TRACKING((byte) 1),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM_TRACKING((byte) 2),
    NAVIGATION_AUTO_TRACKING((byte) 4),
    VISUAL_TRACKING((byte) 8),
    RAGE_CLICK_TRACKING(Ascii.DLE);
    
    public final byte k0;

    a(byte b) {
        this.k0 = b;
    }

    public final byte a() {
        return this.k0;
    }
}
