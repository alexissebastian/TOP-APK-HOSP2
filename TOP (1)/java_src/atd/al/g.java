package atd.al;

import android.content.Context;
import atd.am.i;
import com.adyen.threeds2.Warning;
import com.adyen.threeds2.internal.j;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private final List<Warning> f12140a;

    private g(Context context, ConfigParameters configParameters) {
        this.f12140a = a(context, AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.SECURITY_APP_SIGNATURE), AdyenConfigParameters.getParamValues(configParameters, AdyenConfigParameters.SECURITY_TRUSTED_APP_STORES), AdyenConfigParameters.getParamValues(configParameters, AdyenConfigParameters.SECURITY_MALICIOUS_APPS));
    }

    public static g a(Context context, ConfigParameters configParameters) {
        return new g(context.getApplicationContext(), configParameters);
    }

    public List<Warning> a() {
        return this.f12140a;
    }

    private List<Warning> a(Context context, String str, Collection<String> collection, Collection<String> collection2) {
        ArrayList arrayList = new ArrayList();
        for (f fVar : a(str, collection, collection2)) {
            j b = fVar.b(context);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    private List<f> a(String str, Collection<String> collection, Collection<String> collection2) {
        ArrayList arrayList = new ArrayList();
        i iVar = new i();
        arrayList.add(new b(iVar));
        arrayList.add(new e(str, collection, collection2, iVar));
        arrayList.add(new c(iVar));
        arrayList.add(new a(iVar));
        arrayList.add(new d(iVar));
        return arrayList;
    }
}
