package atd.bk;

import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
/* loaded from: classes.dex */
public class c implements b {

    /* renamed from: a  reason: collision with root package name */
    protected final Provider f12294a;

    public c(Provider provider) {
        this.f12294a = provider;
    }

    @Override // atd.bk.b
    public AlgorithmParameters a(String str) throws NoSuchAlgorithmException {
        return AlgorithmParameters.getInstance(str, this.f12294a);
    }
}
