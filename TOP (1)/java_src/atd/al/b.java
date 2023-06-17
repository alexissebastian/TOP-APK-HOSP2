package atd.al;

import android.content.Context;
import com.adyen.threeds2.Warning;
import com.google.logging.type.LogSeverity;
/* loaded from: classes.dex */
final class b extends f {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12135a = atd.as.a.a(801);
    private static final String b = atd.as.a.a(802);
    private final atd.am.b c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(atd.am.b bVar) {
        this.c = bVar;
    }

    @Override // atd.al.f
    String a() {
        return atd.as.a.a(799);
    }

    @Override // atd.al.f
    String b() {
        return atd.as.a.a(LogSeverity.EMERGENCY_VALUE);
    }

    @Override // atd.al.f
    Warning.Severity c() {
        return Warning.Severity.HIGH;
    }

    @Override // atd.al.f
    boolean a(Context context) {
        return this.c.b(context);
    }
}
