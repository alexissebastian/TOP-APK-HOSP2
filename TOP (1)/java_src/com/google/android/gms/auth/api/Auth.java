package com.google.android.gms.auth.api;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbd;
import com.google.android.gms.auth.api.signin.internal.zbe;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.internal.p001authapi.zbl;
import com.google.android.gms.internal.p001authapi.zbo;
/* loaded from: classes2.dex */
public final class Auth {
    @NonNull
    public static final Api<AuthCredentialsOptions> CREDENTIALS_API;
    @NonNull
    public static final CredentialsApi CredentialsApi;
    @NonNull
    public static final Api<GoogleSignInOptions> GOOGLE_SIGN_IN_API;
    @NonNull
    public static final GoogleSignInApi GoogleSignInApi;
    @NonNull
    @Deprecated
    @ShowFirstParty
    @KeepForSdk
    public static final Api<AuthProxyOptions> PROXY_API;
    @NonNull
    @Deprecated
    @ShowFirstParty
    @KeepForSdk
    public static final ProxyApi ProxyApi;
    @NonNull
    public static final Api.ClientKey<zbo> zba;
    @NonNull
    public static final Api.ClientKey<zbe> zbb;
    private static final Api.AbstractClientBuilder<zbo, AuthCredentialsOptions> zbc;
    private static final Api.AbstractClientBuilder<zbe, GoogleSignInOptions> zbd;

    @Deprecated
    /* loaded from: classes2.dex */
    public static class AuthCredentialsOptions implements Api.ApiOptions.Optional {
        @NonNull
        public static final AuthCredentialsOptions zba = new AuthCredentialsOptions(new Builder());
        private final String zbb = null;
        private final boolean zbc;
        @Nullable
        private final String zbd;

        @Deprecated
        /* loaded from: classes2.dex */
        public static class Builder {
            @NonNull
            protected Boolean zba;
            @Nullable
            protected String zbb;

            public Builder() {
                this.zba = Boolean.FALSE;
            }

            @NonNull
            public Builder forceEnableSaveDialog() {
                this.zba = Boolean.TRUE;
                return this;
            }

            @NonNull
            @ShowFirstParty
            public final Builder zba(@NonNull String str) {
                this.zbb = str;
                return this;
            }

            @ShowFirstParty
            public Builder(@NonNull AuthCredentialsOptions authCredentialsOptions) {
                this.zba = Boolean.FALSE;
                String unused = authCredentialsOptions.zbb;
                this.zba = Boolean.valueOf(authCredentialsOptions.zbc);
                this.zbb = authCredentialsOptions.zbd;
            }
        }

        public AuthCredentialsOptions(@NonNull Builder builder) {
            this.zbc = builder.zba.booleanValue();
            this.zbd = builder.zbb;
        }

        public boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof AuthCredentialsOptions) {
                AuthCredentialsOptions authCredentialsOptions = (AuthCredentialsOptions) obj;
                String str = authCredentialsOptions.zbb;
                return Objects.equal(null, null) && this.zbc == authCredentialsOptions.zbc && Objects.equal(this.zbd, authCredentialsOptions.zbd);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(null, Boolean.valueOf(this.zbc), this.zbd);
        }

        @NonNull
        public final Bundle zba() {
            Bundle bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", this.zbc);
            bundle.putString("log_session_id", this.zbd);
            return bundle;
        }

        @Nullable
        public final String zbd() {
            return this.zbd;
        }
    }

    static {
        Api.ClientKey<zbo> clientKey = new Api.ClientKey<>();
        zba = clientKey;
        Api.ClientKey<zbe> clientKey2 = new Api.ClientKey<>();
        zbb = clientKey2;
        zba zbaVar = new zba();
        zbc = zbaVar;
        zbb zbbVar = new zbb();
        zbd = zbbVar;
        PROXY_API = AuthProxy.API;
        CREDENTIALS_API = new Api<>("Auth.CREDENTIALS_API", zbaVar, clientKey);
        GOOGLE_SIGN_IN_API = new Api<>("Auth.GOOGLE_SIGN_IN_API", zbbVar, clientKey2);
        ProxyApi = AuthProxy.ProxyApi;
        CredentialsApi = new zbl();
        GoogleSignInApi = new zbd();
    }

    private Auth() {
    }
}
