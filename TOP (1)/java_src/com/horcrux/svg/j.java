package com.horcrux.svg;

import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class j {
    private double[] A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private final float M;
    private final float N;
    private final float O;

    /* renamed from: a  reason: collision with root package name */
    final ArrayList<h> f14077a;
    private final ArrayList<SVGLength[]> b;
    private final ArrayList<SVGLength[]> c;

    /* renamed from: d  reason: collision with root package name */
    private final ArrayList<SVGLength[]> f14078d;
    private final ArrayList<SVGLength[]> e;
    private final ArrayList<double[]> f;
    private final ArrayList<Integer> g;
    private final ArrayList<Integer> h;
    private final ArrayList<Integer> i;
    private final ArrayList<Integer> j;
    private final ArrayList<Integer> k;
    private final ArrayList<Integer> l;
    private final ArrayList<Integer> m;
    private final ArrayList<Integer> n;
    private final ArrayList<Integer> o;
    private final ArrayList<Integer> p;
    private double q;
    private h r;
    private double s;
    private double t;
    private double u;
    private double v;
    private SVGLength[] w;
    private SVGLength[] x;
    private SVGLength[] y;
    private SVGLength[] z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(float f, float f2, float f3) {
        ArrayList<h> arrayList = new ArrayList<>();
        this.f14077a = arrayList;
        ArrayList<SVGLength[]> arrayList2 = new ArrayList<>();
        this.b = arrayList2;
        ArrayList<SVGLength[]> arrayList3 = new ArrayList<>();
        this.c = arrayList3;
        ArrayList<SVGLength[]> arrayList4 = new ArrayList<>();
        this.f14078d = arrayList4;
        ArrayList<SVGLength[]> arrayList5 = new ArrayList<>();
        this.e = arrayList5;
        ArrayList<double[]> arrayList6 = new ArrayList<>();
        this.f = arrayList6;
        ArrayList<Integer> arrayList7 = new ArrayList<>();
        this.g = arrayList7;
        ArrayList<Integer> arrayList8 = new ArrayList<>();
        this.h = arrayList8;
        ArrayList<Integer> arrayList9 = new ArrayList<>();
        this.i = arrayList9;
        ArrayList<Integer> arrayList10 = new ArrayList<>();
        this.j = arrayList10;
        ArrayList<Integer> arrayList11 = new ArrayList<>();
        this.k = arrayList11;
        this.l = new ArrayList<>();
        this.m = new ArrayList<>();
        this.n = new ArrayList<>();
        this.o = new ArrayList<>();
        this.p = new ArrayList<>();
        this.q = 12.0d;
        this.r = h.p;
        SVGLength[] sVGLengthArr = new SVGLength[0];
        this.w = sVGLengthArr;
        this.x = new SVGLength[0];
        this.y = new SVGLength[0];
        this.z = new SVGLength[0];
        this.A = new double[]{FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE};
        this.G = -1;
        this.H = -1;
        this.I = -1;
        this.J = -1;
        this.K = -1;
        this.M = f;
        this.N = f2;
        this.O = f3;
        arrayList2.add(sVGLengthArr);
        arrayList3.add(this.x);
        arrayList4.add(this.y);
        arrayList5.add(this.z);
        arrayList6.add(this.A);
        arrayList7.add(Integer.valueOf(this.G));
        arrayList8.add(Integer.valueOf(this.H));
        arrayList9.add(Integer.valueOf(this.I));
        arrayList10.add(Integer.valueOf(this.J));
        arrayList11.add(Integer.valueOf(this.K));
        arrayList.add(this.r);
        q();
    }

    private double[] a(ArrayList<SVGLength> arrayList) {
        int size = arrayList.size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = arrayList.get(i).f14067a;
        }
        return dArr;
    }

    private SVGLength[] e(ArrayList<SVGLength> arrayList) {
        int size = arrayList.size();
        SVGLength[] sVGLengthArr = new SVGLength[size];
        for (int i = 0; i < size; i++) {
            sVGLengthArr[i] = arrayList.get(i);
        }
        return sVGLengthArr;
    }

    private h f(l lVar) {
        if (this.L > 0) {
            return this.r;
        }
        for (l parentTextRoot = lVar.getParentTextRoot(); parentTextRoot != null; parentTextRoot = parentTextRoot.getParentTextRoot()) {
            h b = parentTextRoot.e().b();
            if (b != h.p) {
                return b;
            }
        }
        return h.p;
    }

    private static void h(ArrayList<Integer> arrayList, int i) {
        while (i >= 0) {
            arrayList.set(i, Integer.valueOf(arrayList.get(i).intValue() + 1));
            i--;
        }
    }

    private void q() {
        this.l.add(Integer.valueOf(this.B));
        this.m.add(Integer.valueOf(this.C));
        this.n.add(Integer.valueOf(this.D));
        this.o.add(Integer.valueOf(this.E));
        this.p.add(Integer.valueOf(this.F));
    }

    private void r(l lVar, @Nullable ReadableMap readableMap) {
        h f = f(lVar);
        this.L++;
        if (readableMap == null) {
            this.f14077a.add(f);
            return;
        }
        h hVar = new h(readableMap, f, this.M);
        this.q = hVar.f14074a;
        this.f14077a.add(hVar);
        this.r = hVar;
    }

    private void s() {
        this.F = 0;
        this.E = 0;
        this.D = 0;
        this.C = 0;
        this.B = 0;
        this.K = -1;
        this.J = -1;
        this.I = -1;
        this.H = -1;
        this.G = -1;
        this.v = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.u = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.t = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.s = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h b() {
        return this.r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double c() {
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float d() {
        return this.O;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float g() {
        return this.N;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double i() {
        h(this.i, this.D);
        int i = this.I + 1;
        SVGLength[] sVGLengthArr = this.y;
        if (i < sVGLengthArr.length) {
            this.I = i;
            this.u += x.a(sVGLengthArr[i], this.N, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.M, this.q);
        }
        return this.u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double j() {
        h(this.j, this.E);
        int i = this.J + 1;
        SVGLength[] sVGLengthArr = this.z;
        if (i < sVGLengthArr.length) {
            this.J = i;
            this.v += x.a(sVGLengthArr[i], this.O, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.M, this.q);
        }
        return this.v;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double k() {
        h(this.k, this.F);
        int min = Math.min(this.K + 1, this.A.length - 1);
        this.K = min;
        return this.A[min];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double l(double d2) {
        h(this.g, this.B);
        int i = this.G + 1;
        SVGLength[] sVGLengthArr = this.w;
        if (i < sVGLengthArr.length) {
            this.u = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.G = i;
            this.s = x.a(sVGLengthArr[i], this.N, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.M, this.q);
        }
        double d3 = this.s + d2;
        this.s = d3;
        return d3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double m() {
        h(this.h, this.C);
        int i = this.H + 1;
        SVGLength[] sVGLengthArr = this.x;
        if (i < sVGLengthArr.length) {
            this.v = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.H = i;
            this.t = x.a(sVGLengthArr[i], this.O, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.M, this.q);
        }
        return this.t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n() {
        this.f14077a.remove(this.L);
        this.l.remove(this.L);
        this.m.remove(this.L);
        this.n.remove(this.L);
        this.o.remove(this.L);
        this.p.remove(this.L);
        int i = this.L - 1;
        this.L = i;
        int i2 = this.B;
        int i3 = this.C;
        int i4 = this.D;
        int i5 = this.E;
        int i6 = this.F;
        this.r = this.f14077a.get(i);
        this.B = this.l.get(this.L).intValue();
        this.C = this.m.get(this.L).intValue();
        this.D = this.n.get(this.L).intValue();
        this.E = this.o.get(this.L).intValue();
        this.F = this.p.get(this.L).intValue();
        if (i2 != this.B) {
            this.b.remove(i2);
            this.w = this.b.get(this.B);
            this.G = this.g.get(this.B).intValue();
        }
        if (i3 != this.C) {
            this.c.remove(i3);
            this.x = this.c.get(this.C);
            this.H = this.h.get(this.C).intValue();
        }
        if (i4 != this.D) {
            this.f14078d.remove(i4);
            this.y = this.f14078d.get(this.D);
            this.I = this.i.get(this.D).intValue();
        }
        if (i5 != this.E) {
            this.e.remove(i5);
            this.z = this.e.get(this.E);
            this.J = this.j.get(this.E).intValue();
        }
        if (i6 != this.F) {
            this.f.remove(i6);
            this.A = this.f.get(this.F);
            this.K = this.k.get(this.F).intValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(l lVar, @Nullable ReadableMap readableMap) {
        r(lVar, readableMap);
        q();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(boolean z, r0 r0Var, @Nullable ReadableMap readableMap, @Nullable ArrayList<SVGLength> arrayList, @Nullable ArrayList<SVGLength> arrayList2, @Nullable ArrayList<SVGLength> arrayList3, @Nullable ArrayList<SVGLength> arrayList4, @Nullable ArrayList<SVGLength> arrayList5) {
        if (z) {
            s();
        }
        r(r0Var, readableMap);
        if (arrayList != null && arrayList.size() != 0) {
            this.B++;
            this.G = -1;
            this.g.add(-1);
            SVGLength[] e = e(arrayList);
            this.w = e;
            this.b.add(e);
        }
        if (arrayList2 != null && arrayList2.size() != 0) {
            this.C++;
            this.H = -1;
            this.h.add(-1);
            SVGLength[] e2 = e(arrayList2);
            this.x = e2;
            this.c.add(e2);
        }
        if (arrayList3 != null && arrayList3.size() != 0) {
            this.D++;
            this.I = -1;
            this.i.add(-1);
            SVGLength[] e3 = e(arrayList3);
            this.y = e3;
            this.f14078d.add(e3);
        }
        if (arrayList4 != null && arrayList4.size() != 0) {
            this.E++;
            this.J = -1;
            this.j.add(-1);
            SVGLength[] e4 = e(arrayList4);
            this.z = e4;
            this.e.add(e4);
        }
        if (arrayList5 != null && arrayList5.size() != 0) {
            this.F++;
            this.K = -1;
            this.k.add(-1);
            double[] a2 = a(arrayList5);
            this.A = a2;
            this.f.add(a2);
        }
        q();
    }
}
