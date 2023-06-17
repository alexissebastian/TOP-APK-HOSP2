package util.t0;

import android.os.Bundle;
import com.smartlook.sdk.smartlook.core.session.model.UserProperties;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.w1.g;
/* loaded from: classes.dex */
public final class a implements util.m0.b {

    /* renamed from: a  reason: collision with root package name */
    public String f15845a;
    public final C0312a b;
    public final util.y0.c c;

    /* renamed from: d  reason: collision with root package name */
    public final util.z1.b f15846d;

    /* renamed from: util.t0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0312a {

        /* renamed from: a  reason: collision with root package name */
        public final Set<String> f15847a = new LinkedHashSet();
        public final HashMap<String, util.u0.a> b = new HashMap<>();

        /* renamed from: util.t0.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class RunnableC0313a implements Runnable {
            public RunnableC0313a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C0312a.this.b();
            }
        }

        public C0312a() {
        }

        private final void d() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.IDENTIFICATION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "IdentificationHandler", "storeAllModifiedAfterDelay() called, [logAspect: " + logAspect + ']');
            }
            a.this.f15846d.a();
            a.this.f15846d.a(new RunnableC0313a(), 500L);
        }

        @Nullable
        public final util.u0.a a(@NotNull String visitorId) {
            util.u0.a aVar;
            Intrinsics.checkNotNullParameter(visitorId, "visitorId");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.IDENTIFICATION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("getIdentification() called with: visitorId = " + visitorId);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
            }
            if (Intrinsics.areEqual(visitorId, "")) {
                aVar = this.b.get(visitorId);
            } else {
                util.u0.a aVar2 = this.b.get(visitorId);
                if (aVar2 == null) {
                    aVar2 = a.this.c.f(visitorId);
                    if (aVar2 != null) {
                        this.b.put(visitorId, aVar2);
                    } else {
                        aVar = null;
                    }
                }
                aVar = aVar2;
            }
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("getIdentification(): identification = " + util.c2.a.c(aVar, false, 2, null));
                sb2.append(", [logAspect: ");
                sb2.append(logAspect);
                sb2.append(']');
                cVar.d(logAspect, logSeverity, "IdentificationHandler", sb2.toString());
            }
            return aVar;
        }

        public final void b() {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.IDENTIFICATION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "IdentificationHandler", "storeAllModified() called, [logAspect: " + logAspect + ']');
            }
            a.this.f15846d.a();
            Set<String> set = this.f15847a;
            ArrayList<Pair> arrayList = new ArrayList();
            for (String str : set) {
                util.u0.a aVar = this.b.get(str);
                Pair pair = aVar == null ? null : new Pair(aVar, str);
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            for (Pair pair2 : arrayList) {
                a.this.c.b((util.u0.a) pair2.getFirst(), (String) pair2.getSecond());
            }
            this.f15847a.clear();
        }

        public final void c(@NotNull String visitorId, @NotNull util.u0.a identification) {
            Intrinsics.checkNotNullParameter(visitorId, "visitorId");
            Intrinsics.checkNotNullParameter(identification, "identification");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.IDENTIFICATION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("setIdentification() called with: visitorId = " + visitorId + ", identification = " + util.c2.a.c(identification, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
            }
            if (!Intrinsics.areEqual(visitorId, "")) {
                this.f15847a.add(visitorId);
            }
            this.b.put(visitorId, identification);
            d();
        }

        public final void e(@NotNull String visitorId) {
            Intrinsics.checkNotNullParameter(visitorId, "visitorId");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.IDENTIFICATION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("invalidateIdentification() called with: visitorId = " + visitorId);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
            }
            this.b.remove(visitorId);
            a.this.c.e(visitorId);
        }

        public final void f(@NotNull String visitorId) {
            Intrinsics.checkNotNullParameter(visitorId, "visitorId");
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.IDENTIFICATION;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("resolveUnknownVidIdentification() called with: visitorId = " + visitorId);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
            }
            util.u0.a aVar = this.b.get("");
            if (aVar != null) {
                c(visitorId, aVar);
            }
            this.b.remove("");
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends util.n0.b {
        public b() {
        }

        @Override // util.n0.b
        public void a() {
            a.this.k();
        }

        @Override // util.n0.b
        public void e(@NotNull Throwable cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            a.this.k();
        }

        @Override // util.n0.b
        public void l() {
            a.this.k();
        }
    }

    public a(@NotNull util.y0.c sdkStorageHandler, @NotNull util.z1.b debounceHandler) {
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(debounceHandler, "debounceHandler");
        this.c = sdkStorageHandler;
        this.f15846d = debounceHandler;
        this.f15845a = "";
        this.b = new C0312a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.IDENTIFICATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "IdentificationHandler", "storeAllModified() called, [logAspect: " + logAspect + ']');
        }
        this.b.b();
    }

    @Override // util.m0.b
    @NotNull
    public String a() {
        String canonicalName = a.class.getCanonicalName();
        return canonicalName != null ? canonicalName : "";
    }

    @Override // util.m0.b
    @NotNull
    public util.n0.b b() {
        return new b();
    }

    public final void d(@NotNull Bundle userProperties, boolean z) {
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
        h(util.b2.d.f14761a.b(userProperties), z);
    }

    public final void e(@NotNull UserProperties userProperties) {
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
        g.a jSONObjectPair = userProperties.toJSONObjectPair();
        h(jSONObjectPair.b(), false);
        h(jSONObjectPair.a(), true);
    }

    public final void f(@NotNull String key, @NotNull String value, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(key, value);
        h(jSONObject, z);
    }

    public final void g(@NotNull String userProperties, boolean z) {
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
        h(util.b2.d.f14761a.c(userProperties), z);
    }

    public final void h(@Nullable JSONObject jSONObject, boolean z) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.IDENTIFICATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setUserProperties() called with: userProperties = " + util.c2.a.c(jSONObject, false, 2, null) + ", immutable = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
        }
        if (jSONObject == null) {
            LogAspect logAspect2 = LogAspect.MANDATORY;
            LogSeverity logSeverity2 = LogSeverity.ERROR;
            if (cVar.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect2, logSeverity2, "IdentificationHandler", "setUserProperties() user properties cannot be null/empty!, [logAspect: " + logAspect2 + ']');
            return;
        }
        util.b2.d dVar = util.b2.d.f14761a;
        dVar.f(jSONObject);
        util.u0.a a2 = this.b.a(this.f15845a);
        if (a2 == null) {
            a2 = new util.u0.a(null, null, null, 7, null);
        }
        if (z) {
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "IdentificationHandler", "setUserProperties() immutable user properties updated, [logAspect: " + logAspect + ']');
            }
            C0312a c0312a = this.b;
            String str = this.f15845a;
            JSONObject g = dVar.g(a2.a(), jSONObject, true);
            if (g == null) {
                g = new JSONObject();
            }
            a2.c(g);
            c0312a.c(str, a2);
            return;
        }
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "IdentificationHandler", "setUserProperties() mutable user properties updated, [logAspect: " + logAspect + ']');
        }
        C0312a c0312a2 = this.b;
        String str2 = this.f15845a;
        JSONObject g2 = dVar.g(a2.e(), jSONObject, false);
        if (g2 == null) {
            g2 = new JSONObject();
        }
        a2.d(g2);
        c0312a2.c(str2, a2);
    }

    public final void j(@NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.IDENTIFICATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("invalidateIdentification() called with: visitorId = " + visitorId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
        }
        this.b.e(visitorId);
    }

    public final void m(@NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.IDENTIFICATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setNewVisitorId() called with: visitorId = " + visitorId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
        }
        if (Intrinsics.areEqual(this.f15845a, "")) {
            this.b.f(visitorId);
        }
        this.f15845a = visitorId;
    }

    public final void n(@NotNull String userId) {
        boolean isBlank;
        Intrinsics.checkNotNullParameter(userId, "userId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.IDENTIFICATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setUserIdentifier() called with: userId = " + userId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
        }
        isBlank = StringsKt__StringsJVMKt.isBlank(userId);
        if (isBlank) {
            LogAspect logAspect2 = LogAspect.MANDATORY;
            LogSeverity logSeverity2 = LogSeverity.ERROR;
            if (cVar.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect2, logSeverity2, "IdentificationHandler", "setUserIdentifier() user identifier cannot be empty/blank!, [logAspect: " + logAspect2 + ']');
            return;
        }
        util.u0.a a2 = this.b.a(this.f15845a);
        if (a2 == null) {
            this.b.c(this.f15845a, new util.u0.a(userId, null, null, 6, null));
            return;
        }
        C0312a c0312a = this.b;
        String str = this.f15845a;
        a2.b(userId);
        c0312a.c(str, a2);
    }

    public static /* synthetic */ util.u0.a a(a aVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = aVar.f15845a;
        }
        return aVar.b(str);
    }

    @NotNull
    public final util.u0.a b(@NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.IDENTIFICATION;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("getIdentification() called with: visitorId = " + visitorId);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "IdentificationHandler", sb.toString());
        }
        util.u0.a a2 = this.b.a(visitorId);
        if (a2 != null) {
            return a2;
        }
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "IdentificationHandler", "getIdentification() creating default identification, [logAspect: " + logAspect + ']');
        }
        util.u0.a aVar = new util.u0.a(null, null, null, 7, null);
        this.b.c(visitorId, aVar);
        return aVar;
    }
}
