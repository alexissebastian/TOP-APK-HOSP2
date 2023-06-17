package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
@SafeParcelable.Class(creator = "CredentialRequestCreator")
/* loaded from: classes2.dex */
public final class CredentialRequest extends AbstractSafeParcelable {
    @NonNull
    public static final Parcelable.Creator<CredentialRequest> CREATOR = new zbc();
    @SafeParcelable.Field(id = 1000)
    final int zba;
    @SafeParcelable.Field(getter = "isPasswordLoginSupported", id = 1)
    private final boolean zbb;
    @SafeParcelable.Field(getter = "getAccountTypes", id = 2)
    private final String[] zbc;
    @SafeParcelable.Field(getter = "getCredentialPickerConfig", id = 3)
    private final CredentialPickerConfig zbd;
    @SafeParcelable.Field(getter = "getCredentialHintPickerConfig", id = 4)
    private final CredentialPickerConfig zbe;
    @SafeParcelable.Field(getter = "isIdTokenRequested", id = 5)
    private final boolean zbf;
    @Nullable
    @SafeParcelable.Field(getter = "getServerClientId", id = 6)
    private final String zbg;
    @Nullable
    @SafeParcelable.Field(getter = "getIdTokenNonce", id = 7)
    private final String zbh;
    @SafeParcelable.Field(getter = "getRequireUserMediation", id = 8)
    private final boolean zbi;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private boolean zba;
        private String[] zbb;
        private CredentialPickerConfig zbc;
        private CredentialPickerConfig zbd;
        private boolean zbe = false;
        @Nullable
        private String zbf = null;
        @Nullable
        private String zbg;

        @NonNull
        public CredentialRequest build() {
            if (this.zbb == null) {
                this.zbb = new String[0];
            }
            boolean z = this.zba;
            if (!z && this.zbb.length == 0) {
                throw new IllegalStateException("At least one authentication method must be specified");
            }
            return new CredentialRequest(4, z, this.zbb, this.zbc, this.zbd, this.zbe, this.zbf, this.zbg, false);
        }

        @NonNull
        public Builder setAccountTypes(@NonNull String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            this.zbb = strArr;
            return this;
        }

        @NonNull
        public Builder setCredentialHintPickerConfig(@NonNull CredentialPickerConfig credentialPickerConfig) {
            this.zbd = credentialPickerConfig;
            return this;
        }

        @NonNull
        public Builder setCredentialPickerConfig(@NonNull CredentialPickerConfig credentialPickerConfig) {
            this.zbc = credentialPickerConfig;
            return this;
        }

        @NonNull
        public Builder setIdTokenNonce(@Nullable String str) {
            this.zbg = str;
            return this;
        }

        @NonNull
        public Builder setIdTokenRequested(boolean z) {
            this.zbe = z;
            return this;
        }

        @NonNull
        public Builder setPasswordLoginSupported(boolean z) {
            this.zba = z;
            return this;
        }

        @NonNull
        public Builder setServerClientId(@Nullable String str) {
            this.zbf = str;
            return this;
        }

        @NonNull
        @Deprecated
        public Builder setSupportsPasswordLogin(boolean z) {
            setPasswordLoginSupported(z);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public CredentialRequest(@SafeParcelable.Param(id = 1000) int i, @SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) String[] strArr, @Nullable @SafeParcelable.Param(id = 3) CredentialPickerConfig credentialPickerConfig, @Nullable @SafeParcelable.Param(id = 4) CredentialPickerConfig credentialPickerConfig2, @SafeParcelable.Param(id = 5) boolean z2, @Nullable @SafeParcelable.Param(id = 6) String str, @Nullable @SafeParcelable.Param(id = 7) String str2, @SafeParcelable.Param(id = 8) boolean z3) {
        this.zba = i;
        this.zbb = z;
        this.zbc = (String[]) Preconditions.checkNotNull(strArr);
        this.zbd = credentialPickerConfig == null ? new CredentialPickerConfig.Builder().build() : credentialPickerConfig;
        this.zbe = credentialPickerConfig2 == null ? new CredentialPickerConfig.Builder().build() : credentialPickerConfig2;
        if (i < 3) {
            this.zbf = true;
            this.zbg = null;
            this.zbh = null;
        } else {
            this.zbf = z2;
            this.zbg = str;
            this.zbh = str2;
        }
        this.zbi = z3;
    }

    @NonNull
    public String[] getAccountTypes() {
        return this.zbc;
    }

    @NonNull
    public Set<String> getAccountTypesSet() {
        return new HashSet(Arrays.asList(this.zbc));
    }

    @NonNull
    public CredentialPickerConfig getCredentialHintPickerConfig() {
        return this.zbe;
    }

    @NonNull
    public CredentialPickerConfig getCredentialPickerConfig() {
        return this.zbd;
    }

    @Nullable
    public String getIdTokenNonce() {
        return this.zbh;
    }

    @Nullable
    public String getServerClientId() {
        return this.zbg;
    }

    @Deprecated
    public boolean getSupportsPasswordLogin() {
        return isPasswordLoginSupported();
    }

    public boolean isIdTokenRequested() {
        return this.zbf;
    }

    public boolean isPasswordLoginSupported() {
        return this.zbb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, isPasswordLoginSupported());
        SafeParcelWriter.writeStringArray(parcel, 2, getAccountTypes(), false);
        SafeParcelWriter.writeParcelable(parcel, 3, getCredentialPickerConfig(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, getCredentialHintPickerConfig(), i, false);
        SafeParcelWriter.writeBoolean(parcel, 5, isIdTokenRequested());
        SafeParcelWriter.writeString(parcel, 6, getServerClientId(), false);
        SafeParcelWriter.writeString(parcel, 7, getIdTokenNonce(), false);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zbi);
        SafeParcelWriter.writeInt(parcel, 1000, this.zba);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
