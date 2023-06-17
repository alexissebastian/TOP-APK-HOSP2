package atd.al;

import android.content.Context;
import com.adyen.threeds2.Warning;
/* loaded from: classes.dex */
final class c extends f {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12136a = atd.as.a.a(805);
    private static final String b = atd.as.a.a(806);
    private final atd.am.c c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(atd.am.c cVar) {
        this.c = cVar;
    }

    @Override // atd.al.f
    String a() {
        return atd.as.a.a(803);
    }

    @Override // atd.al.f
    String b() {
        return atd.as.a.a(804);
    }

    @Override // atd.al.f
    Warning.Severity c() {
        return Warning.Severity.HIGH;
    }

    @Override // atd.al.f
    boolean a(Context context) {
        return this.c.a();
    }
}
