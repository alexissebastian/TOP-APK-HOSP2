package util.c0;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.sentry.protocol.Device;
import io.sentry.protocol.OperatingSystem;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.c;
/* loaded from: classes.dex */
public final class a implements c {
    @NotNull
    public final String A0;
    @NotNull
    public final String B0;
    @NotNull
    public final String C0;
    @NotNull
    public final String k0;
    @NotNull
    public final String w0;
    @NotNull
    public final String x0;
    @NotNull
    public final String y0;
    @NotNull
    public final String z0;

    public a(@NotNull String key, @NotNull String visitorId, @NotNull String sdkPlatform, @NotNull String sdkVersion, @NotNull String osVersion, @NotNull String os, @NotNull String device, @NotNull String fingerprint) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        Intrinsics.checkNotNullParameter(sdkPlatform, "sdkPlatform");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
        this.k0 = key;
        this.w0 = visitorId;
        this.x0 = sdkPlatform;
        this.y0 = sdkVersion;
        this.z0 = osVersion;
        this.A0 = os;
        this.B0 = device;
        this.C0 = fingerprint;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", this.k0);
        jSONObject.put("visitorId", this.w0);
        jSONObject.put("sdkPlatform", this.x0);
        jSONObject.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, this.y0);
        jSONObject.put(OperatingSystem.TYPE, this.A0);
        jSONObject.put("osVersion", this.z0);
        jSONObject.put(Device.TYPE, this.B0);
        jSONObject.put("fingerprint", this.C0);
        return jSONObject;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.k0, aVar.k0) && Intrinsics.areEqual(this.w0, aVar.w0) && Intrinsics.areEqual(this.x0, aVar.x0) && Intrinsics.areEqual(this.y0, aVar.y0) && Intrinsics.areEqual(this.z0, aVar.z0) && Intrinsics.areEqual(this.A0, aVar.A0) && Intrinsics.areEqual(this.B0, aVar.B0) && Intrinsics.areEqual(this.C0, aVar.C0);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.k0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.w0;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.x0;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.y0;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.z0;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.A0;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.B0;
        int hashCode7 = (hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.C0;
        return hashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CheckRecordingConfigRequest(key=" + this.k0 + ", visitorId=" + this.w0 + ", sdkPlatform=" + this.x0 + ", sdkVersion=" + this.y0 + ", osVersion=" + this.z0 + ", os=" + this.A0 + ", device=" + this.B0 + ", fingerprint=" + this.C0 + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ a(java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, int r22, kotlin.jvm.internal.DefaultConstructorMarker r23) {
        /*
            r13 = this;
            r0 = r22
            r1 = r0 & 4
            java.lang.String r2 = "Android"
            if (r1 == 0) goto L13
            java.lang.String r1 = r2.toLowerCase()
            java.lang.String r3 = "(this as java.lang.String).toLowerCase()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r7 = r1
            goto L15
        L13:
            r7 = r16
        L15:
            r1 = r0 & 8
            if (r1 == 0) goto L21
            util.d2.b r1 = util.d2.b.c
            java.lang.String r1 = r1.a()
            r8 = r1
            goto L23
        L21:
            r8 = r17
        L23:
            r1 = r0 & 16
            if (r1 == 0) goto L34
            util.d2.b r1 = util.d2.b.c
            java.lang.String r1 = r1.p()
            java.lang.String r3 = "MetadataUtil.osVersionCode()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r9 = r1
            goto L36
        L34:
            r9 = r18
        L36:
            r1 = r0 & 32
            if (r1 == 0) goto L3c
            r10 = r2
            goto L3e
        L3c:
            r10 = r19
        L3e:
            r1 = r0 & 64
            if (r1 == 0) goto L4a
            util.d2.b r1 = util.d2.b.c
            java.lang.String r1 = r1.f()
            r11 = r1
            goto L4c
        L4a:
            r11 = r20
        L4c:
            r0 = r0 & 128(0x80, float:1.794E-43)
            if (r0 == 0) goto L5d
            util.d2.b r0 = util.d2.b.c
            java.lang.String r0 = r0.m()
            java.lang.String r1 = "MetadataUtil.fingerprint()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r12 = r0
            goto L5f
        L5d:
            r12 = r21
        L5f:
            r4 = r13
            r5 = r14
            r6 = r15
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.c0.a.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
