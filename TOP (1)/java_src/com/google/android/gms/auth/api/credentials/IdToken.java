package com.google.android.gms.auth.api.credentials;

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
@SafeParcelable.Class(creator = "IdTokenCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes2.dex */
public final class IdToken extends AbstractSafeParcelable implements ReflectedParcelable {
    @NonNull
    public static final Parcelable.Creator<IdToken> CREATOR = new zbf();
    @NonNull
    @SafeParcelable.Field(getter = "getAccountType", id = 1)
    private final String zba;
    @NonNull
    @SafeParcelable.Field(getter = "getIdToken", id = 2)
    private final String zbb;

    @SafeParcelable.Constructor
    public IdToken(@NonNull @SafeParcelable.Param(id = 1) String str, @NonNull @SafeParcelable.Param(id = 2) String str2) {
        Preconditions.checkArgument(!TextUtils.isEmpty(str), "account type string cannot be null or empty");
        Preconditions.checkArgument(!TextUtils.isEmpty(str2), "id token string cannot be null or empty");
        this.zba = str;
        this.zbb = str2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IdToken) {
            IdToken idToken = (IdToken) obj;
            return Objects.equal(this.zba, idToken.zba) && Objects.equal(this.zbb, idToken.zbb);
        }
        return false;
    }

    @NonNull
    public String getAccountType() {
        return this.zba;
    }

    @NonNull
    public String getIdToken() {
        return this.zbb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getAccountType(), false);
        SafeParcelWriter.writeString(parcel, 2, getIdToken(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}