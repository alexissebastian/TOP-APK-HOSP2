package atd.al;

import android.content.Context;
import com.adyen.threeds2.Warning;
import java.util.Collection;
/* loaded from: classes.dex */
final class e extends f {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12138a = atd.as.a.a(813);
    private static final String b = atd.as.a.a(814);
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final Collection<String> f12139d;
    private final Collection<String> e;
    private final atd.am.d f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(String str, Collection<String> collection, Collection<String> collection2, atd.am.d dVar) {
        this.c = str;
        this.f12139d = collection;
        this.e = collection2;
        this.f = dVar;
    }

    @Override // atd.al.f
    String a() {
        return atd.as.a.a(811);
    }

    @Override // atd.al.f
    String b() {
        return atd.as.a.a(812);
    }

    @Override // atd.al.f
    Warning.Severity c() {
        return Warning.Severity.HIGH;
    }

    @Override // atd.al.f
    boolean a(Context context) {
        String str;
        return this.f.b(context) || this.f.a(context) || this.f.a() || this.f.b(context, this.e) || !this.f.a(context, this.f12139d) || !((str = this.c) == null || this.f.a(context, str));
    }
}
