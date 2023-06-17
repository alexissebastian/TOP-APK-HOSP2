package util.ra;

import android.net.NetworkInfo;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public enum a {
    CG_2G("2g"),
    CG_3G("3g"),
    CG_4G("4g"),
    CG_5G("5g");
    
    public final String k0;

    a(String str) {
        this.k0 = str;
    }

    @Nullable
    public static a a(@Nullable NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return null;
        }
        int subtype = networkInfo.getSubtype();
        if (subtype != 20) {
            switch (subtype) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return CG_2G;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                    return CG_3G;
                case 13:
                case 15:
                    return CG_4G;
                default:
                    return null;
            }
        }
        return CG_5G;
    }
}
