package com.google.firebase.firestore;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.firestore.util.Util;
/* loaded from: classes3.dex */
public class GeoPoint implements Comparable<GeoPoint> {
    private final double latitude;
    private final double longitude;

    public GeoPoint(double d2, double d3) {
        if (!Double.isNaN(d2) && d2 >= -90.0d && d2 <= 90.0d) {
            if (!Double.isNaN(d3) && d3 >= -180.0d && d3 <= 180.0d) {
                this.latitude = d2;
                this.longitude = d3;
                return;
            }
            throw new IllegalArgumentException("Longitude must be in the range of [-180, 180]");
        }
        throw new IllegalArgumentException("Latitude must be in the range of [-90, 90]");
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof GeoPoint) {
            GeoPoint geoPoint = (GeoPoint) obj;
            return this.latitude == geoPoint.latitude && this.longitude == geoPoint.longitude;
        }
        return false;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.latitude);
        long doubleToLongBits2 = Double.doubleToLongBits(this.longitude);
        return (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    @NonNull
    public String toString() {
        return "GeoPoint { latitude=" + this.latitude + ", longitude=" + this.longitude + " }";
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull GeoPoint geoPoint) {
        int compareDoubles = Util.compareDoubles(this.latitude, geoPoint.latitude);
        return compareDoubles == 0 ? Util.compareDoubles(this.longitude, geoPoint.longitude) : compareDoubles;
    }
}
