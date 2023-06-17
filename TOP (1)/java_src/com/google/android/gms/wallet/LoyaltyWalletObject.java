package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "LoyaltyWalletObjectCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class LoyaltyWalletObject extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LoyaltyWalletObject> CREATOR = new zzv();
    @SafeParcelable.Field(id = 12)
    int state;
    @SafeParcelable.Field(id = 2)
    String zzcf;
    @SafeParcelable.Field(id = 3)
    String zzcg;
    @SafeParcelable.Field(id = 4)
    String zzch;
    @SafeParcelable.Field(id = 5)
    String zzci;
    @SafeParcelable.Field(id = 6)
    String zzcj;
    @SafeParcelable.Field(id = 7)
    String zzck;
    @SafeParcelable.Field(id = 8)
    String zzcl;
    @SafeParcelable.Field(id = 9)
    String zzcm;
    @SafeParcelable.Field(id = 10)
    @Deprecated
    String zzcn;
    @SafeParcelable.Field(id = 11)
    String zzco;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 13)
    ArrayList<WalletObjectMessage> zzcp;
    @SafeParcelable.Field(id = 14)
    TimeInterval zzcq;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 15)
    ArrayList<LatLng> zzcr;
    @SafeParcelable.Field(id = 16)
    @Deprecated
    String zzcs;
    @SafeParcelable.Field(id = 17)
    @Deprecated
    String zzct;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 18)
    ArrayList<LabelValueRow> zzcu;
    @SafeParcelable.Field(id = 19)
    boolean zzcv;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 20)
    ArrayList<UriData> zzcw;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 21)
    ArrayList<TextModuleData> zzcx;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 22)
    ArrayList<UriData> zzcy;
    @SafeParcelable.Field(id = 23)
    LoyaltyPoints zzcz;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addImageModuleDataMainImageUri(UriData uriData) {
            LoyaltyWalletObject.this.zzcw.add(uriData);
            return this;
        }

        public final Builder addImageModuleDataMainImageUris(Collection<UriData> collection) {
            LoyaltyWalletObject.this.zzcw.addAll(collection);
            return this;
        }

        public final Builder addInfoModuleDataLabeValueRow(LabelValueRow labelValueRow) {
            LoyaltyWalletObject.this.zzcu.add(labelValueRow);
            return this;
        }

        public final Builder addInfoModuleDataLabelValueRows(Collection<LabelValueRow> collection) {
            LoyaltyWalletObject.this.zzcu.addAll(collection);
            return this;
        }

        public final Builder addLinksModuleDataUri(UriData uriData) {
            LoyaltyWalletObject.this.zzcy.add(uriData);
            return this;
        }

        public final Builder addLinksModuleDataUris(Collection<UriData> collection) {
            LoyaltyWalletObject.this.zzcy.addAll(collection);
            return this;
        }

        public final Builder addLocation(LatLng latLng) {
            LoyaltyWalletObject.this.zzcr.add(latLng);
            return this;
        }

        public final Builder addLocations(Collection<LatLng> collection) {
            LoyaltyWalletObject.this.zzcr.addAll(collection);
            return this;
        }

        public final Builder addMessage(WalletObjectMessage walletObjectMessage) {
            LoyaltyWalletObject.this.zzcp.add(walletObjectMessage);
            return this;
        }

        public final Builder addMessages(Collection<WalletObjectMessage> collection) {
            LoyaltyWalletObject.this.zzcp.addAll(collection);
            return this;
        }

        public final Builder addTextModuleData(TextModuleData textModuleData) {
            LoyaltyWalletObject.this.zzcx.add(textModuleData);
            return this;
        }

        public final Builder addTextModulesData(Collection<TextModuleData> collection) {
            LoyaltyWalletObject.this.zzcx.addAll(collection);
            return this;
        }

        public final LoyaltyWalletObject build() {
            return LoyaltyWalletObject.this;
        }

        public final Builder setAccountId(String str) {
            LoyaltyWalletObject.this.zzcg = str;
            return this;
        }

        public final Builder setAccountName(String str) {
            LoyaltyWalletObject.this.zzcj = str;
            return this;
        }

        public final Builder setBarcodeAlternateText(String str) {
            LoyaltyWalletObject.this.zzck = str;
            return this;
        }

        @Deprecated
        public final Builder setBarcodeLabel(String str) {
            LoyaltyWalletObject.this.zzcn = str;
            return this;
        }

        public final Builder setBarcodeType(String str) {
            LoyaltyWalletObject.this.zzcl = str;
            return this;
        }

        public final Builder setBarcodeValue(String str) {
            LoyaltyWalletObject.this.zzcm = str;
            return this;
        }

        public final Builder setClassId(String str) {
            LoyaltyWalletObject.this.zzco = str;
            return this;
        }

        public final Builder setId(String str) {
            LoyaltyWalletObject.this.zzcf = str;
            return this;
        }

        @Deprecated
        public final Builder setInfoModuleDataHexBackgroundColor(String str) {
            LoyaltyWalletObject.this.zzct = str;
            return this;
        }

        @Deprecated
        public final Builder setInfoModuleDataHexFontColor(String str) {
            LoyaltyWalletObject.this.zzcs = str;
            return this;
        }

        public final Builder setInfoModuleDataShowLastUpdateTime(boolean z) {
            LoyaltyWalletObject.this.zzcv = z;
            return this;
        }

        public final Builder setIssuerName(String str) {
            LoyaltyWalletObject.this.zzch = str;
            return this;
        }

        public final Builder setLoyaltyPoints(LoyaltyPoints loyaltyPoints) {
            LoyaltyWalletObject.this.zzcz = loyaltyPoints;
            return this;
        }

        public final Builder setProgramName(String str) {
            LoyaltyWalletObject.this.zzci = str;
            return this;
        }

        public final Builder setState(int i) {
            LoyaltyWalletObject.this.state = i;
            return this;
        }

        public final Builder setValidTimeInterval(TimeInterval timeInterval) {
            LoyaltyWalletObject.this.zzcq = timeInterval;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public LoyaltyWalletObject(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) String str3, @SafeParcelable.Param(id = 5) String str4, @SafeParcelable.Param(id = 6) String str5, @SafeParcelable.Param(id = 7) String str6, @SafeParcelable.Param(id = 8) String str7, @SafeParcelable.Param(id = 9) String str8, @SafeParcelable.Param(id = 10) String str9, @SafeParcelable.Param(id = 11) String str10, @SafeParcelable.Param(id = 12) int i, @SafeParcelable.Param(id = 13) ArrayList<WalletObjectMessage> arrayList, @SafeParcelable.Param(id = 14) TimeInterval timeInterval, @SafeParcelable.Param(id = 15) ArrayList<LatLng> arrayList2, @SafeParcelable.Param(id = 16) String str11, @SafeParcelable.Param(id = 17) String str12, @SafeParcelable.Param(id = 18) ArrayList<LabelValueRow> arrayList3, @SafeParcelable.Param(id = 19) boolean z, @SafeParcelable.Param(id = 20) ArrayList<UriData> arrayList4, @SafeParcelable.Param(id = 21) ArrayList<TextModuleData> arrayList5, @SafeParcelable.Param(id = 22) ArrayList<UriData> arrayList6, @SafeParcelable.Param(id = 23) LoyaltyPoints loyaltyPoints) {
        this.zzcf = str;
        this.zzcg = str2;
        this.zzch = str3;
        this.zzci = str4;
        this.zzcj = str5;
        this.zzck = str6;
        this.zzcl = str7;
        this.zzcm = str8;
        this.zzcn = str9;
        this.zzco = str10;
        this.state = i;
        this.zzcp = arrayList;
        this.zzcq = timeInterval;
        this.zzcr = arrayList2;
        this.zzcs = str11;
        this.zzct = str12;
        this.zzcu = arrayList3;
        this.zzcv = z;
        this.zzcw = arrayList4;
        this.zzcx = arrayList5;
        this.zzcy = arrayList6;
        this.zzcz = loyaltyPoints;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getAccountId() {
        return this.zzcg;
    }

    public final String getAccountName() {
        return this.zzcj;
    }

    public final String getBarcodeAlternateText() {
        return this.zzck;
    }

    @Deprecated
    public final String getBarcodeLabel() {
        return this.zzcn;
    }

    public final String getBarcodeType() {
        return this.zzcl;
    }

    public final String getBarcodeValue() {
        return this.zzcm;
    }

    public final String getClassId() {
        return this.zzco;
    }

    public final String getId() {
        return this.zzcf;
    }

    public final ArrayList<UriData> getImageModuleDataMainImageUris() {
        return this.zzcw;
    }

    @Deprecated
    public final String getInfoModuleDataHexBackgroundColor() {
        return this.zzct;
    }

    @Deprecated
    public final String getInfoModuleDataHexFontColor() {
        return this.zzcs;
    }

    public final ArrayList<LabelValueRow> getInfoModuleDataLabelValueRows() {
        return this.zzcu;
    }

    public final boolean getInfoModuleDataShowLastUpdateTime() {
        return this.zzcv;
    }

    public final String getIssuerName() {
        return this.zzch;
    }

    public final ArrayList<UriData> getLinksModuleDataUris() {
        return this.zzcy;
    }

    public final ArrayList<LatLng> getLocations() {
        return this.zzcr;
    }

    public final LoyaltyPoints getLoyaltyPoints() {
        return this.zzcz;
    }

    public final ArrayList<WalletObjectMessage> getMessages() {
        return this.zzcp;
    }

    public final String getProgramName() {
        return this.zzci;
    }

    public final int getState() {
        return this.state;
    }

    public final ArrayList<TextModuleData> getTextModulesData() {
        return this.zzcx;
    }

    public final TimeInterval getValidTimeInterval() {
        return this.zzcq;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzcf, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzcg, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzch, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzci, false);
        SafeParcelWriter.writeString(parcel, 6, this.zzcj, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzck, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzcl, false);
        SafeParcelWriter.writeString(parcel, 9, this.zzcm, false);
        SafeParcelWriter.writeString(parcel, 10, this.zzcn, false);
        SafeParcelWriter.writeString(parcel, 11, this.zzco, false);
        SafeParcelWriter.writeInt(parcel, 12, this.state);
        SafeParcelWriter.writeTypedList(parcel, 13, this.zzcp, false);
        SafeParcelWriter.writeParcelable(parcel, 14, this.zzcq, i, false);
        SafeParcelWriter.writeTypedList(parcel, 15, this.zzcr, false);
        SafeParcelWriter.writeString(parcel, 16, this.zzcs, false);
        SafeParcelWriter.writeString(parcel, 17, this.zzct, false);
        SafeParcelWriter.writeTypedList(parcel, 18, this.zzcu, false);
        SafeParcelWriter.writeBoolean(parcel, 19, this.zzcv);
        SafeParcelWriter.writeTypedList(parcel, 20, this.zzcw, false);
        SafeParcelWriter.writeTypedList(parcel, 21, this.zzcx, false);
        SafeParcelWriter.writeTypedList(parcel, 22, this.zzcy, false);
        SafeParcelWriter.writeParcelable(parcel, 23, this.zzcz, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    LoyaltyWalletObject() {
        this.zzcp = ArrayUtils.newArrayList();
        this.zzcr = ArrayUtils.newArrayList();
        this.zzcu = ArrayUtils.newArrayList();
        this.zzcw = ArrayUtils.newArrayList();
        this.zzcx = ArrayUtils.newArrayList();
        this.zzcy = ArrayUtils.newArrayList();
    }
}
