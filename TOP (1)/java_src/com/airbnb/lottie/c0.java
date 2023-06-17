package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class c0 {
    private Map<String, List<util.n4.e>> c;

    /* renamed from: d  reason: collision with root package name */
    private Map<String, f0> f13266d;
    private Map<String, util.k4.c> e;
    private List<util.k4.h> f;
    private SparseArrayCompat<util.k4.d> g;
    private LongSparseArray<util.n4.e> h;
    private List<util.n4.e> i;
    private Rect j;
    private float k;
    private float l;
    private float m;
    private boolean n;

    /* renamed from: a  reason: collision with root package name */
    private final m0 f13265a = new m0();
    private final HashSet<String> b = new HashSet<>();
    private int o = 0;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void a(String str) {
        util.r4.d.c(str);
        this.b.add(str);
    }

    public Rect b() {
        return this.j;
    }

    public SparseArrayCompat<util.k4.d> c() {
        return this.g;
    }

    public float d() {
        return (e() / this.m) * 1000.0f;
    }

    public float e() {
        return this.l - this.k;
    }

    public float f() {
        return this.l;
    }

    public Map<String, util.k4.c> g() {
        return this.e;
    }

    public float h(float f) {
        return util.r4.g.i(this.k, this.l, f);
    }

    public float i() {
        return this.m;
    }

    public Map<String, f0> j() {
        return this.f13266d;
    }

    public List<util.n4.e> k() {
        return this.i;
    }

    @Nullable
    public util.k4.h l(String str) {
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            util.k4.h hVar = this.f.get(i);
            if (hVar.a(str)) {
                return hVar;
            }
        }
        return null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int m() {
        return this.o;
    }

    public m0 n() {
        return this.f13265a;
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public List<util.n4.e> o(String str) {
        return this.c.get(str);
    }

    public float p() {
        return this.k;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean q() {
        return this.n;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void r(int i) {
        this.o += i;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void s(Rect rect, float f, float f2, float f3, List<util.n4.e> list, LongSparseArray<util.n4.e> longSparseArray, Map<String, List<util.n4.e>> map, Map<String, f0> map2, SparseArrayCompat<util.k4.d> sparseArrayCompat, Map<String, util.k4.c> map3, List<util.k4.h> list2) {
        this.j = rect;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.i = list;
        this.h = longSparseArray;
        this.c = map;
        this.f13266d = map2;
        this.g = sparseArrayCompat;
        this.e = map3;
        this.f = list2;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public util.n4.e t(long j) {
        return this.h.get(j);
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        for (util.n4.e eVar : this.i) {
            sb.append(eVar.y("\t"));
        }
        return sb.toString();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void u(boolean z) {
        this.n = z;
    }

    public void v(boolean z) {
        this.f13265a.b(z);
    }
}
