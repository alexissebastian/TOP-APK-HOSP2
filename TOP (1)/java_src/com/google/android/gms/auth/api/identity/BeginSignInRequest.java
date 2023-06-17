package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
@SafeParcelable.Class(creator = "BeginSignInRequestCreator")
/* loaded from: classes2.dex */
public final class BeginSignInRequest extends AbstractSafeParcelable {
    @NonNull
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new zba();
    @SafeParcelable.Field(getter = "getPasswordRequestOptions", id = 1)
    private final PasswordRequestOptions zba;
    @SafeParcelable.Field(getter = "getGoogleIdTokenRequestOptions", id = 2)
    private final GoogleIdTokenRequestOptions zbb;
    @Nullable
    @SafeParcelable.Field(getter = "getSessionId", id = 3)
    private final String zbc;
    @SafeParcelable.Field(getter = "isAutoSelectEnabled", id = 4)
    private final boolean zbd;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private PasswordRequestOptions zba;
        private GoogleIdTokenRequestOptions zbb;
        @Nullable
        private String zbc;
        private boolean zbd;

        public Builder() {
            PasswordRequestOptions.Builder builder = PasswordRequestOptions.builder();
            builder.setSupported(false);
            this.zba = builder.build();
            GoogleIdTokenRequestOptions.Builder builder2 = GoogleIdTokenRequestOptions.builder();
            builder2.setSupported(false);
            this.zbb = builder2.build();
        }

        @NonNull
        public BeginSignInRequest build() {
            return new BeginSignInRequest(this.zba, this.zbb, this.zbc, this.zbd);
        }

        @NonNull
        public Builder setAutoSelectEnabled(boolean z) {
            this.zbd = z;
            return this;
        }

        @NonNull
        public Builder setGoogleIdTokenRequestOptions(@NonNull GoogleIdTokenRequestOptions googleIdTokenRequestOptions) {
            this.zbb = (GoogleIdTokenRequestOptions) Preconditions.checkNotNull(googleIdTokenRequestOptions);
            return this;
        }

        @NonNull
        public Builder setPasswordRequestOptions(@NonNull PasswordRequestOptions passwordRequestOptions) {
            this.zba = (PasswordRequestOptions) Preconditions.checkNotNull(passwordRequestOptions);
            return this;
        }

