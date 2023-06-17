package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
@SafeParcelable.Class(creator = "FullWalletCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class FullWallet extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new zzk();
    @SafeParcelable.Field(id = 2)
    private String zzax;
    @SafeParcelable.Field(id = 3)
    private String zzay;
    @SafeParcelable.Field(id = 4)
    private ProxyCard zzaz;
    @SafeParcelable.Field(id = 5)
    private String zzba;
    @SafeParcelable.Field(id = 6)
    private zza zzbb;
    @SafeParcelable.Field(id = 7)
    private zza zzbc;
    @SafeParcelable.Field(id = 8)
    private String[] zzbd;
    @SafeParcelable.Field(id = 9)
    private UserAddress zzbe;
    @SafeParcelable.Field(id = 10)
    private UserAddress zzbf;
    @SafeParcelable.Field(id = 11)
    private InstrumentInfo[] zzbg;
    @SafeParcelable.Field(id = 12)
    private PaymentMethodToken zzbh;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public FullWallet(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) ProxyCard proxyCard, @SafeParcelable.Param(id = 5) String str3, @SafeParcelable.Param(id = 6) zza zzaVar, @SafeParcelable.Param(id = 7) zza zzaVar2, @SafeParcelable.Param(id = 8) String[] strArr, @SafeParcelable.Param(id = 9) UserAddress userAddress, @SafeParcelable.Param(id = 10) UserAddress userAddress2, @SafeParcelable.Param(id = 11) InstrumentInfo[] instrumentInfoArr, @SafeParcelable.Param(id = 12) PaymentMethodToken paymentMethodToken) {
        this.zzax = str;
        this.zzay = str2;
        this.zzaz = proxyCard;
        this.zzba = str3;
        this.zzbb = zzaVar;
        this.zzbc = zzaVar2;
        this.zzbd = strArr;
        this.zzbe = userAddress;
        this.zzbf = userAddress2;
        this.zzbg = instrumentInfoArr;
        this.zzbh = paymentMethodToken;
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

    public final PaymentMethodToken getPaymentMethodToken() {
        return this.zzbh;
    }

    public final ProxyCard getProxyCard() {
        return this.zzaz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzax, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzay, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzaz, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzba, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzbb, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzbc, i, false);
        SafeParcelWriter.writeStringArray(parcel, 8, this.zzbd, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzbe, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzbf, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 11, this.zzbg, i, false);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzbh, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private FullWallet() {
    }
}
