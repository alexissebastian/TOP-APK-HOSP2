package util.g9;

import javax.annotation.Nullable;
import util.x8.m;
/* loaded from: classes2.dex */
public class f implements d {

    /* renamed from: a  reason: collision with root package name */
    private final int f14991a;
    private final boolean b;
    @Nullable
    private final d c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final Integer f14992d;
    private final boolean e;

    public f(int i, boolean z, @Nullable d dVar, @Nullable Integer num, boolean z2) {
        this.f14991a = i;
        this.b = z;
        this.c = dVar;
        this.f14992d = num;
        this.e = z2;
    }

    @Nullable
    private c a(util.s8.c cVar, boolean z) {
        d dVar = this.c;
        if (dVar == null) {
            return null;
        }
        return dVar.createImageTranscoder(cVar, z);
    }

    @Nullable
    private c b(util.s8.c cVar, boolean z) {
        Integer num = this.f14992d;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return d(cVar, z);
            }
            throw new IllegalArgumentException("Invalid ImageTranscoderType");
        }
        return c(cVar, z);
    }

    @Nullable
    private c c(util.s8.c cVar, boolean z) {
        return com.facebook.imagepipeline.nativecode.c.a(this.f14991a, this.b, this.e).createImageTranscoder(cVar, z);
    }

    private c d(util.s8.c cVar, boolean z) {
        return new h(this.f14991a).createImageTranscoder(cVar, z);
    }

    @Override // util.g9.d
    public c createImageTranscoder(util.s8.c cVar, boolean z) {
        c a2 = a(cVar, z);
        if (a2 == null) {
            a2 = b(cVar, z);
        }
        if (a2 == null && m.a()) {
            a2 = c(cVar, z);
        }
        return a2 == null ? d(cVar, z) : a2;
    }
}
