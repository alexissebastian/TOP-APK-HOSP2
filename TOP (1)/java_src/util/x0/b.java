package util.x0;

import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.c2.c;
/* loaded from: classes.dex */
public final class b implements util.x0.a {

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f15985a;
    public final util.t0.a b;
    public final util.e0.b c;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<Map<String, String>> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final Map<String, String> invoke() {
            Map<String, String> g = b.this.g();
            if (g == null) {
                g = new LinkedHashMap<>();
            }
            c cVar = c.f;
            LogAspect logAspect = LogAspect.VISITOR;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("sessionToVisitorMap " + g);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "VisitorHandler", sb.toString());
            }
            return g;
        }
    }

    public b(@NotNull util.t0.a identificationHandler, @NotNull util.e0.b preferences) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(identificationHandler, "identificationHandler");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.b = identificationHandler;
        this.c = preferences;
        lazy = LazyKt__LazyJVMKt.lazy(new a());
        this.f15985a = lazy;
    }

    private final void c(Map<String, String> map) {
        this.c.h(map, "session_to_visitor_map");
    }

    private final Map<String, String> d() {
        return (Map) this.f15985a.getValue();
    }

    private final String e() {
        return this.c.a("last_visitor_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> g() {
        Map<String, String> mutableMap;
        Map<String, String> f = this.c.f("session_to_visitor_map");
        if (f != null) {
            mutableMap = MapsKt__MapsKt.toMutableMap(f);
            return mutableMap;
        }
        return null;
    }

    private final void h(String str) {
        this.c.a(str, "last_visitor_id");
    }

    private final String i() {
        boolean isBlank;
        isBlank = StringsKt__StringsJVMKt.isBlank("");
        return isBlank ^ true ? "" : util.a2.a.f14706a.f();
    }

    @Override // util.x0.a
    @NotNull
    public String b(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.VISITOR;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setupVisitorIdForSession() called with: sessionId = " + sessionId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VisitorHandler", sb.toString());
        }
        String f = f(sessionId);
        if (f == null) {
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("generateAndStoreVid() no visitor id: sessionId = " + sessionId);
                sb2.append(", [logAspect: ");
                sb2.append(logAspect);
                sb2.append(']');
                cVar.d(logAspect, logSeverity, "VisitorHandler", sb2.toString());
            }
            f = e();
            if (f == null) {
                f = i();
                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("generateAndStoreVid() no last visitor id generating new visitorId: visitorId=[" + f + ']');
                    sb3.append(", [logAspect: ");
                    sb3.append(logAspect);
                    sb3.append(']');
                    cVar.d(logAspect, logSeverity, "VisitorHandler", sb3.toString());
                }
                h(f);
                b(f, sessionId);
            } else {
                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("generateAndStoreVid() found last visitorId and storing it: visitorId = " + f);
                    sb4.append(", [logAspect: ");
                    sb4.append(logAspect);
                    sb4.append(']');
                    cVar.d(logAspect, logSeverity, "VisitorHandler", sb4.toString());
                }
                b(f, sessionId);
            }
        }
        this.b.m(f);
        return f;
    }

    @Override // util.x0.a
    @Nullable
    public String f(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return d().get(sessionId);
    }

    @Override // util.x0.a
    public void a(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.VISITOR;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        boolean z = false;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("invalidateVisitorIdForSession() called with: sessionId = " + sessionId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VisitorHandler", sb.toString());
        }
        String str = d().get(sessionId);
        if (str != null) {
            d().remove(sessionId);
            Collection<String> values = d().values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                for (String str2 : values) {
                    if (Intrinsics.areEqual(str2, str)) {
                        break;
                    }
                }
            }
            z = true;
            if (z) {
                this.b.j(str);
            }
            c(d());
        }
    }

    @Override // util.x0.a
    public void a() {
        c cVar = c.f;
        LogAspect logAspect = LogAspect.VISITOR;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "VisitorHandler", "invalidateLastVisitorId() called, [logAspect: " + logAspect + ']');
        }
        this.c.e("last_visitor_id");
    }

    private final void b(String str, String str2) {
        c cVar = c.f;
        LogAspect logAspect = LogAspect.VISITOR;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("storeVisitorIdForSession() called with: visitorId = " + str + ", sessionId = " + str2);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VisitorHandler", sb.toString());
        }
        d().put(str2, str);
        c(d());
    }
}
