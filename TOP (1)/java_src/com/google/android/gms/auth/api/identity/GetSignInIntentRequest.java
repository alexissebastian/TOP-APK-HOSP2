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
@SafeParcelable.Class(creator = "GetSignInIntentRequestCreator")
/* loaded from: classes2.dex */
public class GetSignInIntentRequest extends AbstractSafeParcelable {
    @NonNull
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new zbd();
    @SafeParcelable.Field(getter = "getServerClientId", id = 1)
    private final String zba;
    @Nullable
    @SafeParcelable.Field(getter = "getHostedDomainFilter", id = 2)
    private final String zbb;
    @Nullable
    @SafeParcelable.Field(getter = "getSessionId", id = 3)
    private String zbc;
    @Nullable
    @SafeParcelable.Field(getter = "getNonce", id = 4)
    private final String zbd;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private String zba;
        @Nullable
        private String zbb;
        @Nullable
        private String zbc;
        @Nullable
        private String zbd;

        @NonNull
        public GetSignInIntentRequest build() {
            return new GetSignInIntentRequest(this.zba, this.zbb, this.zbc, this.zbd);
        }

        @NonNull
        public Builder filterByHostedDomain(@Nullable String str) {
            this.zbb = str;
            return this;
        }

        @NonNull
        public Builder setNonce(@Nullable String str) {
            this.zbd = str;
            return this;
        }

        @NonNull
        public Builder setServerClientId(@NonNull String str) {
            Preconditions.checkNotNull(str);
            this.zba = str;
            return this;
        }

        @NonNull
        public final Builder zba(@Nullable String str) {
            this.zbc = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public GetSignInIntentRequest(@SafeParcelable.Param(id = 1) String str, @Nullable @SafeParcelable.Param(id = 2) String str2, @Nullable @SafeParcelable.Param(id = 3) String str3, @Nullable @SafeParcelable.Param(id = 4) String str4) {
        Preconditions.checkNotNull(str);
        this.zba = str;
        this.zbb = str2;
        this.zbc = str3;
        this.zbd = str4;
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    @NonNull
    public static Builder zba(@NonNull GetSignInIntentRequest getSignInIntentRequest) {
        Preconditions.checkNotNull(getSignInIntentRequest);
        Builder builder = builder();
        builder.setServerClientId(getSignInIntentRequest.getServerClientId());
        builder.setNonce(getSignInIntentRequest.getNonce());
        builder.filterByHostedDomain(getSignInIntentRequest.getHostedDomainFilter());
        String str = getSignInIntentRequest.zbc;
        if (str != null) {
            builder.zba(str);
        }
        return builder;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof GetSignInIntentRequest) {
            GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
            return Objects.equal(this.zba, getSignInIntentRequest.zba) && Objects.equal(this.zbd, getSignInIntentRequest.zbd) && Objects.equal(this.zbb, getSignInIntentRequest.zbb);
        }
        return false;
    }

    @Nullable
    public String getHostedDomainFilter() {
        return this.zbb;
    }

    @Nullable
    public String getNonce() {
        return this.zbd;
    }

    @NonNull
    public String getServerClientId() {
        return this.zba;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getServerClientId(), false);
        SafeParcelWriter.writeString(parcel, 2, getHostedDomainFilter(), false);
        SafeParcelWriter.writeString(parcel, 3, this.zbc, false);
        SafeParcelWriter.writeString(parcel, 4, getNonce(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
