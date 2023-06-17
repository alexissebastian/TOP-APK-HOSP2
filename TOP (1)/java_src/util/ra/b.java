package util.ra;

import androidx.core.os.EnvironmentCompat;
/* loaded from: classes3.dex */
public enum b {
    BLUETOOTH("bluetooth"),
    CELLULAR("cellular"),
    ETHERNET("ethernet"),
    NONE("none"),
    UNKNOWN(EnvironmentCompat.MEDIA_UNKNOWN),
    WIFI("wifi"),
    WIMAX("wimax"),
    VPN("vpn");
    
    public final String k0;

    b(String str) {
        this.k0 = str;
    }
}
