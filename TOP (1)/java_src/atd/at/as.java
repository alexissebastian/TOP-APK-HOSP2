package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class as implements bu, f {

    /* renamed from: a  reason: collision with root package name */
    private y f12185a;

    public as(y yVar) {
        this.f12185a = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        try {
            return new ar(this.f12185a.b());
        } catch (IllegalArgumentException e) {
            throw new i(e.getMessage(), e);
        }
    }

    @Override // atd.at.f
    public t i() {
        try {
            return e();
        } catch (IOException e) {
            throw new s("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new s("unable to get DER object", e2);
        }
    }
}
