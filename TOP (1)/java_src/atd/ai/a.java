package atd.ai;

import atd.bg.a;
import java.security.Provider;
import java.util.Locale;
/* loaded from: classes.dex */
public final class a extends Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12123a = atd.as.a.a(737);
    public static final a b = new a();
    private static final String c = String.format(Locale.US, atd.as.a.a(738), Double.valueOf(1.0d));

    private a() {
        super(atd.as.a.a(735), 1.0d, c);
        put(atd.as.a.a(736), a.b.class.getName());
    }
}