        @NonNull
        public final Builder zba(@NonNull String str) {
            this.zbc = str;
            return this;
        }
    }

    @SafeParcelable.Class(creator = "GoogleIdTokenRequestOptionsCreator")
    /* loaded from: classes2.dex */
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {
        @NonNull
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new zbe();
        @SafeParcelable.Field(getter = "isSupported", id = 1)
        private final boolean zba;
        @Nullable
        @SafeParcelable.Field(getter = "getServerClientId", id = 2)
        private final String zbb;
        @Nullable
        @SafeParcelable.Field(getter = "getNonce", id = 3)
        private final String zbc;
        @SafeParcelable.Field(getter = "filterByAuthorizedAccounts", id = 4)
        private final boolean zbd;
        @Nullable
        @SafeParcelable.Field(getter = "getLinkedServiceId", id = 5)
        private final String zbe;
        @Nullable
        @SafeParcelable.Field(getter = "getIdTokenDepositionScopes", id = 6)
        private final List<String> zbf;

        /* loaded from: classes2.dex */
        public static final class Builder {
            private boolean zba = false;
            @Nullable
            private String zbb = null;
            @Nullable
            private String zbc = null;
            private boolean zbd = true;
            @Nullable
            private String zbe = null;
            @Nullable
            private List<String> zbf = null;

            @NonNull
            public Builder associateLinkedAccounts(@NonNull String str, @Nullable List<String> list) {
                this.zbe = (String) Preconditions.checkNotNull(str, "linkedServiceId must be provided if you want to associate linked accounts.");
                this.zbf = list;
                return this;
            }

            @NonNull
            public GoogleIdTokenRequestOptions build() {
                return new GoogleIdTokenRequestOptions(this.zba, this.zbb, this.zbc, this.zbd, this.zbe, this.zbf);
            }

            @NonNull
            public Builder setFilterByAuthorizedAccounts(boolean z) {
                this.zbd = z;
                return this;
            }

            @NonNull
            public Builder setNonce(@Nullable String str) {
                this.zbc = str;
                return this;
            }

            @NonNull
            public Builder setServerClientId(@NonNull String str) {
                this.zbb = Preconditions.checkNotEmpty(str);
                return this;
            }

            @NonNull
            public Builder setSupported(boolean z) {
                this.zba = z;
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @SafeParcelable.Constructor
        public GoogleIdTokenRequestOptions(@SafeParcelable.Param(id = 1) boolean z, @Nullable @SafeParcelable.Param(id = 2) String str, @Nullable @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) boolean z2, @Nullable @SafeParcelable.Param(id = 5) String str3, @Nullable @SafeParcelable.Param(id = 6) List<String> list) {
            this.zba = z;
            if (z) {
                Preconditions.checkNotNull(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.zbb = str;
            this.zbc = str2;
            this.zbd = z2;
            Parcelable.Creator<BeginSignInRequest> creator = BeginSignInRequest.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.zbf = arrayList;
            this.zbe = str3;
        }

        @NonNull
        public static Builder builder() {
            return new Builder();
        }

        public boolean equals(@Nullable Object obj) {
            if (obj instanceof GoogleIdTokenRequestOptions) {
                GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
                return this.zba == googleIdTokenRequestOptions.zba && Objects.equal(this.zbb, googleIdTokenRequestOptions.zbb) && Objects.equal(this.zbc, googleIdTokenRequestOptions.zbc) && this.zbd == googleIdTokenRequestOptions.zbd && Objects.equal(this.zbe, googleIdTokenRequestOptions.zbe) && Objects.equal(this.zbf, googleIdTokenRequestOptions.zbf);
            }
            return false;
        }

        public boolean filterByAuthorizedAccounts() {
            return this.zbd;
        }

        @Nullable
        public List<String> getIdTokenDepositionScopes() {
            return this.zbf;
        }

        @Nullable
        public String getLinkedServiceId() {
            return this.zbe;
        }

        @Nullable
        public String getNonce() {
            return this.zbc;
        }

        @Nullable
        public String getServerClientId() {
            return this.zbb;
        }

        public int hashCode() {
            return Objects.hashCode(Boolean.valueOf(this.zba), this.zbb, this.zbc, Boolean.valueOf(this.zbd), this.zbe, this.zbf);
        }

        public boolean isSupported() {
            return this.zba;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i) {
            int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
            SafeParcelWriter.writeBoolean(parcel, 1, isSupported());
            SafeParcelWriter.writeString(parcel, 2, getServerClientId(), false);
            SafeParcelWriter.writeString(parcel, 3, getNonce(), false);
            SafeParcelWriter.writeBoolean(parcel, 4, filterByAuthorizedAccounts());
            SafeParcelWriter.writeString(parcel, 5, getLinkedServiceId(), false);
            SafeParcelWriter.writeStringList(parcel, 6, getIdTokenDepositionScopes(), false);
            SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
        }
    }

    @SafeParcelable.Class(creator = "PasswordRequestOptionsCreator")
    /* loaded from: classes2.dex */
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {
        @NonNull
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new zbf();
        @SafeParcelable.Field(getter = "isSupported", id = 1)
        private final boolean zba;

        /* loaded from: classes2.dex */
        public static final class Builder {
            private boolean zba = false;

            @NonNull
            public PasswordRequestOptions build() {
                return new PasswordRequestOptions(this.zba);
            }

            @NonNull
            public Builder setSupported(boolean z) {
                this.zba = z;
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @SafeParcelable.Constructor
        public PasswordRequestOptions(@SafeParcelable.Param(id = 1) boolean z) {
            this.zba = z;
        }

        @NonNull
        public static Builder builder() {
            return new Builder();
        }

        public boolean equals(@Nullable Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.zba == ((PasswordRequestOptions) obj).zba;
        }

        public int hashCode() {
            return Objects.hashCode(Boolean.valueOf(this.zba));
        }

        public boolean isSupported() {
            return this.zba;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i) {
            int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
            SafeParcelWriter.writeBoolean(parcel, 1, isSupported());
            SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public BeginSignInRequest(@SafeParcelable.Param(id = 1) PasswordRequestOptions passwordRequestOptions, @SafeParcelable.Param(id = 2) GoogleIdTokenRequestOptions googleIdTokenRequestOptions, @Nullable @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) boolean z) {
        this.zba = (PasswordRequestOptions) Preconditions.checkNotNull(passwordRequestOptions);
        this.zbb = (GoogleIdTokenRequestOptions) Preconditions.checkNotNull(googleIdTokenRequestOptions);
        this.zbc = str;
        this.zbd = z;
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    @NonNull
    public static Builder zba(@NonNull BeginSignInRequest beginSignInRequest) {
        Preconditions.checkNotNull(beginSignInRequest);
        Builder builder = builder();
        builder.setGoogleIdTokenRequestOptions(beginSignInRequest.getGoogleIdTokenRequestOptions());
        builder.setPasswordRequestOptions(beginSignInRequest.getPasswordRequestOptions());
        builder.setAutoSelectEnabled(beginSignInRequest.zbd);
        String str = beginSignInRequest.zbc;
        if (str != null) {
            builder.zba(str);
        }
        return builder;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof BeginSignInRequest) {
            BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
            return Objects.equal(this.zba, beginSignInRequest.zba) && Objects.equal(this.zbb, beginSignInRequest.zbb) && Objects.equal(this.zbc, beginSignInRequest.zbc) && this.zbd == beginSignInRequest.zbd;
        }
        return false;
    }

    @NonNull
    public GoogleIdTokenRequestOptions getGoogleIdTokenRequestOptions() {
        return this.zbb;
    }

    @NonNull
    public PasswordRequestOptions getPasswordRequestOptions() {
        return this.zba;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb, this.zbc, Boolean.valueOf(this.zbd));
    }

    public boolean isAutoSelectEnabled() {
        return this.zbd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getPasswordRequestOptions(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 2, getGoogleIdTokenRequestOptions(), i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zbc, false);
        SafeParcelWriter.writeBoolean(parcel, 4, isAutoSelectEnabled());
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
