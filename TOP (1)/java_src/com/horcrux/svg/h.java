package com.horcrux.svg;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.logging.type.LogSeverity;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class h {
    static final h p = new h();

    /* renamed from: a  reason: collision with root package name */
    final double f14074a;
    final String b;
    final h0 c;

    /* renamed from: d  reason: collision with root package name */
    final ReadableMap f14075d;
    j0 e;
    int f;
    final String g;
    final String h;
    final i0 i;
    final k0 j;
    private final l0 k;
    final double l;
    final double m;
    final double n;
    final boolean o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private static final j0[] f14076a;
        private static final int[] b;

        static {
            j0 j0Var = j0.w100;
            j0 j0Var2 = j0.w900;
            f14076a = new j0[]{j0Var, j0Var, j0.w200, j0.w300, j0.Normal, j0.w500, j0.w600, j0.Bold, j0.w800, j0Var2, j0Var2};
            b = new int[]{LogSeverity.WARNING_VALUE, 700, 100, 200, LogSeverity.NOTICE_VALUE, LogSeverity.WARNING_VALUE, 500, 600, 700, LogSeverity.EMERGENCY_VALUE, TypedValues.Custom.TYPE_INT};
        }

        private static int a(int i) {
            if (i < 350) {
                return LogSeverity.WARNING_VALUE;
            }
            if (i < 550) {
                return 700;
            }
            return i < 900 ? TypedValues.Custom.TYPE_INT : i;
        }

        static int b(j0 j0Var, h hVar) {
            if (j0Var == j0.Bolder) {
                return a(hVar.f);
            }
            if (j0Var == j0.Lighter) {
                return c(hVar.f);
            }
            return b[j0Var.ordinal()];
        }

        private static int c(int i) {
            if (i < 100) {
                return i;
            }
            if (i < 550) {
                return 100;
            }
            if (i < 750) {
                return LogSeverity.WARNING_VALUE;
            }
            return 700;
        }

        static j0 d(int i) {
            return f14076a[Math.round(i / 100.0f)];
        }
    }

    private h() {
        this.f14075d = null;
        this.b = "";
        this.c = h0.normal;
        this.e = j0.Normal;
        this.f = LogSeverity.WARNING_VALUE;
        this.g = "";
        this.h = "";
        this.i = i0.normal;
        this.j = k0.start;
        this.k = l0.None;
        this.o = false;
        this.l = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.f14074a = 12.0d;
        this.m = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.n = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    private void a(h hVar, double d2) {
        long round = Math.round(d2);
        if (round >= 1 && round <= 1000) {
            int i = (int) round;
            this.f = i;
            this.e = a.d(i);
            return;
        }
        b(hVar);
    }

    private void b(h hVar) {
        this.f = hVar.f;
        this.e = hVar.e;
    }

    private double c(ReadableMap readableMap, String str, double d2, double d3, double d4) {
        if (readableMap.getType(str) == ReadableType.Number) {
            return readableMap.getDouble(str);
        }
        return x.b(readableMap.getString(str), d4, d2, d3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(ReadableMap readableMap, h hVar, double d2) {
        double d3 = hVar.f14074a;
        if (readableMap.hasKey("fontSize")) {
            this.f14074a = c(readableMap, "fontSize", 1.0d, d3, d3);
        } else {
            this.f14074a = d3;
        }
        if (readableMap.hasKey("fontWeight")) {
            if (readableMap.getType("fontWeight") == ReadableType.Number) {
                a(hVar, readableMap.getDouble("fontWeight"));
            } else {
                String string = readableMap.getString("fontWeight");
                if (j0.b(string)) {
                    int b = a.b(j0.a(string), hVar);
                    this.f = b;
                    this.e = a.d(b);
                } else if (string != null) {
                    a(hVar, Double.parseDouble(string));
                } else {
                    b(hVar);
                }
            }
        } else {
            b(hVar);
        }
        this.f14075d = readableMap.hasKey("fontData") ? readableMap.getMap("fontData") : hVar.f14075d;
        this.b = readableMap.hasKey("fontFamily") ? readableMap.getString("fontFamily") : hVar.b;
        this.c = readableMap.hasKey("fontStyle") ? h0.valueOf(readableMap.getString("fontStyle")) : hVar.c;
        this.g = readableMap.hasKey("fontFeatureSettings") ? readableMap.getString("fontFeatureSettings") : hVar.g;
        this.h = readableMap.hasKey("fontVariationSettings") ? readableMap.getString("fontVariationSettings") : hVar.h;
        this.i = readableMap.hasKey("fontVariantLigatures") ? i0.valueOf(readableMap.getString("fontVariantLigatures")) : hVar.i;
        this.j = readableMap.hasKey("textAnchor") ? k0.valueOf(readableMap.getString("textAnchor")) : hVar.j;
        this.k = readableMap.hasKey("textDecoration") ? l0.a(readableMap.getString("textDecoration")) : hVar.k;
        boolean hasKey = readableMap.hasKey("kerning");
        this.o = hasKey || hVar.o;
        this.l = hasKey ? c(readableMap, "kerning", d2, this.f14074a, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) : hVar.l;
        this.m = readableMap.hasKey("wordSpacing") ? c(readableMap, "wordSpacing", d2, this.f14074a, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) : hVar.m;
        this.n = readableMap.hasKey("letterSpacing") ? c(readableMap, "letterSpacing", d2, this.f14074a, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) : hVar.n;
    }
}
