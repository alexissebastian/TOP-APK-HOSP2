package com.google.maps.android;

import com.google.android.gms.maps.model.LatLng;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
/* loaded from: classes3.dex */
public class PolyUtil {
    private static final double DEFAULT_TOLERANCE = 0.1d;

    private PolyUtil() {
    }

    public static boolean containsLocation(LatLng latLng, List<LatLng> list, boolean z) {
        return containsLocation(latLng.latitude, latLng.longitude, list, z);
    }

    public static List<LatLng> decode(String str) {
        int i;
        int i2;
        int length = str.length();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = 1;
            int i7 = 0;
            while (true) {
                i = i3 + 1;
                int charAt = (str.charAt(i3) - '?') - 1;
                i6 += charAt << i7;
                i7 += 5;
                if (charAt < 31) {
                    break;
                }
                i3 = i;
            }
            int i8 = ((i6 & 1) != 0 ? ~(i6 >> 1) : i6 >> 1) + i4;
            int i9 = 1;
            int i10 = 0;
            while (true) {
                i2 = i + 1;
                int charAt2 = (str.charAt(i) - '?') - 1;
                i9 += charAt2 << i10;
                i10 += 5;
                if (charAt2 < 31) {
                    break;
                }
                i = i2;
            }
            int i11 = i9 & 1;
            int i12 = i9 >> 1;
            if (i11 != 0) {
                i12 = ~i12;
            }
            i5 += i12;
            arrayList.add(new LatLng(i8 * 1.0E-5d, i5 * 1.0E-5d));
            i4 = i8;
            i3 = i2;
        }
        return arrayList;
    }

    public static double distanceToLine(LatLng latLng, LatLng latLng2, LatLng latLng3) {
        if (latLng2.equals(latLng3)) {
            return SphericalUtil.computeDistanceBetween(latLng3, latLng);
        }
        double radians = Math.toRadians(latLng.latitude);
        double radians2 = Math.toRadians(latLng.longitude);
        double radians3 = Math.toRadians(latLng2.latitude);
        double radians4 = Math.toRadians(latLng2.longitude);
        double radians5 = Math.toRadians(latLng3.latitude) - radians3;
        double radians6 = Math.toRadians(latLng3.longitude) - radians4;
        double d2 = (((radians - radians3) * radians5) + ((radians2 - radians4) * radians6)) / ((radians5 * radians5) + (radians6 * radians6));
        if (d2 <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return SphericalUtil.computeDistanceBetween(latLng, latLng2);
        }
        if (d2 >= 1.0d) {
            return SphericalUtil.computeDistanceBetween(latLng, latLng3);
        }
        return SphericalUtil.computeDistanceBetween(new LatLng(latLng.latitude - latLng2.latitude, latLng.longitude - latLng2.longitude), new LatLng((latLng3.latitude - latLng2.latitude) * d2, d2 * (latLng3.longitude - latLng2.longitude)));
    }

    public static String encode(List<LatLng> list) {
        StringBuffer stringBuffer = new StringBuffer();
        long j = 0;
        long j2 = 0;
        for (LatLng latLng : list) {
            long round = Math.round(latLng.latitude * 100000.0d);
            long round2 = Math.round(latLng.longitude * 100000.0d);
            encode(round - j, stringBuffer);
            encode(round2 - j2, stringBuffer);
            j = round;
            j2 = round2;
        }
        return stringBuffer.toString();
    }

    private static boolean intersects(double d2, double d3, double d4, double d5, double d6, boolean z) {
        if ((d6 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d6 < d4) && ((d6 >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d6 >= d4) && d5 > -1.5707963267948966d && d2 > -1.5707963267948966d && d3 > -1.5707963267948966d && d2 < 1.5707963267948966d && d3 < 1.5707963267948966d && d4 > -3.141592653589793d)) {
            double d7 = (((d4 - d6) * d2) + (d3 * d6)) / d4;
            if (d2 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d3 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d5 >= d7) {
                if ((d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d3 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d5 < d7) && d5 < 1.5707963267948966d) {
                    if (z) {
                        if (Math.tan(d5) < tanLatGC(d2, d3, d4, d6)) {
                            return false;
                        }
                    } else if (MathUtil.mercator(d5) < mercatorLatRhumb(d2, d3, d4, d6)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean isClosedPolygon(List<LatLng> list) {
        return list.get(0).equals(list.get(list.size() - 1));
    }

    public static boolean isLocationOnEdge(LatLng latLng, List<LatLng> list, boolean z, double d2) {
        return isLocationOnEdgeOrPath(latLng, list, true, z, d2);
    }

    private static boolean isLocationOnEdgeOrPath(LatLng latLng, List<LatLng> list, boolean z, boolean z2, double d2) {
        List<LatLng> list2;
        int i;
        int size = list.size();
        if (size == 0) {
            return false;
        }
        double d3 = d2 / 6371009.0d;
        double hav = MathUtil.hav(d3);
        double radians = Math.toRadians(latLng.latitude);
        double radians2 = Math.toRadians(latLng.longitude);
        if (z) {
            i = size - 1;
            list2 = list;
        } else {
            list2 = list;
            i = 0;
        }
        LatLng latLng2 = list2.get(i);
        double radians3 = Math.toRadians(latLng2.latitude);
        double radians4 = Math.toRadians(latLng2.longitude);
        if (z2) {
            double d4 = radians3;
            double d5 = radians4;
            for (LatLng latLng3 : list) {
                double radians5 = Math.toRadians(latLng3.latitude);
                double radians6 = Math.toRadians(latLng3.longitude);
                if (isOnSegmentGC(d4, d5, radians5, radians6, radians, radians2, hav)) {
                    return true;
                }
                d5 = radians6;
                d4 = radians5;
            }
            return false;
        }
        double d6 = radians - d3;
        double d7 = radians + d3;
        double mercator = MathUtil.mercator(radians3);
        double mercator2 = MathUtil.mercator(radians);
        double[] dArr = new double[3];
        Iterator<LatLng> it = list.iterator();
        while (it.hasNext()) {
            LatLng next = it.next();
            double d8 = d7;
            double radians7 = Math.toRadians(next.latitude);
            double mercator3 = MathUtil.mercator(radians7);
            Iterator<LatLng> it2 = it;
            double radians8 = Math.toRadians(next.longitude);
            if (Math.max(radians3, radians7) >= d6 && Math.min(radians3, radians7) <= d8) {
                double wrap = MathUtil.wrap(radians8 - radians4, -3.141592653589793d, 3.141592653589793d);
                double wrap2 = MathUtil.wrap(radians2 - radians4, -3.141592653589793d, 3.141592653589793d);
                dArr[0] = wrap2;
                dArr[1] = wrap2 + 6.283185307179586d;
                dArr[2] = wrap2 - 6.283185307179586d;
                for (int i2 = 0; i2 < 3; i2++) {
                    double d9 = dArr[i2];
                    double d10 = mercator3 - mercator;
                    double d11 = (wrap * wrap) + (d10 * d10);
                    double d12 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                    if (d11 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        d12 = MathUtil.clamp(((d9 * wrap) + ((mercator2 - mercator) * d10)) / d11, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 1.0d);
                    }
                    if (MathUtil.havDistance(radians, MathUtil.inverseMercator(mercator + (d12 * d10)), d9 - (d12 * wrap)) < hav) {
                        return true;
                    }
                }
                continue;
            }
            radians3 = radians7;
            radians4 = radians8;
            d7 = d8;
            mercator = mercator3;
            it = it2;
        }
        return false;
    }

    public static boolean isLocationOnPath(LatLng latLng, List<LatLng> list, boolean z, double d2) {
        return isLocationOnEdgeOrPath(latLng, list, false, z, d2);
    }

    private static boolean isOnSegmentGC(double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        double havDistance = MathUtil.havDistance(d2, d6, d3 - d7);
        if (havDistance <= d8) {
            return true;
        }
        double havDistance2 = MathUtil.havDistance(d4, d6, d5 - d7);
        if (havDistance2 <= d8) {
            return true;
        }
        double havFromSin = MathUtil.havFromSin(MathUtil.sinFromHav(havDistance) * sinDeltaBearing(d2, d3, d4, d5, d6, d7));
        if (havFromSin > d8) {
            return false;
        }
        double havDistance3 = MathUtil.havDistance(d2, d4, d3 - d5);
        double d9 = ((1.0d - (havDistance3 * 2.0d)) * havFromSin) + havDistance3;
        if (havDistance > d9 || havDistance2 > d9) {
            return false;
        }
        if (havDistance3 < 0.74d) {
            return true;
        }
        double d10 = 1.0d - (2.0d * havFromSin);
        return MathUtil.sinSumFromHav((havDistance - havFromSin) / d10, (havDistance2 - havFromSin) / d10) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    private static double mercatorLatRhumb(double d2, double d3, double d4, double d5) {
        return ((MathUtil.mercator(d2) * (d4 - d5)) + (MathUtil.mercator(d3) * d5)) / d4;
    }

    public static List<LatLng> simplify(List<LatLng> list, double d2) {
        int size = list.size();
        if (size >= 1) {
            double d3 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                boolean isClosedPolygon = isClosedPolygon(list);
                LatLng latLng = null;
                if (isClosedPolygon) {
                    latLng = list.get(list.size() - 1);
                    list.remove(list.size() - 1);
                    list.add(new LatLng(latLng.latitude + 1.0E-11d, latLng.longitude + 1.0E-11d));
                }
                Stack stack = new Stack();
                double[] dArr = new double[size];
                int i = 0;
                dArr[0] = 1.0d;
                int i2 = size - 1;
                dArr[i2] = 1.0d;
                if (size > 2) {
                    stack.push(new int[]{0, i2});
                    int i3 = 0;
                    while (stack.size() > 0) {
                        int[] iArr = (int[]) stack.pop();
                        double d4 = d3;
                        for (int i4 = iArr[0] + 1; i4 < iArr[1]; i4++) {
                            double distanceToLine = distanceToLine(list.get(i4), list.get(iArr[0]), list.get(iArr[1]));
                            if (distanceToLine > d4) {
                                d4 = distanceToLine;
                                i3 = i4;
                            }
                        }
                        if (d4 > d2) {
                            dArr[i3] = d4;
                            stack.push(new int[]{iArr[0], i3});
                            stack.push(new int[]{i3, iArr[1]});
                        }
                        d3 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                    }
                }
                if (isClosedPolygon) {
                    list.remove(list.size() - 1);
                    list.add(latLng);
                }
                ArrayList arrayList = new ArrayList();
                for (LatLng latLng2 : list) {
                    if (dArr[i] != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        arrayList.add(latLng2);
                    }
                    i++;
                }
                return arrayList;
            }
            throw new IllegalArgumentException("Tolerance must be greater than zero");
        }
        throw new IllegalArgumentException("Polyline must have at least 1 point");
    }

    private static double sinDeltaBearing(double d2, double d3, double d4, double d5, double d6, double d7) {
        double sin = Math.sin(d2);
        double cos = Math.cos(d4);
        double cos2 = Math.cos(d6);
        double d8 = d7 - d3;
        double d9 = d5 - d3;
        double sin2 = Math.sin(d8) * cos2;
        double sin3 = Math.sin(d9) * cos;
        double d10 = sin * 2.0d;
        double sin4 = Math.sin(d6 - d2) + (cos2 * d10 * MathUtil.hav(d8));
        double sin5 = Math.sin(d4 - d2) + (d10 * cos * MathUtil.hav(d9));
        double d11 = ((sin2 * sin2) + (sin4 * sin4)) * ((sin3 * sin3) + (sin5 * sin5));
        if (d11 <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return 1.0d;
        }
        return ((sin2 * sin5) - (sin4 * sin3)) / Math.sqrt(d11);
    }

    private static double tanLatGC(double d2, double d3, double d4, double d5) {
        return ((Math.tan(d2) * Math.sin(d4 - d5)) + (Math.tan(d3) * Math.sin(d5))) / Math.sin(d4);
    }

    public static boolean containsLocation(double d2, double d3, List<LatLng> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return false;
        }
        double radians = Math.toRadians(d2);
        double radians2 = Math.toRadians(d3);
        LatLng latLng = list.get(size - 1);
        double radians3 = Math.toRadians(latLng.latitude);
        double radians4 = Math.toRadians(latLng.longitude);
        double d4 = radians3;
        int i = 0;
        for (LatLng latLng2 : list) {
            double wrap = MathUtil.wrap(radians2 - radians4, -3.141592653589793d, 3.141592653589793d);
            if (radians == d4 && wrap == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                return true;
            }
            double radians5 = Math.toRadians(latLng2.latitude);
            double radians6 = Math.toRadians(latLng2.longitude);
            if (intersects(d4, radians5, MathUtil.wrap(radians6 - radians4, -3.141592653589793d, 3.141592653589793d), radians, wrap, z)) {
                i++;
            }
            d4 = radians5;
            radians4 = radians6;
        }
        return (i & 1) != 0;
    }

    public static boolean isLocationOnEdge(LatLng latLng, List<LatLng> list, boolean z) {
        return isLocationOnEdge(latLng, list, z, DEFAULT_TOLERANCE);
    }

    public static boolean isLocationOnPath(LatLng latLng, List<LatLng> list, boolean z) {
        return isLocationOnPath(latLng, list, z, DEFAULT_TOLERANCE);
    }

    private static void encode(long j, StringBuffer stringBuffer) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long j2 = j << 1;
        if (i < 0) {
            j2 = ~j2;
        }
        while (j2 >= 32) {
            stringBuffer.append(Character.toChars((int) ((32 | (31 & j2)) + 63)));
            j2 >>= 5;
        }
        stringBuffer.append(Character.toChars((int) (j2 + 63)));
    }
}
