package com.drew.lang;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.text.DecimalFormat;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private final double f13421a;
    private final double b;

    public g(double d2, double d3) {
        this.f13421a = d2;
        this.b = d3;
    }

    public static double[] a(double d2) {
        int i = (int) d2;
        double abs = Math.abs((d2 % 1.0d) * 60.0d);
        return new double[]{i, (int) abs, (abs % 1.0d) * 60.0d};
    }

    public static String b(double d2) {
        double[] a2 = a(d2);
        DecimalFormat decimalFormat = new DecimalFormat("0.##");
        return String.format("%s° %s' %s\"", decimalFormat.format(a2[0]), decimalFormat.format(a2[1]), decimalFormat.format(a2[2]));
    }

    public static Double c(k kVar, k kVar2, k kVar3, boolean z) {
        double abs = Math.abs(kVar.doubleValue()) + (kVar2.doubleValue() / 60.0d) + (kVar3.doubleValue() / 3600.0d);
        if (Double.isNaN(abs)) {
            return null;
        }
        if (z) {
            abs *= -1.0d;
        }
        return Double.valueOf(abs);
    }

    public double d() {
        return this.f13421a;
    }

    public double e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return Double.compare(gVar.f13421a, this.f13421a) == 0 && Double.compare(gVar.b, this.b) == 0;
    }

    public int hashCode() {
        double d2 = this.f13421a;
        long doubleToLongBits = d2 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? Double.doubleToLongBits(d2) : 0L;
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        double d3 = this.b;
        long doubleToLongBits2 = d3 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? Double.doubleToLongBits(d3) : 0L;
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public String toString() {
        return this.f13421a + ", " + this.b;
    }
}
