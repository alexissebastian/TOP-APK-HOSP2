package com.google.cloud.datastore.core.number;
/* loaded from: classes2.dex */
public final class NumberComparisonHelper {
    public static final double LONG_EXCLUSIVE_UPPER_BOUND_AS_DOUBLE = 9.223372036854776E18d;
    public static final double LONG_INCLUSIVE_LOWER_BOUND_AS_DOUBLE = -9.223372036854776E18d;
    public static final long MAX_SAFE_LONG = 9007199254740992L;
    public static final long MIN_SAFE_LONG = -9007199254740992L;

    private NumberComparisonHelper() {
    }

    public static int compareLongs(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    public static int firestoreCompareDoubleWithLong(double d2, long j) {
        if (!Double.isNaN(d2) && d2 >= -9.223372036854776E18d) {
            if (d2 >= 9.223372036854776E18d) {
                return 1;
            }
            int compareLongs = compareLongs((long) d2, j);
            return compareLongs != 0 ? compareLongs : firestoreCompareDoubles(d2, j);
        }
        return -1;
    }

    public static int firestoreCompareDoubles(double d2, double d3) {
        if (d2 < d3) {
            return -1;
        }
        int i = (d2 > d3 ? 1 : (d2 == d3 ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (Double.isNaN(d3)) {
            return !Double.isNaN(d2) ? 1 : 0;
        }
        return -1;
    }
}
