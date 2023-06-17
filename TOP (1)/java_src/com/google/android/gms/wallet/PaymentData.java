package com.google.android.gms.wallet;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.identity.intents.model.UserAddress;
@SafeParcelable.Class(creator = "PaymentDataCreator")
/* loaded from: classes2.dex */
public final class PaymentData extends AbstractSafeParcelable implements AutoResolvableResult {
    public static final Parcelable.Creator<PaymentData> CREATOR = new zzad();
    @SafeParcelable.Field(id = 5)
    private String zzax;
    @SafeParcelable.Field(id = 1)
    private String zzba;
    @SafeParcelable.Field(id = 4)
    private PaymentMethodToken zzbh;
    @SafeParcelable.Field(id = 7)
    private String zzbz;
    @SafeParcelable.Field(id = 2)
    private CardInfo zzdt;
    @SafeParcelable.Field(id = 3)
    private UserAddress zzdu;
    @SafeParcelable.Field(id = 6)
    private Bundle zzdv;

    /* loaded from: classes2.dex */
    public final class zza {
        private zza() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public PaymentData(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) CardInfo cardInfo, @SafeParcelable.Param(id = 3) UserAddress userAddress, @SafeParcelable.Param(id = 4) PaymentMethodToken paymentMethodToken, @SafeParcelable.Param(id = 5) String str2, @SafeParcelable.Param(id = 6) Bundle bundle, @SafeParcelable.Param(id = 7) String str3) {
        this.zzba = str;
        this.zzdt = cardInfo;
        this.zzdu = userAddress;
        this.zzbh = paymentMethodToken;
        this.zzax = str2;
        this.zzdv = bundle;
        this.zzbz = str3;
    }

    public static PaymentData fromJson(String str) {
        PaymentData paymentData = PaymentData.this;
        paymentData.zzbz = (String) Preconditions.checkNotNull(str, "paymentDataJson cannot be null!");
        return paymentData;
    }

    @Nullable
    public static PaymentData getFromIntent(@NonNull Intent intent) {
        return (PaymentData) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "com.google.android.gms.wallet.PaymentData", CREATOR);
    }

    public final CardInfo getCardInfo() {
        return this.zzdt;
    }

    @Nullable
    public final String getEmail() {
        return this.zzba;
    }

    @Nullable
    public final Bundle getExtraData() {
        return this.zzdv;
    }

    public final String getGoogleTransactionId() {
        return this.zzax;
    }

    @Nullable
    public final PaymentMethodToken getPaymentMethodToken() {
        return this.zzbh;
    }

    @Nullable
    public final UserAddress getShippingAddress() {
        return this.zzdu;
    }

    @Override // com.google.android.gms.wallet.AutoResolvableResult
    public final void putIntoIntent(@NonNull Intent intent) {
        SafeParcelableSerializer.serializeToIntentExtra(this, intent, "com.google.android.gms.wallet.PaymentData");
    }

    public final String toJson() {
        return this.zzbz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zzba, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzdt, i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzdu, i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzbh, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzax, false);
        SafeParcelWriter.writeBundle(parcel, 6, this.zzdv, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzbz, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private PaymentData() {
    }
}
