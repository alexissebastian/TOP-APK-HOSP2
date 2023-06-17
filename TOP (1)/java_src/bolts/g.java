package bolts;

import bolts.e;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private e<?> f12471a;

    public g(e<?> eVar) {
        this.f12471a = eVar;
    }

    public void a() {
        this.f12471a = null;
    }

    protected void finalize() throws Throwable {
        e.d k;
        try {
            e<?> eVar = this.f12471a;
            if (eVar != null && (k = e.k()) != null) {
                k.a(eVar, new UnobservedTaskException(eVar.i()));
            }
        } finally {
            super.finalize();
        }
    }
}
