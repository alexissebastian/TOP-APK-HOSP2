package util.j6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class p extends b {
    protected static final HashMap<Integer, String> e;

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        b.V(hashMap);
        hashMap.put(0, "GPS Version ID");
        hashMap.put(1, "GPS Latitude Ref");
        hashMap.put(2, "GPS Latitude");
        hashMap.put(3, "GPS Longitude Ref");
        hashMap.put(4, "GPS Longitude");
        hashMap.put(5, "GPS Altitude Ref");
        hashMap.put(6, "GPS Altitude");
        hashMap.put(7, "GPS Time-Stamp");
        hashMap.put(8, "GPS Satellites");
        hashMap.put(9, "GPS Status");
        hashMap.put(10, "GPS Measure Mode");
        hashMap.put(11, "GPS DOP");
        hashMap.put(12, "GPS Speed Ref");
        hashMap.put(13, "GPS Speed");
        hashMap.put(14, "GPS Track Ref");
        hashMap.put(15, "GPS Track");
        hashMap.put(16, "GPS Img Direction Ref");
        hashMap.put(17, "GPS Img Direction");
        hashMap.put(18, "GPS Map Datum");
        hashMap.put(19, "GPS Dest Latitude Ref");
        hashMap.put(20, "GPS Dest Latitude");
        hashMap.put(21, "GPS Dest Longitude Ref");
        hashMap.put(22, "GPS Dest Longitude");
        hashMap.put(23, "GPS Dest Bearing Ref");
        hashMap.put(24, "GPS Dest Bearing");
        hashMap.put(25, "GPS Dest Distance Ref");
        hashMap.put(26, "GPS Dest Distance");
        hashMap.put(27, "GPS Processing Method");
        hashMap.put(28, "GPS Area Information");
        hashMap.put(29, "GPS Date Stamp");
        hashMap.put(30, "GPS Differential");
    }

    public p() {
        E(new o(this));
    }

    public com.drew.lang.g W() {
        com.drew.lang.k[] q = q(2);
        com.drew.lang.k[] q2 = q(4);
        String r = r(1);
        String r2 = r(3);
        if (q != null && q.length == 3 && q2 != null && q2.length == 3 && r != null && r2 != null) {
            Double c = com.drew.lang.g.c(q[0], q[1], q[2], r.equalsIgnoreCase(ExifInterface.LATITUDE_SOUTH));
            Double c2 = com.drew.lang.g.c(q2[0], q2[1], q2[2], r2.equalsIgnoreCase(ExifInterface.LONGITUDE_WEST));
            if (c != null && c2 != null) {
                return new com.drew.lang.g(c.doubleValue(), c2.doubleValue());
            }
        }
        return null;
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "GPS";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
