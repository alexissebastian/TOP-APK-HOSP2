package util.ba;

import androidx.annotation.Nullable;
import java.util.List;
import util.x8.h;
import util.x8.l;
/* loaded from: classes2.dex */
public class b {

    /* renamed from: util.ba.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0184b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private final util.ba.a f14777a;
        @Nullable
        private final util.ba.a b;

        @Nullable
        public util.ba.a a() {
            return this.f14777a;
        }

        @Nullable
        public util.ba.a b() {
            return this.b;
        }

        private C0184b(@Nullable util.ba.a aVar, @Nullable util.ba.a aVar2) {
            this.f14777a = aVar;
            this.b = aVar2;
        }
    }

    public static C0184b a(int i, int i2, List<util.ba.a> list) {
        return b(i, i2, list, 1.0d);
    }

    public static C0184b b(int i, int i2, List<util.ba.a> list, double d2) {
        if (list.isEmpty()) {
            return new C0184b(null, null);
        }
        if (list.size() == 1) {
            return new C0184b(list.get(0), null);
        }
        if (i > 0 && i2 > 0) {
            h j = l.l().j();
            double d3 = i * i2 * d2;
            double d4 = Double.MAX_VALUE;
            double d5 = Double.MAX_VALUE;
            util.ba.a aVar = null;
            util.ba.a aVar2 = null;
            for (util.ba.a aVar3 : list) {
                double abs = Math.abs(1.0d - (aVar3.getSize() / d3));
                if (abs < d4) {
                    aVar2 = aVar3;
                    d4 = abs;
                }
                if (abs < d5 && (j.m(aVar3.getUri()) || j.o(aVar3.getUri()))) {
                    aVar = aVar3;
                    d5 = abs;
                }
            }
            if (aVar != null && aVar2 != null && aVar.getSource().equals(aVar2.getSource())) {
                aVar = null;
            }
            return new C0184b(aVar2, aVar);
        }
        return new C0184b(null, null);
    }
}
