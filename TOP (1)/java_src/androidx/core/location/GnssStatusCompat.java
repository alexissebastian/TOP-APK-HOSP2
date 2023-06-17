package androidx.core.location;

import android.location.GnssStatus;
import android.location.GpsStatus;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public abstract class GnssStatusCompat {
    public static final int CONSTELLATION_BEIDOU = 5;
    public static final int CONSTELLATION_GALILEO = 6;
    public static final int CONSTELLATION_GLONASS = 3;
    public static final int CONSTELLATION_GPS = 1;
    public static final int CONSTELLATION_IRNSS = 7;
    public static final int CONSTELLATION_QZSS = 4;
    public static final int CONSTELLATION_SBAS = 2;
    public static final int CONSTELLATION_UNKNOWN = 0;

    /* loaded from: classes.dex */
    public static abstract class Callback {
        public void onFirstFix(@IntRange(from = 0) int i) {
        }

        public void onSatelliteStatusChanged(@NonNull GnssStatusCompat gnssStatusCompat) {
        }

        public void onStarted() {
        }

        public void onStopped() {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    /* loaded from: classes.dex */
    public @interface ConstellationType {
    }

    @NonNull
    @RequiresApi(24)
    public static GnssStatusCompat wrap(@NonNull GnssStatus gnssStatus) {
        return new GnssStatusWrapper(gnssStatus);
    }

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 360.0d)
    public abstract float getAzimuthDegrees(@IntRange(from = 0) int i);

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 63.0d)
    public abstract float getBasebandCn0DbHz(@IntRange(from = 0) int i);

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)
    public abstract float getCarrierFrequencyHz(@IntRange(from = 0) int i);

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 63.0d)
    public abstract float getCn0DbHz(@IntRange(from = 0) int i);

    public abstract int getConstellationType(@IntRange(from = 0) int i);

    @FloatRange(from = -90.0d, to = 90.0d)
    public abstract float getElevationDegrees(@IntRange(from = 0) int i);

    @IntRange(from = 0)
    public abstract int getSatelliteCount();

    @IntRange(from = 1, to = 200)
    public abstract int getSvid(@IntRange(from = 0) int i);

    public abstract boolean hasAlmanacData(@IntRange(from = 0) int i);

    public abstract boolean hasBasebandCn0DbHz(@IntRange(from = 0) int i);

    public abstract boolean hasCarrierFrequencyHz(@IntRange(from = 0) int i);

    public abstract boolean hasEphemerisData(@IntRange(from = 0) int i);

    public abstract boolean usedInFix(@IntRange(from = 0) int i);

    @NonNull
    public static GnssStatusCompat wrap(@NonNull GpsStatus gpsStatus) {
        return new GpsStatusWrapper(gpsStatus);
    }
}