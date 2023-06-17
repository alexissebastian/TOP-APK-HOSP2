package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@SafeParcelable.Class(creator = "CreateWalletObjectsRequestCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class CreateWalletObjectsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CreateWalletObjectsRequest> CREATOR = new zzj();
    public static final int REQUEST_IMMEDIATE_SAVE = 1;
    public static final int SHOW_SAVE_PROMPT = 0;
    @SafeParcelable.Field(id = 2)
    LoyaltyWalletObject zzas;
    @SafeParcelable.Field(id = 3)
    OfferWalletObject zzat;
    @SafeParcelable.Field(id = 4)
    GiftCardWalletObject zzau;
    @SafeParcelable.Field(id = 5)
    int zzav;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final CreateWalletObjectsRequest build() {
            CreateWalletObjectsRequest createWalletObjectsRequest = CreateWalletObjectsRequest.this;
            Preconditions.checkState(((createWalletObjectsRequest.zzau == null ? 0 : 1) + (createWalletObjectsRequest.zzas == null ? 0 : 1)) + (createWalletObjectsRequest.zzat == null ? 0 : 1) == 1, "CreateWalletObjectsRequest must have exactly one Wallet Object");
            return CreateWalletObjectsRequest.this;
        }

        public final Builder setCreateMode(int i) {
            CreateWalletObjectsRequest.this.zzav = i;
            return this;
        }

        public final Builder setGiftCardWalletObject(GiftCardWalletObject giftCardWalletObject) {
            CreateWalletObjectsRequest.this.zzau = giftCardWalletObject;
            return this;
        }

        public final Builder setLoyaltyWalletObject(LoyaltyWalletObject loyaltyWalletObject) {
            CreateWalletObjectsRequest.this.zzas = loyaltyWalletObject;
            return this;
        }

        public final Builder setOfferWalletObject(OfferWalletObject offerWalletObject) {
            CreateWalletObjectsRequest.this.zzat = offerWalletObject;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface CreateMode {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public CreateWalletObjectsRequest(@SafeParcelable.Param(id = 2) LoyaltyWalletObject loyaltyWalletObject, @SafeParcelable.Param(id = 3) OfferWalletObject offerWalletObject, @SafeParcelable.Param(id = 4) GiftCardWalletObject giftCardWalletObject, @SafeParcelable.Param(id = 5) int i) {
        this.zzas = loyaltyWalletObject;
        this.zzat = offerWalletObject;
        this.zzau = giftCardWalletObject;
        this.zzav = i;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final int getCreateMode() {
        return this.zzav;
    }

    public final GiftCardWalletObject getGiftCardWalletObject() {
        return this.zzau;
    }

    public final LoyaltyWalletObject getLoyaltyWalletObject() {
        return this.zzas;
    }

    public final OfferWalletObject getOfferWalletObject() {
        return this.zzat;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzas, i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzat, i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzau, i, false);
        SafeParcelWriter.writeInt(parcel, 5, this.zzav);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    CreateWalletObjectsRequest() {
    }

    @Deprecated
    public CreateWalletObjectsRequest(LoyaltyWalletObject loyaltyWalletObject) {
        this.zzas = loyaltyWalletObject;
    }

    @Deprecated
    public CreateWalletObjectsRequest(OfferWalletObject offerWalletObject) {
        this.zzat = offerWalletObject;
    }

    @Deprecated
    public CreateWalletObjectsRequest(GiftCardWalletObject giftCardWalletObject) {
        this.zzau = giftCardWalletObject;
    }
}
