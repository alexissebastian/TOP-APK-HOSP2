package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "PaymentDataRequestCreator")
/* loaded from: classes2.dex */
public final class PaymentDataRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PaymentDataRequest> CREATOR = new zzaf();
    @SafeParcelable.Field(id = 6)
    ArrayList<Integer> zzbx;
    @SafeParcelable.Field(id = 10)
    String zzbz;
    @SafeParcelable.Field(id = 2)
    boolean zzde;
    @SafeParcelable.Field(id = 4)
    boolean zzdf;
    @SafeParcelable.Field(id = 7)
    PaymentMethodTokenizationParameters zzdp;
    @SafeParcelable.Field(id = 1)
    boolean zzdx;
    @SafeParcelable.Field(id = 3)
    CardRequirements zzdy;
    @SafeParcelable.Field(id = 5)
    ShippingAddressRequirements zzdz;
    @SafeParcelable.Field(id = 8)
    TransactionInfo zzea;
    @SafeParcelable.Field(defaultValue = "true", id = 9)
    boolean zzeb;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addAllowedPaymentMethod(int i) {
            PaymentDataRequest paymentDataRequest = PaymentDataRequest.this;
            if (paymentDataRequest.zzbx == null) {
                paymentDataRequest.zzbx = new ArrayList<>();
            }
            PaymentDataRequest.this.zzbx.add(Integer.valueOf(i));
            return this;
        }

        public final Builder addAllowedPaymentMethods(@NonNull Collection<Integer> collection) {
            Preconditions.checkArgument((collection == null || collection.isEmpty()) ? false : true, "allowedPaymentMethods can't be null or empty!");
            PaymentDataRequest paymentDataRequest = PaymentDataRequest.this;
            if (paymentDataRequest.zzbx == null) {
                paymentDataRequest.zzbx = new ArrayList<>();
            }
            PaymentDataRequest.this.zzbx.addAll(collection);
            return this;
        }

        public final PaymentDataRequest build() {
            PaymentDataRequest paymentDataRequest = PaymentDataRequest.this;
            if (paymentDataRequest.zzbz == null) {
                Preconditions.checkNotNull(paymentDataRequest.zzbx, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder.");
                Preconditions.checkNotNull(PaymentDataRequest.this.zzdy, "Card requirements must be set!");
                PaymentDataRequest paymentDataRequest2 = PaymentDataRequest.this;
                if (paymentDataRequest2.zzdp != null) {
                    Preconditions.checkNotNull(paymentDataRequest2.zzea, "Transaction info must be set if paymentMethodTokenizationParameters is set!");
                }
            }
            return PaymentDataRequest.this;
        }

        public final Builder setCardRequirements(@NonNull CardRequirements cardRequirements) {
            PaymentDataRequest.this.zzdy = cardRequirements;
            return this;
        }

        public final Builder setEmailRequired(boolean z) {
            PaymentDataRequest.this.zzdx = z;
            return this;
        }

        public final Builder setPaymentMethodTokenizationParameters(PaymentMethodTokenizationParameters paymentMethodTokenizationParameters) {
            PaymentDataRequest.this.zzdp = paymentMethodTokenizationParameters;
            return this;
        }

        public final Builder setPhoneNumberRequired(boolean z) {
            PaymentDataRequest.this.zzde = z;
            return this;
        }

        public final Builder setShippingAddressRequired(boolean z) {
            PaymentDataRequest.this.zzdf = z;
            return this;
        }

        public final Builder setShippingAddressRequirements(@NonNull ShippingAddressRequirements shippingAddressRequirements) {
            PaymentDataRequest.this.zzdz = shippingAddressRequirements;
            return this;
        }

        public final Builder setTransactionInfo(@NonNull TransactionInfo transactionInfo) {
            PaymentDataRequest.this.zzea = transactionInfo;
            return this;
        }

        public final Builder setUiRequired(boolean z) {
            PaymentDataRequest.this.zzeb = z;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public PaymentDataRequest(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) boolean z2, @SafeParcelable.Param(id = 3) CardRequirements cardRequirements, @SafeParcelable.Param(id = 4) boolean z3, @SafeParcelable.Param(id = 5) ShippingAddressRequirements shippingAddressRequirements, @SafeParcelable.Param(id = 6) ArrayList<Integer> arrayList, @SafeParcelable.Param(id = 7) PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, @SafeParcelable.Param(id = 8) TransactionInfo transactionInfo, @SafeParcelable.Param(id = 9) boolean z4, @SafeParcelable.Param(id = 10) String str) {
        this.zzdx = z;
        this.zzde = z2;
        this.zzdy = cardRequirements;
        this.zzdf = z3;
        this.zzdz = shippingAddressRequirements;
        this.zzbx = arrayList;
        this.zzdp = paymentMethodTokenizationParameters;
        this.zzea = transactionInfo;
        this.zzeb = z4;
        this.zzbz = str;
    }

    public static PaymentDataRequest fromJson(String str) {
        Builder newBuilder = newBuilder();
        PaymentDataRequest.this.zzbz = (String) Preconditions.checkNotNull(str, "paymentDataRequestJson cannot be null!");
        return newBuilder.build();
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final ArrayList<Integer> getAllowedPaymentMethods() {
        return this.zzbx;
    }

    @Nullable
    public final CardRequirements getCardRequirements() {
        return this.zzdy;
    }

    public final PaymentMethodTokenizationParameters getPaymentMethodTokenizationParameters() {
        return this.zzdp;
    }

    @Nullable
    public final ShippingAddressRequirements getShippingAddressRequirements() {
        return this.zzdz;
    }

    public final TransactionInfo getTransactionInfo() {
        return this.zzea;
    }

    public final boolean isEmailRequired() {
        return this.zzdx;
    }

    public final boolean isPhoneNumberRequired() {
        return this.zzde;
    }

    public final boolean isShippingAddressRequired() {
        return this.zzdf;
    }

    public final boolean isUiRequired() {
        return this.zzeb;
    }

    public final String toJson() {
        return this.zzbz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.zzdx);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzde);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzdy, i, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzdf);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzdz, i, false);
        SafeParcelWriter.writeIntegerList(parcel, 6, this.zzbx, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzdp, i, false);
        SafeParcelWriter.writeParcelable(parcel, 8, this.zzea, i, false);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzeb);
        SafeParcelWriter.writeString(parcel, 10, this.zzbz, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private PaymentDataRequest() {
        this.zzeb = true;
    }
}
