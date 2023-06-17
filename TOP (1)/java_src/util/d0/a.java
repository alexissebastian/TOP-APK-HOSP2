package util.d0;

import io.sentry.protocol.Device;
import io.sentry.protocol.OperatingSystem;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import util.b2.c;
/* loaded from: classes.dex */
public final class a implements c {
    public final String A0;
    public final String B0;
    public final String C0;
    public final String D0;
    public final String E0;
    public final String F0;
    public final String G0;
    public final String H0;
    public final String I0;
    public final String J0;
    public final String K0;
    public final String L0;
    public final String M0;
    public final boolean N0;
    public boolean O0;
    public String P0;
    public float Q0;
    public String R0;
    public long S0;
    public long T0;
    public String U0;
    public final String k0;
    public final String w0;
    public final String x0;
    public final String y0;
    public final String z0;

    public a(@NotNull util.d2.a metadataUtil, @NotNull util.s1.a systemStatsUtil, @NotNull util.x1.c displayUtil, @NotNull util.h0.a configurationHandler) {
        Intrinsics.checkNotNullParameter(metadataUtil, "metadataUtil");
        Intrinsics.checkNotNullParameter(systemStatsUtil, "systemStatsUtil");
        Intrinsics.checkNotNullParameter(displayUtil, "displayUtil");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        this.k0 = "Android";
        this.w0 = metadataUtil.a();
        this.x0 = metadataUtil.l();
        this.y0 = metadataUtil.g();
        this.z0 = metadataUtil.k();
        this.A0 = metadataUtil.q();
        this.B0 = metadataUtil.o();
        this.C0 = metadataUtil.j();
        this.D0 = metadataUtil.f();
        this.E0 = metadataUtil.p();
        this.F0 = metadataUtil.n();
        this.G0 = metadataUtil.r();
        this.H0 = metadataUtil.m();
        this.I0 = metadataUtil.b();
        this.J0 = metadataUtil.c();
        this.K0 = metadataUtil.e();
        this.L0 = metadataUtil.h();
        this.M0 = metadataUtil.i();
        this.N0 = systemStatsUtil.b();
        this.O0 = systemStatsUtil.a();
        this.P0 = metadataUtil.d();
        this.Q0 = displayUtil.b();
        StringBuilder sb = new StringBuilder();
        sb.append((int) displayUtil.f());
        sb.append('x');
        sb.append((int) displayUtil.d());
        this.R0 = sb.toString();
        this.S0 = systemStatsUtil.c().b();
        this.T0 = systemStatsUtil.c().a();
        this.U0 = configurationHandler.g0().a();
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("platform", this.k0);
        jSONObject.put("sdk_version", this.w0);
        jSONObject.put("sdk_build_id", this.x0);
        jSONObject.put("sdk_build_type", this.y0);
        jSONObject.put("sdk_build_flavor", this.z0);
        jSONObject.put("sdk_framework", this.A0);
        jSONObject.put("sdk_framework_version", this.B0);
        jSONObject.put("sdk_framework_plugin_version", this.C0);
        jSONObject.put(Device.TYPE, this.D0);
        jSONObject.put("os_version", this.E0);
        jSONObject.put(OperatingSystem.TYPE, this.F0);
        jSONObject.put("userAgent", this.G0);
        jSONObject.put("fingerprint", this.H0);
        jSONObject.put("userid", this.I0);
        jSONObject.put("timezone", this.J0);
        jSONObject.put("bundle_id", this.K0);
        jSONObject.put("app_version_code", this.L0);
        jSONObject.put("app_version_name", this.M0);
        jSONObject.put("is_emulator", this.N0);
        jSONObject.put("is_rooted", this.O0);
        jSONObject.put("language", this.P0);
        jSONObject.put("screen_density", Float.valueOf(this.Q0));
        jSONObject.put("screen_resolution", this.R0);
        jSONObject.put("total_memory", this.S0);
        jSONObject.put("total_heap_memory", this.T0);
        jSONObject.put("rendering_player_mode", this.U0);
        return jSONObject;
    }
}
