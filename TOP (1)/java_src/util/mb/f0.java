package util.mb;

import com.google.common.base.Preconditions;
import com.google.firebase.messaging.Constants;
import util.mb.r;
/* loaded from: classes3.dex */
public final class f0 extends o1 {
    private boolean b;
    private final io.grpc.h1 c;

    /* renamed from: d  reason: collision with root package name */
    private final r.a f15368d;
    private final io.grpc.l[] e;

    public f0(io.grpc.h1 h1Var, io.grpc.l[] lVarArr) {
        this(h1Var, r.a.PROCESSED, lVarArr);
    }

    @Override // util.mb.o1, util.mb.q
    public void l(x0 x0Var) {
        x0Var.b(Constants.IPC_BUNDLE_KEY_SEND_ERROR, this.c);
        x0Var.b("progress", this.f15368d);
    }

    @Override // util.mb.o1, util.mb.q
    public void o(r rVar) {
        Preconditions.checkState(!this.b, "already started");
        this.b = true;
        for (io.grpc.l lVar : this.e) {
            lVar.i(this.c);
        }
        rVar.d(this.c, this.f15368d, new io.grpc.t0());
    }

    public f0(io.grpc.h1 h1Var, r.a aVar, io.grpc.l[] lVarArr) {
        Preconditions.checkArgument(!h1Var.p(), "error must not be OK");
        this.c = h1Var;
        this.f15368d = aVar;
        this.e = lVarArr;
    }
}
