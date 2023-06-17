package com.google.android.gms.internal.wallet;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamic.IFragmentWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.wallet.fragment.WalletFragmentOptions;
/* loaded from: classes2.dex */
public final class zzam extends RemoteCreator<zzu> {
    private static zzam zzgn;

    protected zzam() {
        super("com.google.android.gms.wallet.dynamite.WalletDynamiteCreatorImpl");
    }

    public static zzn zza(Activity activity, IFragmentWrapper iFragmentWrapper, WalletFragmentOptions walletFragmentOptions, zzq zzqVar) throws GooglePlayServicesNotAvailableException {
        int isGooglePlayServicesAvailable = GooglePlayServicesUtil.isGooglePlayServicesAvailable(activity, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        if (isGooglePlayServicesAvailable == 0) {
            try {
                if (zzgn == null) {
                    zzgn = new zzam();
                }
                return zzgn.getRemoteCreatorInstance(activity).zza(ObjectWrapper.wrap(activity), iFragmentWrapper, walletFragmentOptions, zzqVar);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            } catch (RemoteCreator.RemoteCreatorException e2) {
                throw new RuntimeException(e2);
            }
        }
        throw new GooglePlayServicesNotAvailableException(isGooglePlayServicesAvailable);
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ zzu getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IWalletDynamiteCreator");
        if (queryLocalInterface instanceof zzu) {
            return (zzu) queryLocalInterface;
        }
        return new zzv(iBinder);
    }
}
