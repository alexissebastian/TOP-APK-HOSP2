package atd.al;

import android.content.Context;
import com.adyen.threeds2.Warning;
/* loaded from: classes.dex */
final class d extends f {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12137a = atd.as.a.a(809);
    private static final String b = atd.as.a.a(810);
    private final atd.am.f c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(atd.am.f fVar) {
        this.c = fVar;
    }

    @Override // atd.al.f
    String a() {
        return atd.as.a.a(807);
    }

    @Override // atd.al.f
    String b() {
        return atd.as.a.a(808);
    }

    @Override // atd.al.f
    Warning.Severity c() {
        return Warning.Severity.HIGH;
    }

    @Override // atd.al.f
    boolean a(Context context) {
        return !this.c.a(16);
    }
}
