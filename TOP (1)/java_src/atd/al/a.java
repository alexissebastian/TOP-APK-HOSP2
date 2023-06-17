package atd.al;

import android.content.Context;
import com.adyen.threeds2.Warning;
/* loaded from: classes.dex */
final class a extends f {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12134a = atd.as.a.a(797);
    private static final String b = atd.as.a.a(798);
    private final atd.am.a c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(atd.am.a aVar) {
        this.c = aVar;
    }

    @Override // atd.al.f
    String a() {
        return atd.as.a.a(795);
    }

    @Override // atd.al.f
    String b() {
        return atd.as.a.a(796);
    }

    @Override // atd.al.f
    Warning.Severity c() {
        return Warning.Severity.MEDIUM;
    }

    @Override // atd.al.f
    boolean a(Context context) {
        return this.c.a(context);
    }
}
