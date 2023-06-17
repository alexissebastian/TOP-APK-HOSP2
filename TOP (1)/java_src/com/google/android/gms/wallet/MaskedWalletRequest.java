package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "MaskedWalletRequestCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class MaskedWalletRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWalletRequest> CREATOR = new zzz();
    @SafeParcelable.Field(id = 17)
    ArrayList<Integer> zzaj;
    @SafeParcelable.Field(id = 7)
    String zzap;
    @SafeParcelable.Field(id = 2)
    String zzay;
    @SafeParcelable.Field(id = 9)
    Cart zzbi;
    @SafeParcelable.Field(id = 3)
    boolean zzde;
    @SafeParcelable.Field(id = 4)
    boolean zzdf;
    @SafeParcelable.Field(id = 5)
    boolean zzdg;
    @SafeParcelable.Field(id = 6)
    String zzdh;
    @SafeParcelable.Field(id = 8)
    String zzdi;
    @SafeParcelable.Field(id = 10)
    private boolean zzdj;
    @SafeParcelable.Field(id = 11)
    boolean zzdk;
    @SafeParcelable.Field(id = 12)
    private CountrySpecification[] zzdl;
    @SafeParcelable.Field(defaultValue = "true", id = 13)
    boolean zzdm;
    @SafeParcelable.Field(defaultValue = "true", id = 14)
    boolean zzdn;
    @SafeParcelable.Field(id = 15)
    ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> zzdo;
    @SafeParcelable.Field(id = 16)
    PaymentMethodTokenizationParameters zzdp;
    @SafeParcelable.Field(id = 18)
    String zzi;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addAllowedCardNetwork(int i) {
            MaskedWalletRequest maskedWalletRequest = MaskedWalletRequest.this;
            if (maskedWalletRequest.zzaj == null) {
                maskedWalletRequest.zzaj = new ArrayList<>();
            }
            MaskedWalletRequest.this.zzaj.add(Integer.valueOf(i));
            return this;
        }

        public final Builder addAllowedCardNetworks(Collection<Integer> collection) {
            if (collection != null) {
                MaskedWalletRequest maskedWalletRequest = MaskedWalletRequest.this;
                if (maskedWalletRequest.zzaj == null) {
                    maskedWalletRequest.zzaj = new ArrayList<>();
                }
                MaskedWalletRequest.this.zzaj.addAll(collection);
            }
            return this;
        }

        public final Builder addAllowedCountrySpecificationForShipping(com.google.android.gms.identity.intents.model.CountrySpecification countrySpecification) {
            MaskedWalletRequest maskedWalletRequest = MaskedWalletRequest.this;
            if (maskedWalletRequest.zzdo == null) {
                maskedWalletRequest.zzdo = new ArrayList<>();
            }
            MaskedWalletRequest.this.zzdo.add(countrySpecification);
            return this;
        }

        public final Builder addAllowedCountrySpecificationsForShipping(Collection<com.google.android.gms.identity.intents.model.CountrySpecification> collection) {
            if (collection != null) {
                MaskedWalletRequest maskedWalletRequest = MaskedWalletRequest.this;
                if (maskedWalletRequest.zzdo == null) {
                    maskedWalletRequest.zzdo = new ArrayList<>();
                }
                MaskedWalletRequest.this.zzdo.addAll(collection);
            }
            return this;
        }

        public final MaskedWalletRequest build() {
            return MaskedWalletRequest.this;
        }

        public final Builder setAllowDebitCard(boolean z) {
            MaskedWalletRequest.this.zzdn = z;
            return this;
        }

        public final Builder setAllowPrepaidCard(boolean z) {
            MaskedWalletRequest.this.zzdm = z;
            return this;
        }

        public final Builder setCart(Cart cart) {
            MaskedWalletRequest.this.zzbi = cart;
            return this;
        }

        public final Builder setCountryCode(String str) {
            MaskedWalletRequest.this.zzi = str;
            return this;
        }

        public final Builder setCurrencyCode(String str) {
            MaskedWalletRequest.this.zzap = str;
            return this;
        }

        public final Builder setEstimatedTotalPrice(String str) {
            MaskedWalletRequest.this.zzdh = str;
            return this;
        }

        @Deprecated
        public final Builder setIsBillingAgreement(boolean z) {
            MaskedWalletRequest.this.zzdk = z;
            return this;
        }

        public final Builder setMerchantName(String str) {
            MaskedWalletRequest.this.zzdi = str;
            return this;
        }

        public final Builder setMerchantTransactionId(String str) {
            MaskedWalletRequest.this.zzay = str;
            return this;
        }

        public final Builder setPaymentMethodTokenizationParameters(PaymentMethodTokenizationParameters paymentMethodTokenizationParameters) {
            MaskedWalletRequest.this.zzdp = paymentMethodTokenizationParameters;
            return this;
        }

        public final Builder setPhoneNumberRequired(boolean z) {
            MaskedWalletRequest.this.zzde = z;
            return this;
        }

        public final Builder setShippingAddressRequired(boolean z) {
            MaskedWalletRequest.this.zzdf = z;
            return this;
        }

        @Deprecated
        public final Builder setUseMinimalBillingAddress(boolean z) {
            MaskedWalletRequest.this.zzdg = z;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public MaskedWalletRequest(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) boolean z, @SafeParcelable.Param(id = 4) boolean z2, @SafeParcelable.Param(id = 5) boolean z3, @SafeParcelable.Param(id = 6) String str2, @SafeParcelable.Param(id = 7) String str3, @SafeParcelable.Param(id = 8) String str4, @SafeParcelable.Param(id = 9) Cart cart, @SafeParcelable.Param(id = 10) boolean z4, @SafeParcelable.Param(id = 11) boolean z5, @SafeParcelable.Param(id = 12) CountrySpecification[] countrySpecificationArr, @SafeParcelable.Param(id = 13) boolean z6, @SafeParcelable.Param(id = 14) boolean z7, @SafeParcelable.Param(id = 15) ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> arrayList, @SafeParcelable.Param(id = 16) PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, @SafeParcelable.Param(id = 17) ArrayList<Integer> arrayList2, @SafeParcelable.Param(id = 18) String str5) {
        this.zzay = str;
        this.zzde = z;
        this.zzdf = z2;
        this.zzdg = z3;
        this.zzdh = str2;
        this.zzap = str3;
        this.zzdi = str4;
        this.zzbi = cart;
        this.zzdj = z4;
        this.zzdk = z5;
        this.zzdl = countrySpecificationArr;
        this.zzdm = z6;
        this.zzdn = z7;
        this.zzdo = arrayList;
        this.zzdp = paymentMethodTokenizationParameters;
        this.zzaj = arrayList2;
        this.zzi = str5;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final boolean allowDebitCard() {
        return this.zzdn;
    }

    public final boolean allowPrepaidCard() {
        return this.zzdm;
    }

    public final ArrayList<Integer> getAllowedCardNetworks() {
        return this.zzaj;
    }

    public final ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> getAllowedCountrySpecificationsForShipping() {
        return this.zzdo;
    }

    public final CountrySpecification[] getAllowedShippingCountrySpecifications() {
        return this.zzdl;
    }

    public final Cart getCart() {
        return this.zzbi;
    }

    public final String getCountryCode() {
        return this.zzi;
    }

    public final String getCurrencyCode() {
        return this.zzap;
    }

    public final String getEstimatedTotalPrice() {
        return this.zzdh;
    }

    public final String getMerchantName() {
        return this.zzdi;
    }

    public final String getMerchantTransactionId() {
        return this.zzay;
    }

    public final PaymentMethodTokenizationParameters getPaymentMethodTokenizationParameters() {
        return this.zzdp;
    }

    @Deprecated
    public final boolean isBillingAgreement() {
        return this.zzdk;
    }

    public final boolean isPhoneNumberRequired() {
        return this.zzde;
    }

    public final boolean isShippingAddressRequired() {
        return this.zzdf;
    }

    @Deprecated
    public final boolean useMinimalBillingAddress() {
        return this.zzdg;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzay, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzde);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzdf);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzdg);
        SafeParcelWriter.writeString(parcel, 6, this.zzdh, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzap, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzdi, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzbi, i, false);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzdj);
        SafeParcelWriter.writeBoolean(parcel, 11, this.zzdk);
        SafeParcelWriter.writeTypedArray(parcel, 12, this.zzdl, i, false);
        SafeParcelWriter.writeBoolean(parcel, 13, this.zzdm);
        SafeParcelWriter.writeBoolean(parcel, 14, this.zzdn);
        SafeParcelWriter.writeTypedList(parcel, 15, this.zzdo, false);
        SafeParcelWriter.writeParcelable(parcel, 16, this.zzdp, i, false);
        SafeParcelWriter.writeIntegerList(parcel, 17, this.zzaj, false);
        SafeParcelWriter.writeString(parcel, 18, this.zzi, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    MaskedWalletRequest() {
        this.zzdm = true;
        this.zzdn = true;
    }
}
