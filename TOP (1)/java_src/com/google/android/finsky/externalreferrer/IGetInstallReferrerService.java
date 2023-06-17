package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.a.a;
import com.google.android.a.b;
import com.google.android.a.c;
/* loaded from: classes2.dex */
public interface IGetInstallReferrerService extends IInterface {

    /* loaded from: classes2.dex */
    public static abstract class Stub extends b implements IGetInstallReferrerService {

        /* loaded from: classes2.dex */
        public static class Proxy extends a implements IGetInstallReferrerService {
            Proxy(IBinder iBinder) {
                super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            }

            @Override // com.google.android.finsky.externalreferrer.IGetInstallReferrerService
            public final Bundle a(Bundle bundle) throws RemoteException {
                Parcel a2 = a();
                c.a(a2, bundle);
                Parcel a3 = a(a2);
                Bundle bundle2 = (Bundle) c.a(a3, Bundle.CREATOR);
                a3.recycle();
                return bundle2;
            }
        }

        public Stub() {
            super("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        }

        public static IGetInstallReferrerService a(IBinder iBinder) {
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                if (queryLocalInterface instanceof IGetInstallReferrerService) {
                    return (IGetInstallReferrerService) queryLocalInterface;
                }
                return new Proxy(iBinder);
            }
            return null;
        }
    }

    Bundle a(Bundle bundle) throws RemoteException;
}
