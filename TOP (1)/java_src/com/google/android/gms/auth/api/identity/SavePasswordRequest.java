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
@SafeParcelable.Class(creator = "SavePasswordRequestCreator")
/* loaded from: classes2.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {
    @NonNull
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new zbi();
    @SafeParcelable.Field(getter = "getSignInPassword", id = 1)
    private final SignInPassword zba;
    @Nullable
    @SafeParcelable.Field(getter = "getSessionId", id = 2)
    private final String zbb;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private SignInPassword zba;
        @Nullable
        private String zbb;

        @NonNull
        public SavePasswordRequest build() {
            return new SavePasswordRequest(this.zba, this.zbb);
        }

        @NonNull
        public Builder setSignInPassword(@NonNull SignInPassword signInPassword) {
            this.zba = signInPassword;
            return this;
        }

        @NonNull
        public final Builder zba(@NonNull String str) {
            this.zbb = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public SavePasswordRequest(@SafeParcelable.Param(id = 1) SignInPassword signInPassword, @Nullable @SafeParcelable.Param(id = 2) String str) {
        this.zba = (SignInPassword) Preconditions.checkNotNull(signInPassword);
        this.zbb = str;
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    @NonNull
    public static Builder zba(@NonNull SavePasswordRequest savePasswordRequest) {
        Preconditions.checkNotNull(savePasswordRequest);
        Builder builder = builder();
        builder.setSignInPassword(savePasswordRequest.getSignInPassword());
        String str = savePasswordRequest.zbb;
        if (str != null) {
            builder.zba(str);
        }
        return builder;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof SavePasswordRequest) {
            SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
            return Objects.equal(this.zba, savePasswordRequest.zba) && Objects.equal(this.zbb, savePasswordRequest.zbb);
        }
        return false;
    }

    @NonNull
    public SignInPassword getSignInPassword() {
        return this.zba;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getSignInPassword(), i, false);
        SafeParcelWriter.writeString(parcel, 2, this.zbb, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
