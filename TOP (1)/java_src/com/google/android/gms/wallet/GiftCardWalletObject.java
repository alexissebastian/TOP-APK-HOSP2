package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "GiftCardWalletObjectCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class GiftCardWalletObject extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new zzo();
    @SafeParcelable.Field(id = 4)
    String pin;
    @SafeParcelable.Field(id = 2)
    CommonWalletObject zzbk;
    @SafeParcelable.Field(id = 3)
    String zzbl;
    @SafeParcelable.Field(id = 5)
    @Deprecated
    String zzbm;
    @SafeParcelable.Field(id = 6)
    long zzbn;
    @SafeParcelable.Field(id = 7)
    String zzbo;
    @SafeParcelable.Field(id = 8)
    long zzbp;
    @SafeParcelable.Field(id = 9)
    String zzbq;

    /* loaded from: classes2.dex */
    public final class Builder {
        private CommonWalletObject.zza zzbr;

        private Builder() {
            this.zzbr = CommonWalletObject.zze();
        }

        public final Builder addImageModuleDataMainImageUri(UriData uriData) {
            this.zzbr.zza(uriData);
            return this;
        }

        public final Builder addImageModuleDataMainImageUris(Collection<UriData> collection) {
            this.zzbr.zzd(collection);
            return this;
        }

        public final Builder addInfoModuleDataLabelValueRow(LabelValueRow labelValueRow) {
            this.zzbr.zza(labelValueRow);
            return this;
        }

        public final Builder addInfoModuleDataLabelValueRows(Collection<LabelValueRow> collection) {
            this.zzbr.zzc(collection);
            return this;
        }

        public final Builder addLinksModuleDataUri(UriData uriData) {
            this.zzbr.zzb(uriData);
            return this;
        }

        public final Builder addLinksModuleDataUris(Collection<UriData> collection) {
            this.zzbr.zzf(collection);
            return this;
        }

        public final Builder addLocation(LatLng latLng) {
            this.zzbr.zza(latLng);
            return this;
        }

        public final Builder addLocations(Collection<LatLng> collection) {
            this.zzbr.zzb(collection);
            return this;
        }

        public final Builder addMessage(WalletObjectMessage walletObjectMessage) {
            this.zzbr.zza(walletObjectMessage);
            return this;
        }

        public final Builder addMessages(Collection<WalletObjectMessage> collection) {
            this.zzbr.zza(collection);
            return this;
        }

        public final Builder addTextModuleData(TextModuleData textModuleData) {
            this.zzbr.zza(textModuleData);
            return this;
        }

        public final Builder addTextModulesData(Collection<TextModuleData> collection) {
            this.zzbr.zze(collection);
            return this;
        }

        public final GiftCardWalletObject build() {
            Preconditions.checkArgument(!TextUtils.isEmpty(GiftCardWalletObject.this.zzbl), "Card number is required.");
            GiftCardWalletObject.this.zzbk = this.zzbr.zzf();
            Preconditions.checkArgument(!TextUtils.isEmpty(GiftCardWalletObject.this.zzbk.getName()), "Card name is required.");
            Preconditions.checkArgument(!TextUtils.isEmpty(GiftCardWalletObject.this.zzbk.getIssuerName()), "Card issuer name is required.");
            return GiftCardWalletObject.this;
        }

        public final Builder setBalanceCurrencyCode(String str) {
            GiftCardWalletObject.this.zzbo = str;
            return this;
        }

        public final Builder setBalanceMicros(long j) {
            GiftCardWalletObject.this.zzbn = j;
            return this;
        }

        public final Builder setBalanceUpdateTime(long j) {
            GiftCardWalletObject.this.zzbp = j;
            return this;
        }

        public final Builder setBarcodeAlternateText(String str) {
            this.zzbr.zze(str);
            return this;
        }

        @Deprecated
        public final Builder setBarcodeLabel(String str) {
            this.zzbr.zzh(str);
            return this;
        }

        public final Builder setBarcodeType(String str) {
            this.zzbr.zzf(str);
            return this;
        }

        public final Builder setBarcodeValue(String str) {
            this.zzbr.zzg(str);
            return this;
        }

        @Deprecated
        public final Builder setCardIdentifier(String str) {
            GiftCardWalletObject.this.zzbm = str;
            return this;
        }

        public final Builder setCardNumber(String str) {
            GiftCardWalletObject.this.zzbl = str;
            return this;
        }

        public final Builder setClassId(String str) {
            this.zzbr.zzb(str);
            return this;
        }

        public final Builder setEventNumber(String str) {
            GiftCardWalletObject.this.zzbq = str;
            return this;
        }

        public final Builder setId(String str) {
            this.zzbr.zza(str);
            return this;
        }

        @Deprecated
        public final Builder setInfoModuleDataHexBackgroundColor(String str) {
            this.zzbr.zzj(str);
            return this;
        }

        @Deprecated
        public final Builder setInfoModuleDataHexFontColor(String str) {
            this.zzbr.zzi(str);
            return this;
        }

        public final Builder setInfoModuleDataShowLastUpdateTime(boolean z) {
            this.zzbr.zza(z);
            return this;
        }

        public final Builder setIssuerName(String str) {
            this.zzbr.zzd(str);
            return this;
        }

        public final Builder setPin(String str) {
            GiftCardWalletObject.this.pin = str;
            return this;
        }

        public final Builder setState(int i) {
            this.zzbr.zzc(i);
            return this;
        }

        public final Builder setTitle(String str) {
            this.zzbr.zzc(str);
            return this;
        }

        public final Builder setValidTimeInterval(TimeInterval timeInterval) {
            this.zzbr.zza(timeInterval);
            return this;
        }
    }

    GiftCardWalletObject() {
        this.zzbk = CommonWalletObject.zze().zzf();
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getBalanceCurrencyCode() {
        return this.zzbo;
    }

    public final long getBalanceMicros() {
        return this.zzbn;
    }

    public final long getBalanceUpdateTime() {
        return this.zzbp;
    }

    public final String getBarcodeAlternateText() {
        return this.zzbk.getBarcodeAlternateText();
    }

    @Deprecated
    public final String getBarcodeLabel() {
        return this.zzbk.getBarcodeLabel();
    }

    public final String getBarcodeType() {
        return this.zzbk.getBarcodeType();
    }

    public final String getBarcodeValue() {
        return this.zzbk.getBarcodeValue();
    }

    @Deprecated
    public final String getCardIdentifier() {
        return this.zzbm;
    }

    public final String getCardNumber() {
        return this.zzbl;
    }

    public final String getClassId() {
        return this.zzbk.getClassId();
    }

    public final String getEventNumber() {
        return this.zzbq;
    }

    public final String getId() {
        return this.zzbk.getId();
    }

    public final ArrayList<UriData> getImageModuleDataMainImageUris() {
        return this.zzbk.getImageModuleDataMainImageUris();
    }

    @Deprecated
    public final String getInfoModuleDataHexBackgroundColor() {
        return this.zzbk.getInfoModuleDataHexBackgroundColor();
    }

    @Deprecated
    public final String getInfoModuleDataHexFontColor() {
        return this.zzbk.getInfoModuleDataHexFontColor();
    }

    public final ArrayList<LabelValueRow> getInfoModuleDataLabelValueRows() {
        return this.zzbk.getInfoModuleDataLabelValueRows();
    }

    public final boolean getInfoModuleDataShowLastUpdateTime() {
        return this.zzbk.getInfoModuleDataShowLastUpdateTime();
    }

    public final String getIssuerName() {
        return this.zzbk.getIssuerName();
    }

    public final ArrayList<UriData> getLinksModuleDataUris() {
        return this.zzbk.getLinksModuleDataUris();
    }

    public final ArrayList<LatLng> getLocations() {
        return this.zzbk.getLocations();
    }

    public final ArrayList<WalletObjectMessage> getMessages() {
        return this.zzbk.getMessages();
    }

    public final String getPin() {
        return this.pin;
    }

    public final int getState() {
        return this.zzbk.getState();
    }

    public final ArrayList<TextModuleData> getTextModulesData() {
        return this.zzbk.getTextModulesData();
    }

    public final String getTitle() {
        return this.zzbk.getName();
    }

    public final TimeInterval getValidTimeInterval() {
        return this.zzbk.getValidTimeInterval();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzbk, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzbl, false);
        SafeParcelWriter.writeString(parcel, 4, this.pin, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzbm, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zzbn);
        SafeParcelWriter.writeString(parcel, 7, this.zzbo, false);
        SafeParcelWriter.writeLong(parcel, 8, this.zzbp);
        SafeParcelWriter.writeString(parcel, 9, this.zzbq, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public GiftCardWalletObject(@SafeParcelable.Param(id = 2) CommonWalletObject commonWalletObject, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) long j, @SafeParcelable.Param(id = 7) String str4, @SafeParcelable.Param(id = 8) long j2, @SafeParcelable.Param(id = 9) String str5) {
        this.zzbk = CommonWalletObject.zze().zzf();
        this.zzbk = commonWalletObject;
        this.zzbl = str;
        this.pin = str2;
        this.zzbn = j;
        this.zzbo = str4;
        this.zzbp = j2;
        this.zzbq = str5;
        this.zzbm = str3;
    }
}
