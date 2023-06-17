package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
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
@SafeParcelable.Class(creator = "OfferWalletObjectCreator")
/* loaded from: classes2.dex */
public final class OfferWalletObject extends AbstractSafeParcelable {
    public static final Parcelable.Creator<OfferWalletObject> CREATOR = new zzab();
    @SafeParcelable.VersionField(getter = "getVersionCode", id = 1)
    private final int versionCode;
    @SafeParcelable.Field(id = 4)
    CommonWalletObject zzbk;
    @SafeParcelable.Field(id = 2)
    String zzcf;
    @SafeParcelable.Field(id = 3)
    String zzdr;

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

        public final OfferWalletObject build() {
            OfferWalletObject.this.zzbk = this.zzbr.zzf();
            return OfferWalletObject.this;
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

        public final Builder setClassId(String str) {
            this.zzbr.zzb(str);
            return this;
        }

        public final Builder setId(String str) {
            this.zzbr.zza(str);
            OfferWalletObject.this.zzcf = str;
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

        public final Builder setRedemptionCode(String str) {
            OfferWalletObject.this.zzdr = str;
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

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public OfferWalletObject(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) CommonWalletObject commonWalletObject) {
        this.versionCode = i;
        this.zzdr = str2;
        if (i < 3) {
            this.zzbk = CommonWalletObject.zze().zza(str).zzf();
        } else {
            this.zzbk = commonWalletObject;
        }
    }

    public static Builder newBuilder() {
        return new Builder();
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

    public final String getClassId() {
        return this.zzbk.getClassId();
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

    public final String getRedemptionCode() {
        return this.zzdr;
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

    public final int getVersionCode() {
        return this.versionCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getVersionCode());
        SafeParcelWriter.writeString(parcel, 2, this.zzcf, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzdr, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzbk, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    OfferWalletObject() {
        this.versionCode = 3;
    }
}
