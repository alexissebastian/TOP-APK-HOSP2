package util.nb;

import okio.Buffer;
import util.mb.p2;
import util.mb.q2;
/* loaded from: classes3.dex */
class o implements q2 {
    @Override // util.mb.q2
    public p2 a(int i) {
        return new n(new Buffer(), Math.min(1048576, Math.max(4096, i)));
    }
}
