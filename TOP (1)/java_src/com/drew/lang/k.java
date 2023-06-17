package com.drew.lang;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.Serializable;
/* loaded from: classes.dex */
public class k extends Number implements Comparable<k>, Serializable {
    private final long k0;
    private final long w0;

    public k(long j, long j2) {
        this.k0 = j;
        this.w0 = j2;
    }

    private static long a(long j, long j2) {
        int i;
        if (j < 0) {
            j = -j;
        }
        if (j2 < 0) {
            j2 = -j2;
        }
        while (true) {
            i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i == 0 || j2 == 0) {
                break;
            } else if (j > j2) {
                j %= j2;
            } else {
                j2 %= j;
            }
        }
        return i == 0 ? j2 : j;
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(k kVar) {
        return Double.compare(doubleValue(), kVar.doubleValue());
    }

    @Override // java.lang.Number
    public final byte byteValue() {
        return (byte) doubleValue();
    }

    public boolean c(k kVar) {
        return kVar.doubleValue() == doubleValue();
    }

    public final long d() {
        return this.w0;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        long j = this.k0;
        return j == 0 ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : j / this.w0;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof k) && doubleValue() == ((k) obj).doubleValue();
    }

    @Override // java.lang.Number
    public float floatValue() {
        long j = this.k0;
        if (j == 0) {
            return 0.0f;
        }
        return ((float) j) / ((float) this.w0);
    }

    public int hashCode() {
        return (((int) this.w0) * 23) + ((int) this.k0);
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) doubleValue();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) doubleValue();
    }

    public final long s() {
        return this.k0;
    }

    @Override // java.lang.Number
    public final short shortValue() {
        return (short) doubleValue();
    }

    public k t() {
        return new k(this.w0, this.k0);
    }

    public String toString() {
        return this.k0 + "/" + this.w0;
    }

    public k u() {
        long a2 = a(this.k0, this.w0);
        return new k(this.k0 / a2, this.w0 / a2);
    }

    public boolean v() {
        long j = this.w0;
        return j == 1 || (j != 0 && this.k0 % j == 0) || (j == 0 && this.k0 == 0);
    }

    public boolean w() {
        return this.k0 == 0 || this.w0 == 0;
    }

    public String x(boolean z) {
        if (this.w0 == 0 && this.k0 != 0) {
            return toString();
        }
        if (v()) {
            return Integer.toString(intValue());
        }
        long j = this.k0;
        if (j != 1) {
            long j2 = this.w0;
            if (j2 % j == 0) {
                return new k(1L, j2 / j).x(z);
            }
        }
        k u = u();
        if (z) {
            String d2 = Double.toString(u.doubleValue());
            if (d2.length() < 5) {
                return d2;
            }
        }
        return u.toString();
    }
}
