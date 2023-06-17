package com.agontuk.RNFusedLocation;

import android.content.ContentResolver;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.firebase.analytics.FirebaseAnalytics;
/* loaded from: classes.dex */
public class h {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13216a;

        static {
            int[] iArr = new int[d.values().length];
            f13216a = iArr;
            try {
                iArr[d.PERMISSION_DENIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13216a[d.POSITION_UNAVAILABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13216a[d.TIMEOUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13216a[d.PLAY_SERVICE_NOT_AVAILABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13216a[d.SETTINGS_NOT_SATISFIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13216a[d.INTERNAL_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static WritableMap a(d dVar, @Nullable String str) {
        if (str == null) {
            str = b(dVar);
        }
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("code", dVar.a());
        createMap.putString("message", str);
        return createMap;
    }

    private static String b(d dVar) {
        int i = a.f13216a[dVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Internal error occurred" : "Location settings are not satisfied." : "Google play service is not available." : "Location request timed out." : "No location provider available." : "Location permission not granted.";
    }

    public static long c(Location location) {
        if (Build.VERSION.SDK_INT >= 17) {
            return (SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000;
        }
        return System.currentTimeMillis() - location.getTime();
    }

    public static boolean d(Context context) {
        return ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION") == 0;
    }

    public static boolean e(Context context) {
        int isGooglePlayServicesAvailable = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context);
        return isGooglePlayServicesAvailable == 0 || isGooglePlayServicesAvailable == 18;
    }

    public static boolean f(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 19) {
            return !TextUtils.isEmpty(Settings.Secure.getString(context.getContentResolver(), "location_providers_allowed"));
        }
        if (i == 19) {
            return Settings.Secure.getInt(context.getContentResolver(), "location_mode", 0) != 0;
        }
        try {
            LocationManager locationManager = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
            if (i >= 28) {
                return locationManager.isLocationEnabled();
            }
            return locationManager.isProviderEnabled("network") || locationManager.isProviderEnabled("gps");
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean g(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        return Build.VERSION.SDK_INT >= 17 ? Settings.Global.getInt(contentResolver, "airplane_mode_on", 0) != 0 : Settings.System.getInt(contentResolver, "airplane_mode_on", 0) != 0;
    }

    public static boolean h(Context context, String str) {
        try {
            return ((LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION)).isProviderEnabled(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static WritableMap i(Location location) {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("latitude", location.getLatitude());
        createMap2.putDouble("longitude", location.getLongitude());
        createMap2.putDouble("altitude", location.getAltitude());
        createMap2.putDouble("accuracy", location.getAccuracy());
        createMap2.putDouble("heading", location.getBearing());
        createMap2.putDouble("speed", location.getSpeed());
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            createMap2.putDouble("altitudeAccuracy", location.getVerticalAccuracyMeters());
        }
        createMap.putMap("coords", createMap2);
        createMap.putString("provider", location.getProvider());
        createMap.putDouble("timestamp", location.getTime());
        if (i >= 18) {
            createMap.putBoolean("mocked", location.isFromMockProvider());
        }
        return createMap;
    }
}
