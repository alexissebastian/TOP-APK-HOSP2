package util.m4;

import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class i implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15303a;
    private final a b;
    private final boolean c;

    /* loaded from: classes.dex */
    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a a(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return MERGE;
                            }
                            return EXCLUDE_INTERSECTIONS;
                        }
                        return INTERSECT;
                    }
                    return SUBTRACT;
                }
                return ADD;
            }
            return MERGE;
        }
    }

    public i(String str, a aVar, boolean z) {
        this.f15303a = str;
        this.b = aVar;
        this.c = z;
    }

    @Override // util.m4.c
    @Nullable
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        if (!e0Var.n()) {
            util.r4.d.c("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new util.h4.l(this);
    }

    public a b() {
        return this.b;
    }

    public String c() {
        return this.f15303a;
    }

    public boolean d() {
        return this.c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.b + '}';
    }
}
