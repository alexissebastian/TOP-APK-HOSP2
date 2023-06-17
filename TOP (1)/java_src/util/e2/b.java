package util.e2;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.core.os.EnvironmentCompat;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;
import util.r1.c;
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public static final b f14864a = new b();

    private b() {
    }

    private final ConnectivityManager c() {
        Object systemService = c.b.a().getSystemService("connectivity");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return (ConnectivityManager) systemService;
    }

    @Override // util.e2.a
    public boolean a() {
        NetworkInfo activeNetworkInfo = c().getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected() && activeNetworkInfo.getType() == 1;
    }

    @NotNull
    public String b() {
        NetworkInfo activeNetworkInfo = c().getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return "-";
        }
        if (activeNetworkInfo.getType() == 1) {
            return "WIFI";
        }
        if (activeNetworkInfo.getType() == 0) {
            switch (activeNetworkInfo.getSubtype()) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    return "2G";
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    return "3G";
                case 13:
                case 18:
                case 19:
                    return "4G";
                case 20:
                    return "5G";
                default:
                    return EnvironmentCompat.MEDIA_UNKNOWN;
            }
        }
        return EnvironmentCompat.MEDIA_UNKNOWN;
    }
}
