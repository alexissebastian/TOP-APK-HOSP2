package com.horcrux.svg;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes3.dex */
class y {

    /* renamed from: d  reason: collision with root package name */
    private static ArrayList<y> f14086d;
    private static int e;
    private static w f;
    private static w g;
    private static w h;
    private static w i;
    private static boolean j;

    /* renamed from: a  reason: collision with root package name */
    z f14087a;
    w b;
    double c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14088a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[f.values().length];
            b = iArr;
            try {
                iArr[f.kCGPathElementAddCurveToPoint.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[f.kCGPathElementAddQuadCurveToPoint.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[f.kCGPathElementMoveToPoint.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[f.kCGPathElementAddLineToPoint.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[f.kCGPathElementCloseSubpath.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[z.values().length];
            f14088a = iArr2;
            try {
                iArr2[z.kStartMarker.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14088a[z.kMidMarker.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14088a[z.kEndMarker.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private y(z zVar, w wVar, double d2) {
        this.f14087a = zVar;
        this.b = wVar;
        this.c = d2;
    }

    private static double a(double d2, double d3) {
        if (Math.abs(d2 - d3) > 180.0d) {
            d2 += 360.0d;
        }
        return (d2 + d3) / 2.0d;
    }

    private static void b(c0 c0Var, w wVar, w wVar2, w wVar3) {
        c0Var.f14072a = k(wVar2, wVar);
        c0Var.b = k(wVar3, wVar2);
        if (i(c0Var.f14072a)) {
            c0Var.f14072a = c0Var.b;
        } else if (i(c0Var.b)) {
            c0Var.b = c0Var.f14072a;
        }
    }

    private static double c(z zVar) {
        double j2 = j(f(h));
        double j3 = j(f(i));
        int i2 = a.f14088a[zVar.ordinal()];
        if (i2 == 1) {
            return j ? j3 + 180.0d : j3;
        } else if (i2 != 2) {
            return i2 != 3 ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : j2;
        } else {
            return a(j2, j3);
        }
    }

    private static c0 d(s sVar) {
        c0 c0Var = new c0();
        w[] wVarArr = sVar.b;
        int i2 = a.b[sVar.f14081a.ordinal()];
        if (i2 == 1) {
            c0Var.c = wVarArr[2];
            c0Var.f14072a = k(wVarArr[0], f);
            c0Var.b = k(wVarArr[2], wVarArr[1]);
            if (i(c0Var.f14072a)) {
                b(c0Var, wVarArr[0], wVarArr[1], wVarArr[2]);
            } else if (i(c0Var.b)) {
                b(c0Var, f, wVarArr[0], wVarArr[1]);
            }
        } else if (i2 == 2) {
            c0Var.c = wVarArr[1];
            b(c0Var, f, wVarArr[0], wVarArr[1]);
        } else if (i2 == 3 || i2 == 4) {
            w wVar = wVarArr[0];
            c0Var.c = wVar;
            c0Var.f14072a = k(wVar, f);
            c0Var.b = k(c0Var.c, f);
        } else if (i2 == 5) {
            w wVar2 = g;
            c0Var.c = wVar2;
            c0Var.f14072a = k(wVar2, f);
            c0Var.b = k(c0Var.c, f);
        }
        return c0Var;
    }

    private static void e() {
        z zVar = z.kEndMarker;
        f14086d.add(new y(zVar, f, c(zVar)));
    }

    private static double f(w wVar) {
        return Math.atan2(wVar.b, wVar.f14084a);
    }

    private static void g(s sVar) {
        c0 d2 = d(sVar);
        i = d2.f14072a;
        int i2 = e;
        if (i2 > 0) {
            z zVar = i2 == 1 ? z.kStartMarker : z.kMidMarker;
            f14086d.add(new y(zVar, f, c(zVar)));
        }
        h = d2.b;
        f = d2.c;
        f fVar = sVar.f14081a;
        if (fVar == f.kCGPathElementMoveToPoint) {
            g = sVar.b[0];
        } else if (fVar == f.kCGPathElementCloseSubpath) {
            g = new w(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        e++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ArrayList<y> h(ArrayList<s> arrayList) {
        f14086d = new ArrayList<>();
        e = 0;
        f = new w(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        g = new w(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        Iterator<s> it = arrayList.iterator();
        while (it.hasNext()) {
            g(it.next());
        }
        e();
        return f14086d;
    }

    private static boolean i(w wVar) {
        return wVar.f14084a == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && wVar.b == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    private static double j(double d2) {
        return d2 * 57.29577951308232d;
    }

    private static w k(w wVar, w wVar2) {
        return new w(wVar2.f14084a - wVar.f14084a, wVar2.b - wVar.b);
    }
}
