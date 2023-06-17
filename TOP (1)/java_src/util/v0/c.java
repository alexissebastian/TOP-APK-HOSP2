package util.v0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.o.d;
import util.o.g;
import util.o.h;
import util.o.i;
import util.o.k;
import util.o.l;
import util.s0.e;
/* loaded from: classes.dex */
public final class c {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final double[] f15912a;
        public final double[] b;

        public a(@NotNull util.u0.b record) {
            Intrinsics.checkNotNullParameter(record, "record");
            util.j.b d2 = util.j.a.A0.d(record.H());
            int U = record.U();
            int T = record.T();
            int e = record.e();
            int d3 = record.d();
            double[] dArr = new double[2];
            this.f15912a = dArr;
            double[] dArr2 = new double[2];
            this.b = dArr2;
            util.j.b bVar = util.j.b.PORTRAIT;
            if (d2 == bVar && U < T) {
                double d4 = e / U;
                dArr[bVar.a()] = d4;
                double d5 = d3 / T;
                dArr2[bVar.a()] = d5;
                util.j.b bVar2 = util.j.b.LANDSCAPE;
                dArr[bVar2.a()] = d5;
                dArr2[bVar2.a()] = d4;
                return;
            }
            util.j.b bVar3 = util.j.b.LANDSCAPE;
            if (d2 == bVar3) {
                double d6 = d3 / U;
                dArr[bVar.a()] = d6;
                double d7 = e / T;
                dArr2[bVar.a()] = d7;
                dArr[bVar3.a()] = d7;
                dArr2[bVar3.a()] = d6;
                return;
            }
            double d8 = d3 / U;
            dArr[bVar.a()] = d8;
            double d9 = e / T;
            dArr2[bVar.a()] = d9;
            dArr[bVar3.a()] = d9;
            dArr2[bVar3.a()] = d8;
        }

        public final double a(@NotNull util.j.b orientation) {
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            return this.f15912a[orientation.a()];
        }

        public final double b(@NotNull util.j.b orientation) {
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            return this.b[orientation.a()];
        }
    }

    private final long a(util.u0.b bVar, b bVar2) {
        return bVar.c();
    }

    private final <T> void c(util.u0.b bVar, a aVar, T t) {
        if (t instanceof util.v0.a) {
            util.v0.a aVar2 = (util.v0.a) t;
            util.j.b d2 = util.j.a.A0.d(bVar.f(aVar2.a()));
            aVar2.a(aVar.a(d2), aVar.b(d2));
        }
        if (t instanceof b) {
            b bVar2 = (b) t;
            bVar2.c(a(bVar, bVar2));
        }
    }

    public final void b(@NotNull util.u0.b record) {
        Intrinsics.checkNotNullParameter(record, "record");
        a aVar = new a(record);
        for (h hVar : record.L()) {
            c(record, aVar, hVar);
        }
        for (l lVar : record.V()) {
            c(record, aVar, lVar);
        }
        for (k kVar : record.N()) {
            c(record, aVar, kVar);
        }
        for (util.o.a aVar2 : record.g()) {
            c(record, aVar, aVar2);
        }
        for (g gVar : record.K()) {
            c(record, aVar, gVar);
        }
        for (util.t.b bVar : record.I()) {
            c(record, aVar, bVar);
        }
        for (util.o.b bVar2 : record.z()) {
            c(record, aVar, bVar2);
        }
        for (e eVar : record.R()) {
            c(record, aVar, eVar);
        }
        for (d dVar : record.E()) {
            c(record, aVar, dVar);
        }
        for (util.o.c cVar : record.B()) {
            c(record, aVar, cVar);
        }
        for (util.o.e eVar2 : record.G()) {
            c(record, aVar, eVar2);
        }
        for (util.w.a aVar3 : record.C()) {
            c(record, aVar, aVar3);
        }
        for (util.s0.b bVar3 : record.Q()) {
            c(record, aVar, bVar3);
        }
        for (i iVar : record.M()) {
            c(record, aVar, iVar);
        }
    }
}
