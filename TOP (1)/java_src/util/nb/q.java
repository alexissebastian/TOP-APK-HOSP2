package util.nb;

import io.grpc.j0;
import io.grpc.t0;
import java.util.List;
import java.util.logging.Logger;
import javax.annotation.CheckReturnValue;
import util.mb.m2;
/* loaded from: classes3.dex */
class q {
    static {
        Logger.getLogger(q.class.getName());
    }

    private q() {
    }

    public static t0 a(List<util.pb.d> list) {
        return j0.c(b(list));
    }

    @CheckReturnValue
    private static byte[][] b(List<util.pb.d> list) {
        byte[][] bArr = new byte[list.size() * 2];
        int i = 0;
        for (util.pb.d dVar : list) {
            int i2 = i + 1;
            bArr[i] = dVar.f15680a.M();
            i = i2 + 1;
            bArr[i2] = dVar.b.M();
        }
        return m2.e(bArr);
    }

    public static t0 c(List<util.pb.d> list) {
        return j0.c(b(list));
    }
}
