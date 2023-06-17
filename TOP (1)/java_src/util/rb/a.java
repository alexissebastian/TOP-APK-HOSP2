package util.rb;

import javax.annotation.CheckReturnValue;
import javax.annotation.concurrent.ThreadSafe;
import util.rb.a;
import util.rb.d;
import util.rb.g;
@ThreadSafe
@CheckReturnValue
/* loaded from: classes3.dex */
public abstract class a<S extends a<S>> extends d<S> {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(io.grpc.e eVar, io.grpc.d dVar) {
        super(eVar, dVar);
    }

    public static <T extends d<T>> T newStub(d.a<T> aVar, io.grpc.e eVar) {
        return (T) newStub(aVar, eVar, io.grpc.d.k);
    }

    public static <T extends d<T>> T newStub(d.a<T> aVar, io.grpc.e eVar, io.grpc.d dVar) {
        return aVar.newStub(eVar, dVar.r(g.b, g.EnumC0300g.ASYNC));
    }
}
