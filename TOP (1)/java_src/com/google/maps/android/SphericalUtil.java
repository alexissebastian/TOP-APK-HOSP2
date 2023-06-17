package com.google.maps.android;

import com.google.android.gms.maps.model.LatLng;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.List;
/* loaded from: classes3.dex */
public class SphericalUtil {
    private SphericalUtil() {
    }

    static double computeAngleBetween(LatLng latLng, LatLng latLng2) {
        return distanceRadians(Math.toRadians(latLng.latitude), Math.toRadians(latLng.longitude), Math.toRadians(latLng2.latitude), Math.toRadians(latLng2.longitude));
    }

    public static double computeArea(List<LatLng> list) {
        return Math.abs(computeSignedArea(list));
    }

    public static double computeDistanceBetween(LatLng latLng, LatLng latLng2) {
        return computeAngleBetween(latLng, latLng2) * 6371009.0d;
    }

    public static double computeHeading(LatLng latLng, LatLng latLng2) {
        double radians = Math.toRadians(latLng.latitude);
        double radians2 = Math.toRadians(latLng.longitude);
        double radians3 = Math.toRadians(latLng2.latitude);
        double radians4 = Math.toRadians(latLng2.longitude) - radians2;
        return MathUtil.wrap(Math.toDegrees(Math.atan2(Math.sin(radians4) * Math.cos(radians3), (Math.cos(radians) * Math.sin(radians3)) - ((Math.sin(radians) * Math.cos(radians3)) * Math.cos(radians4)))), -180.0d, 180.0d);
    }

    public static double computeLength(List<LatLng> list) {
        int size = list.size();
        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (size < 2) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        LatLng latLng = list.get(0);
        double radians = Math.toRadians(latLng.latitude);
        double radians2 = Math.toRadians(latLng.longitude);
        for (LatLng latLng2 : list) {
            double radians3 = Math.toRadians(latLng2.latitude);
            double radians4 = Math.toRadians(latLng2.longitude);
            d2 += distanceRadians(radians, radians2, radians3, radians4);
            radians = radians3;
            radians2 = radians4;
        }
        return d2 * 6371009.0d;
    }

    public static LatLng computeOffset(LatLng latLng, double d2, double d3) {
        double d4 = d2 / 6371009.0d;
        double radians = Math.toRadians(d3);
        double radians2 = Math.toRadians(latLng.latitude);
        double radians3 = Math.toRadians(latLng.longitude);
        double cos = Math.cos(d4);
        double sin = Math.sin(d4);
        double sin2 = Math.sin(radians2);
        double cos2 = sin * Math.cos(radians2);
        double cos3 = (cos * sin2) + (Math.cos(radians) * cos2);
        return new LatLng(Math.toDegrees(Math.asin(cos3)), Math.toDegrees(radians3 + Math.atan2(cos2 * Math.sin(radians), cos - (sin2 * cos3))));
    }

    public static LatLng computeOffsetOrigin(LatLng latLng, double d2, double d3) {
        double radians = Math.toRadians(d3);
        double d4 = d2 / 6371009.0d;
        double cos = Math.cos(d4);
        double sin = Math.sin(d4) * Math.cos(radians);
        double sin2 = Math.sin(d4) * Math.sin(radians);
        double sin3 = Math.sin(Math.toRadians(latLng.latitude));
        double d5 = cos * cos;
        double d6 = sin * sin;
        double d7 = ((d6 * d5) + (d5 * d5)) - ((d5 * sin3) * sin3);
        if (d7 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return null;
        }
        double d8 = sin * sin3;
        double d9 = d5 + d6;
        double sqrt = (d8 + Math.sqrt(d7)) / d9;
        double d10 = (sin3 - (sin * sqrt)) / cos;
        double atan2 = Math.atan2(d10, sqrt);
        if (atan2 < -1.5707963267948966d || atan2 > 1.5707963267948966d) {
            atan2 = Math.atan2(d10, (d8 - Math.sqrt(d7)) / d9);
        }
        if (atan2 < -1.5707963267948966d || atan2 > 1.5707963267948966d) {
            return null;
        }
        return new LatLng(Math.toDegrees(atan2), Math.toDegrees(Math.toRadians(latLng.longitude) - Math.atan2(sin2, (cos * Math.cos(atan2)) - (sin * Math.sin(atan2)))));
    }

    public static double computeSignedArea(List<LatLng> list) {
        return computeSignedArea(list, 6371009.0d);
    }

    private static double distanceRadians(double d2, double d3, double d4, double d5) {
        return MathUtil.arcHav(MathUtil.havDistance(d2, d4, d3 - d5));
    }

    public static LatLng interpolate(LatLng latLng, LatLng latLng2, double d2) {
        double radians = Math.toRadians(latLng.latitude);
        double radians2 = Math.toRadians(latLng.longitude);
        double radians3 = Math.toRadians(latLng2.latitude);
        double radians4 = Math.toRadians(latLng2.longitude);
        double cos = Math.cos(radians);
        double cos2 = Math.cos(radians3);
        double computeAngleBetween = computeAngleBetween(latLng, latLng2);
        double sin = Math.sin(computeAngleBetween);
        if (sin < 1.0E-6d) {
            return latLng;
        }
        double sin2 = Math.sin((1.0d - d2) * computeAngleBetween) / sin;
        double sin3 = Math.sin(computeAngleBetween * d2) / sin;
        double d3 = cos * sin2;
        double d4 = cos2 * sin3;
        double cos3 = (Math.cos(radians2) * d3) + (Math.cos(radians4) * d4);
        double sin4 = (d3 * Math.sin(radians2)) + (d4 * Math.sin(radians4));
        return new LatLng(Math.toDegrees(Math.atan2((sin2 * Math.sin(radians)) + (Math.sin(radians3) * sin3), Math.sqrt((cos3 * cos3) + (sin4 * sin4)))), Math.toDegrees(Math.atan2(sin4, cos3)));
    }

    private static double polarTriangleArea(double d2, double d3, double d4, double d5) {
        double d6 = d3 - d5;
        double d7 = d2 * d4;
        return Math.atan2(Math.sin(d6) * d7, (d7 * Math.cos(d6)) + 1.0d) * 2.0d;
    }

    static double computeSignedArea(List<LatLng> list, double d2) {
        int size = list.size();
        double d3 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (size < 3) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        LatLng latLng = list.get(size - 1);
        double tan = Math.tan((1.5707963267948966d - Math.toRadians(latLng.latitude)) / 2.0d);
        double radians = Math.toRadians(latLng.longitude);
        double d4 = tan;
        double d5 = radians;
        for (LatLng latLng2 : list) {
            double tan2 = Math.tan((1.5707963267948966d - Math.toRadians(latLng2.latitude)) / 2.0d);
            double radians2 = Math.toRadians(latLng2.longitude);
            d3 += polarTriangleArea(tan2, radians2, d4, d5);
            d4 = tan2;
            d5 = radians2;
        }
        return d3 * d2 * d2;
    }
}
