package util.b7;

import com.drew.lang.l;
import java.io.IOException;
import java.util.Set;
import util.j6.n;
/* loaded from: classes.dex */
public class g extends n {
    public g(com.drew.metadata.e eVar, com.drew.metadata.b bVar) {
        super(eVar, bVar);
    }

    @Override // util.j6.n, com.drew.imaging.tiff.b
    public boolean o(int i, Set<Integer> set, int i2, com.drew.lang.i iVar, int i3, int i4) throws IOException {
        if (i3 == 700) {
            new util.g7.c().f(iVar.c(i, i4), this.f14830d);
            return true;
        } else if (i3 == 34377) {
            new f().c(new l(iVar.c(i, i4)), i4, this.f14830d);
            return true;
        } else if (i3 != 34675) {
            return super.o(i, set, i2, iVar, i3, i4);
        } else {
            new util.n6.c().c(new com.drew.lang.a(iVar.c(i, i4)), this.f14830d);
            return true;
        }
    }
}
