package com.google.firebase.auth;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import io.jsonwebtoken.Claims;
import java.util.Map;
/* loaded from: classes3.dex */
public class GetTokenResult {
    @Nullable
    private String zza;
    private Map<String, Object> zzb;

    @KeepForSdk
    public GetTokenResult(@Nullable String str, @NonNull Map<String, Object> map) {
        this.zza = str;
        this.zzb = map;
    }

    private final long zza(String str) {
        Integer num = (Integer) this.zzb.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    public long getAuthTimestamp() {
        return zza("auth_time");
    }

    @NonNull
    public Map<String, Object> getClaims() {
        return this.zzb;
    }

    public long getExpirationTimestamp() {
        return zza(Claims.EXPIRATION);
    }

    public long getIssuedAtTimestamp() {
        return zza(Claims.ISSUED_AT);
    }

    @Nullable
    public String getSignInProvider() {
        Map map = (Map) this.zzb.get(RemoteConfigComponent.DEFAULT_NAMESPACE);
        if (map != null) {
            return (String) map.get("sign_in_provider");
        }
        return null;
    }

    @Nullable
    @KeepForSdk
    public String getSignInSecondFactor() {
        Map map = (Map) this.zzb.get(RemoteConfigComponent.DEFAULT_NAMESPACE);
        if (map != null) {
            return (String) map.get("sign_in_second_factor");
        }
        return null;
    }

    @Nullable
    public String getToken() {
        return this.zza;
    }
}
