package com.airbnb.android.react.maps;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
/* loaded from: classes.dex */
public class s {
    public static boolean a(LatLngBounds latLngBounds, LatLngBounds latLngBounds2) {
        LatLng center = latLngBounds.getCenter();
        double d2 = center.latitude;
        double d3 = center.longitude;
        LatLng latLng = latLngBounds.northeast;
        double d4 = latLng.latitude;
        LatLng latLng2 = latLngBounds.southwest;
        double d5 = d4 - latLng2.latitude;
        double d6 = latLng.longitude - latLng2.longitude;
        LatLng center2 = latLngBounds2.getCenter();
        double d7 = center2.latitude;
        double d8 = center2.longitude;
        LatLng latLng3 = latLngBounds2.northeast;
        double d9 = latLng3.latitude;
        LatLng latLng4 = latLngBounds2.southwest;
        double d10 = d9 - latLng4.latitude;
        double d11 = latLng3.longitude - latLng4.longitude;
        double b = b(latLngBounds, latLngBounds2);
        double c = c(latLngBounds, latLngBounds2);
        return d(d2, d7, b) || d(d3, d8, c) || d(d5, d10, b) || d(d6, d11, c);
    }

    private static double b(LatLngBounds latLngBounds, LatLngBounds latLngBounds2) {
        return Math.min(Math.abs(latLngBounds.northeast.latitude - latLngBounds.southwest.latitude), Math.abs(latLngBounds2.northeast.latitude - latLngBounds2.southwest.latitude)) / 2560.0d;
    }

    private static double c(LatLngBounds latLngBounds, LatLngBounds latLngBounds2) {
        return Math.min(Math.abs(latLngBounds.northeast.longitude - latLngBounds.southwest.longitude), Math.abs(latLngBounds2.northeast.longitude - latLngBounds2.southwest.longitude)) / 2560.0d;
    }

    private static boolean d(double d2, double d3, double d4) {
        return Math.abs(d2 - d3) > d4;
    }
}
