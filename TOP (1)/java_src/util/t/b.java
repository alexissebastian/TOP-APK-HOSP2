package util.t;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.c;
import util.y1.f;
/* loaded from: classes.dex */
public final class b extends util.w.b {
    public static final a L0 = new a(null);
    @NotNull
    public final String A0;
    @NotNull
    public final String B0;
    @NotNull
    public final List<util.t.a> C0;
    @NotNull
    public final List<util.t.a> D0;
    @NotNull
    public final String E0;
    @NotNull
    public final String F0;
    public final long G0;
    @NotNull
    public final String H0;
    public final int I0;
    public final boolean J0;
    @NotNull
    public final util.w.b K0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<b> {

        /* renamed from: util.t.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0310a extends Lambda implements Function1<JSONObject, util.t.a> {
            public static final C0310a k0 = new C0310a();

            public C0310a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.t.a invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.t.a.x0.a(it);
            }
        }

        /* renamed from: util.t.b$a$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0311b extends Lambda implements Function1<JSONObject, util.t.a> {
            public static final C0311b k0 = new C0311b();

            public C0311b() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.t.a invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.t.a.x0.a(it);
            }
        }

        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public b a(@Nullable String str) {
            return (b) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public b a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString(ImagesContract.URL);
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"url\")");
            String string2 = json.getString(FirebaseAnalytics.Param.METHOD);
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"method\")");
            List c = f.c(json.getJSONArray("request_headers"), C0310a.k0);
            List c2 = f.c(json.getJSONArray("response_headers"), C0311b.k0);
            String string3 = json.getString("protocol");
            Intrinsics.checkNotNullExpressionValue(string3, "json.getString(\"protocol\")");
            String string4 = json.getString("initiator");
            Intrinsics.checkNotNullExpressionValue(string4, "json.getString(\"initiator\")");
            long j = json.getLong(TypedValues.TransitionType.S_DURATION);
            String string5 = json.getString(NotificationCompat.CATEGORY_STATUS);
            Intrinsics.checkNotNullExpressionValue(string5, "json.getString(\"status\")");
            return new b(string, string2, c, c2, string3, string4, j, string5, json.getInt("statusCode"), json.getBoolean("cached"), util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull String url, @NotNull String method, @NotNull List<util.t.a> requestHeaders, @NotNull List<util.t.a> responseHeaders, @NotNull String protocol, @NotNull String initiator, long j, @NotNull String status, int i, boolean z, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        Intrinsics.checkNotNullParameter(responseHeaders, "responseHeaders");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(initiator, "initiator");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = url;
        this.B0 = method;
        this.C0 = requestHeaders;
        this.D0 = responseHeaders;
        this.E0 = protocol;
        this.F0 = initiator;
        this.G0 = j;
        this.H0 = status;
        this.I0 = i;
        this.J0 = z;
        this.K0 = eventBase;
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ImagesContract.URL, this.A0);
        jSONObject.put(FirebaseAnalytics.Param.METHOD, this.B0);
        jSONObject.put("request_headers", f.d(this.C0));
        jSONObject.put("response_headers", f.d(this.D0));
        jSONObject.put("protocol", this.E0);
        jSONObject.put("initiator", this.F0);
        jSONObject.put(TypedValues.TransitionType.S_DURATION, this.G0);
        jSONObject.put(NotificationCompat.CATEGORY_STATUS, this.H0);
        jSONObject.put("statusCode", this.I0);
        jSONObject.put("cached", this.J0);
        d(jSONObject);
        return jSONObject;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.A0, bVar.A0) && Intrinsics.areEqual(this.B0, bVar.B0) && Intrinsics.areEqual(this.C0, bVar.C0) && Intrinsics.areEqual(this.D0, bVar.D0) && Intrinsics.areEqual(this.E0, bVar.E0) && Intrinsics.areEqual(this.F0, bVar.F0) && this.G0 == bVar.G0 && Intrinsics.areEqual(this.H0, bVar.H0) && this.I0 == bVar.I0 && this.J0 == bVar.J0 && Intrinsics.areEqual(this.K0, bVar.K0);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.A0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.B0;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<util.t.a> list = this.C0;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        List<util.t.a> list2 = this.D0;
        int hashCode4 = (hashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31;
        String str3 = this.E0;
        int hashCode5 = (hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.F0;
        int hashCode6 = (((hashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + c.a(this.G0)) * 31;
        String str5 = this.H0;
        int hashCode7 = (((hashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.I0) * 31;
        boolean z = this.J0;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode7 + i) * 31;
        util.w.b bVar = this.K0;
        return i2 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "InterceptedRequest(url=" + this.A0 + ", method=" + this.B0 + ", requestHeaders=" + this.C0 + ", responseHeaders=" + this.D0 + ", protocol=" + this.E0 + ", initiator=" + this.F0 + ", duration=" + this.G0 + ", status=" + this.H0 + ", statusCode=" + this.I0 + ", cached=" + this.J0 + ", eventBase=" + this.K0 + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(long j, long j2, @NotNull String status, @NotNull util.u.a requestParser) {
        this(requestParser.g(), requestParser.f(), requestParser.b(0), requestParser.b(1), requestParser.h(), requestParser.e(), j2, status, requestParser.i(), requestParser.b(), new util.w.b(null, j, null, null, 13, null));
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(requestParser, "requestParser");
    }
}
