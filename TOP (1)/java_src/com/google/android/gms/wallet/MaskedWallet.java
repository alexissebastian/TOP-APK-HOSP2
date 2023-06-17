package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
@SafeParcelable.Class(creator = "MaskedWalletCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class MaskedWallet extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new zzx();
    @SafeParcelable.Field(id = 2)
    String zzax;
    @SafeParcelable.Field(id = 3)
    String zzay;
    @SafeParcelable.Field(id = 5)
    String zzba;
    @SafeParcelable.Field(id = 6)
    private zza zzbb;
    @SafeParcelable.Field(id = 7)
    private zza zzbc;
    @SafeParcelable.Field(id = 4)
    String[] zzbd;
    @SafeParcelable.Field(id = 10)
    UserAddress zzbe;
    @SafeParcelable.Field(id = 11)
    UserAddress zzbf;
    @SafeParcelable.Field(id = 12)
    InstrumentInfo[] zzbg;
    @SafeParcelable.Field(id = 8)
    private LoyaltyWalletObject[] zzdb;
    @SafeParcelable.Field(id = 9)
    private OfferWalletObject[] zzdc;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final MaskedWallet build() {
            return MaskedWallet.this;
        }

        public final Builder setBuyerBillingAddress(UserAddress userAddress) {
            MaskedWallet.this.zzbe = userAddress;
            return this;
        }

        public final Builder setBuyerShippingAddress(UserAddress userAddress) {
            MaskedWallet.this.zzbf = userAddress;
            return this;
        }

        public final Builder setEmail(String str) {
            MaskedWallet.this.zzba = str;
            return this;
        }

        public final Builder setGoogleTransactionId(String str) {
            MaskedWallet.this.zzax = str;
            return this;
        }

        public final Builder setInstrumentInfos(InstrumentInfo[] instrumentInfoArr) {
            MaskedWallet.this.zzbg = instrumentInfoArr;
            return this;
        }

        public final Builder setMerchantTransactionId(String str) {
            MaskedWallet.this.zzay = str;
            return this;
        }

        public final Builder setPaymentDescriptions(String[] strArr) {
            MaskedWallet.this.zzbd = strArr;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public MaskedWallet(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) String[] strArr, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) zza zzaVar, @SafeParcelable.Param(id = 7) zza zzaVar2, @SafeParcelable.Param(id = 8) LoyaltyWalletObject[] loyaltyWalletObjectArr, @SafeParcelable.Param(id = 9) OfferWalletObject[] offerWalletObjectArr, @SafeParcelable.Param(id = 10) UserAddress userAddress, @SafeParcelable.Param(id = 11) UserAddress userAddress2, @SafeParcelable.Param(id = 12) InstrumentInfo[] instrumentInfoArr) {
        this.zzax = str;
        this.zzay = str2;
        this.zzbd = strArr;
        this.zzba = str3;
        this.zzbb = zzaVar;
        this.zzbc = zzaVar2;
        this.zzdb = loyaltyWalletObjectArr;
        this.zzdc = offerWalletObjectArr;
        this.zzbe = userAddress;
        this.zzbf = userAddress2;
        this.zzbg = instrumentInfoArr;
    }

    public static Builder newBuilderFrom(MaskedWallet maskedWallet) {
        Preconditions.checkNotNull(maskedWallet);
        Builder email = new Builder().setGoogleTransactionId(maskedWallet.getGoogleTransactionId()).setMerchantTransactionId(maskedWallet.getMerchantTransactionId()).setPaymentDescriptions(maskedWallet.getPaymentDescriptions()).setInstrumentInfos(maskedWallet.getInstrumentInfos()).setEmail(maskedWallet.getEmail());
        LoyaltyWalletObject[] loyaltyWalletObjectArr = maskedWallet.zzdb;
        MaskedWallet maskedWallet2 = MaskedWallet.this;
        maskedWallet2.zzdb = loyaltyWalletObjectArr;
        maskedWallet2.zzdc = maskedWallet.zzdc;
        return email.setBuyerBillingAddress(maskedWallet.getBuyerBillingAddress()).setBuyerShippingAddress(maskedWallet.getBuyerShippingAddress());
    }

    public final UserAddress getBuyerBillingAddress() {
        return this.zzbe;
    }

    public final UserAddress getBuyerShippingAddress() {
        return this.zzbf;
    }

    public final String getEmail() {
        return this.zzba;
    }

    public final String getGoogleTransactionId() {
        return this.zzax;
    }

    public final InstrumentInfo[] getInstrumentInfos() {
        return this.zzbg;
    }

    public final String getMerchantTransactionId() {
        return this.zzay;
    }

    public final String[] getPaymentDescriptions() {
        return this.zzbd;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzax, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzay, false);
        SafeParcelWriter.writeStringArray(parcel, 4, this.zzbd, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzba, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzbb, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzbc, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 8, this.zzdb, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 9, this.zzdc, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzbe, i, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzbf, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 12, this.zzbg, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private MaskedWallet() {
    }
}
