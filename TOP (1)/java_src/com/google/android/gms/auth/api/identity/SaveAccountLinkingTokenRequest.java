package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;
@SafeParcelable.Class(creator = "SaveAccountLinkingTokenRequestCreator")
/* loaded from: classes2.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    @NonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new zbg();
    @NonNull
    public static final String EXTRA_TOKEN = "extra_token";
    @NonNull
    public static final String TOKEN_TYPE_AUTH_CODE = "auth_code";
    @SafeParcelable.Field(getter = "getConsentPendingIntent", id = 1)
    private final PendingIntent zba;
    @SafeParcelable.Field(getter = "getTokenType", id = 2)
    private final String zbb;
    @SafeParcelable.Field(getter = "getServiceId", id = 3)
    private final String zbc;
    @SafeParcelable.Field(getter = "getScopes", id = 4)
    private final List<String> zbd;
    @Nullable
    @SafeParcelable.Field(getter = "getSessionId", id = 5)
    private final String zbe;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private PendingIntent zba;
        private String zbb;
        private String zbc;
        private List<String> zbd = new ArrayList();
        private String zbe;

        @NonNull
        public SaveAccountLinkingTokenRequest build() {
            Preconditions.checkArgument(this.zba != null, "Consent PendingIntent cannot be null");
            Preconditions.checkArgument(SaveAccountLinkingTokenRequest.TOKEN_TYPE_AUTH_CODE.equals(this.zbb), "Invalid tokenType");
            Preconditions.checkArgument(!TextUtils.isEmpty(this.zbc), "serviceId cannot be null or empty");
            Preconditions.checkArgument(this.zbd != null, "scopes cannot be null");
            return new SaveAccountLinkingTokenRequest(this.zba, this.zbb, this.zbc, this.zbd, this.zbe);
        }

        @NonNull
        public Builder setConsentPendingIntent(@NonNull PendingIntent pendingIntent) {
            this.zba = pendingIntent;
            return this;
        }

        @NonNull
        public Builder setScopes(@NonNull List<String> list) {
            this.zbd = list;
            return this;
        }

        @NonNull
        public Builder setServiceId(@NonNull String str) {
            this.zbc = str;
            return this;
        }

        @NonNull
        public Builder setTokenType(@NonNull String str) {
            this.zbb = str;
            return this;
        }

        @NonNull
        public final Builder zba(@NonNull String str) {
            this.zbe = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public SaveAccountLinkingTokenRequest(@SafeParcelable.Param(id = 1) PendingIntent pendingIntent, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) List<String> list, @Nullable @SafeParcelable.Param(id = 5) String str3) {
        this.zba = pendingIntent;
        this.zbb = str;
        this.zbc = str2;
        this.zbd = list;
        this.zbe = str3;
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    @NonNull
    public static Builder zba(@NonNull SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        Preconditions.checkNotNull(saveAccountLinkingTokenRequest);
        Builder builder = builder();
        builder.setScopes(saveAccountLinkingTokenRequest.getScopes());
        builder.setServiceId(saveAccountLinkingTokenRequest.getServiceId());
        builder.setConsentPendingIntent(saveAccountLinkingTokenRequest.getConsentPendingIntent());
        builder.setTokenType(saveAccountLinkingTokenRequest.getTokenType());
        String str = saveAccountLinkingTokenRequest.zbe;
        if (!TextUtils.isEmpty(str)) {
            builder.zba(str);
        }
        return builder;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof SaveAccountLinkingTokenRequest) {
            SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
            return this.zbd.size() == saveAccountLinkingTokenRequest.zbd.size() && this.zbd.containsAll(saveAccountLinkingTokenRequest.zbd) && Objects.equal(this.zba, saveAccountLinkingTokenRequest.zba) && Objects.equal(this.zbb, saveAccountLinkingTokenRequest.zbb) && Objects.equal(this.zbc, saveAccountLinkingTokenRequest.zbc) && Objects.equal(this.zbe, saveAccountLinkingTokenRequest.zbe);
        }
        return false;
    }

    @NonNull
    public PendingIntent getConsentPendingIntent() {
        return this.zba;
    }

    @NonNull
    public List<String> getScopes() {
        return this.zbd;
    }

    @NonNull
    public String getServiceId() {
        return this.zbc;
    }

    @NonNull
    public String getTokenType() {
        return this.zbb;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb, this.zbc, this.zbd, this.zbe);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getConsentPendingIntent(), i, false);
        SafeParcelWriter.writeString(parcel, 2, getTokenType(), false);
        SafeParcelWriter.writeString(parcel, 3, getServiceId(), false);
        SafeParcelWriter.writeStringList(parcel, 4, getScopes(), false);
        SafeParcelWriter.writeString(parcel, 5, this.zbe, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
