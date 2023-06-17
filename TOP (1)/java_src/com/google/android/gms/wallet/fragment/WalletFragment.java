package com.google.android.gms.wallet.fragment;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamic.DeferredLifecycleHelper;
import com.google.android.gms.dynamic.FragmentWrapper;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.OnDelegateCreatedListener;
import com.google.android.gms.internal.wallet.zzam;
import com.google.android.gms.internal.wallet.zzn;
import com.google.android.gms.internal.wallet.zzr;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.R;
/* loaded from: classes2.dex */
public final class WalletFragment extends Fragment {
    private WalletFragmentOptions zzfi;
    private WalletFragmentInitParams zzfj;
    private MaskedWalletRequest zzfk;
    private MaskedWallet zzfl;
    private Boolean zzfm;
    private zzb zzfr;
    private boolean zzfe = false;
    private final FragmentWrapper zzfs = FragmentWrapper.wrap(this);
    private final zzc zzft = new zzc();
    private zza zzfu = new zza(this);
    private final Fragment zzfv = this;

    /* loaded from: classes2.dex */
    public interface OnStateChangedListener {
        void onStateChanged(WalletFragment walletFragment, int i, int i2, Bundle bundle);
    }

    /* loaded from: classes2.dex */
    private static class zzb implements LifecycleDelegate {
        private final zzn zzfp;

        private zzb(zzn zznVar) {
            this.zzfp = zznVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getState() {
            try {
                return this.zzfp.getState();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void initialize(WalletFragmentInitParams walletFragmentInitParams) {
            try {
                this.zzfp.initialize(walletFragmentInitParams);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void onActivityResult(int i, int i2, Intent intent) {
            try {
                this.zzfp.onActivityResult(i, i2, intent);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void setEnabled(boolean z) {
            try {
                this.zzfp.setEnabled(z);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void updateMaskedWallet(MaskedWallet maskedWallet) {
            try {
                this.zzfp.updateMaskedWallet(maskedWallet);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void updateMaskedWalletRequest(MaskedWalletRequest maskedWalletRequest) {
            try {
                this.zzfp.updateMaskedWalletRequest(maskedWalletRequest);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onCreate(Bundle bundle) {
            try {
                this.zzfp.onCreate(bundle);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            try {
                return (View) ObjectWrapper.unwrap(this.zzfp.onCreateView(ObjectWrapper.wrap(layoutInflater), ObjectWrapper.wrap(viewGroup), bundle));
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onDestroy() {
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onDestroyView() {
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onInflate(Activity activity, Bundle bundle, Bundle bundle2) {
            try {
                this.zzfp.zza(ObjectWrapper.wrap(activity), (WalletFragmentOptions) bundle.getParcelable("extraWalletFragmentOptions"), bundle2);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onLowMemory() {
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onPause() {
            try {
                this.zzfp.onPause();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onResume() {
            try {
                this.zzfp.onResume();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onSaveInstanceState(Bundle bundle) {
            try {
                this.zzfp.onSaveInstanceState(bundle);
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onStart() {
            try {
                this.zzfp.onStart();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.google.android.gms.dynamic.LifecycleDelegate
        public final void onStop() {
            try {
                this.zzfp.onStop();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    private class zzc extends DeferredLifecycleHelper<zzb> implements View.OnClickListener {
        private zzc() {
        }

        @Override // com.google.android.gms.dynamic.DeferredLifecycleHelper
        protected final void createDelegate(OnDelegateCreatedListener<zzb> onDelegateCreatedListener) {
            Activity activity = WalletFragment.this.zzfv.getActivity();
            if (WalletFragment.this.zzfr == null && WalletFragment.this.zzfe && activity != null) {
                try {
                    zzn zza = zzam.zza(activity, WalletFragment.this.zzfs, WalletFragment.this.zzfi, WalletFragment.this.zzfu);
                    WalletFragment.this.zzfr = new zzb(zza);
                    WalletFragment.this.zzfi = null;
                    onDelegateCreatedListener.onDelegateCreated(WalletFragment.this.zzfr);
                    if (WalletFragment.this.zzfj != null) {
                        WalletFragment.this.zzfr.initialize(WalletFragment.this.zzfj);
                        WalletFragment.this.zzfj = null;
                    }
                    if (WalletFragment.this.zzfk != null) {
                        WalletFragment.this.zzfr.updateMaskedWalletRequest(WalletFragment.this.zzfk);
                        WalletFragment.this.zzfk = null;
                    }
                    if (WalletFragment.this.zzfl != null) {
                        WalletFragment.this.zzfr.updateMaskedWallet(WalletFragment.this.zzfl);
                        WalletFragment.this.zzfl = null;
                    }
                    if (WalletFragment.this.zzfm != null) {
                        WalletFragment.this.zzfr.setEnabled(WalletFragment.this.zzfm.booleanValue());
                        WalletFragment.this.zzfm = null;
                    }
                } catch (GooglePlayServicesNotAvailableException unused) {
                }
            }
        }

        @Override // com.google.android.gms.dynamic.DeferredLifecycleHelper
        protected final void handleGooglePlayUnavailable(FrameLayout frameLayout) {
            WalletFragmentStyle fragmentStyle;
            Button button = new Button(WalletFragment.this.zzfv.getActivity());
            button.setText(R.string.wallet_buy_button_place_holder);
            int i = -2;
            int i2 = -1;
            if (WalletFragment.this.zzfi != null && (fragmentStyle = WalletFragment.this.zzfi.getFragmentStyle()) != null) {
                DisplayMetrics displayMetrics = WalletFragment.this.zzfv.getResources().getDisplayMetrics();
                i2 = fragmentStyle.zza("buyButtonWidth", displayMetrics, -1);
                i = fragmentStyle.zza("buyButtonHeight", displayMetrics, -2);
            }
            button.setLayoutParams(new ViewGroup.LayoutParams(i2, i));
            button.setOnClickListener(this);
            frameLayout.addView(button);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Activity activity = WalletFragment.this.zzfv.getActivity();
            GooglePlayServicesUtil.showErrorDialogFragment(GooglePlayServicesUtil.isGooglePlayServicesAvailable(activity, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE), activity, -1);
        }
    }

    public static WalletFragment newInstance(WalletFragmentOptions walletFragmentOptions) {
        WalletFragment walletFragment = new WalletFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extraWalletFragmentOptions", walletFragmentOptions);
        walletFragment.zzfv.setArguments(bundle);
        return walletFragment;
    }

    public final int getState() {
        zzb zzbVar = this.zzfr;
        if (zzbVar != null) {
            return zzbVar.getState();
        }
        return 0;
    }

    public final void initialize(WalletFragmentInitParams walletFragmentInitParams) {
        zzb zzbVar = this.zzfr;
        if (zzbVar != null) {
            zzbVar.initialize(walletFragmentInitParams);
            this.zzfj = null;
        } else if (this.zzfj == null) {
            this.zzfj = walletFragmentInitParams;
            MaskedWalletRequest maskedWalletRequest = this.zzfk;
            if (this.zzfl != null) {
            }
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        zzb zzbVar = this.zzfr;
        if (zzbVar != null) {
            zzbVar.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        WalletFragmentOptions walletFragmentOptions;
        super.onCreate(bundle);
        if (bundle != null) {
            bundle.setClassLoader(WalletFragmentOptions.class.getClassLoader());
            WalletFragmentInitParams walletFragmentInitParams = (WalletFragmentInitParams) bundle.getParcelable("walletFragmentInitParams");
            if (walletFragmentInitParams != null) {
                WalletFragmentInitParams walletFragmentInitParams2 = this.zzfj;
                this.zzfj = walletFragmentInitParams;
            }
            if (this.zzfk == null) {
                this.zzfk = (MaskedWalletRequest) bundle.getParcelable("maskedWalletRequest");
            }
            if (this.zzfl == null) {
                this.zzfl = (MaskedWallet) bundle.getParcelable("maskedWallet");
            }
            if (bundle.containsKey("walletFragmentOptions")) {
                this.zzfi = (WalletFragmentOptions) bundle.getParcelable("walletFragmentOptions");
            }
            if (bundle.containsKey("enabled")) {
                this.zzfm = Boolean.valueOf(bundle.getBoolean("enabled"));
            }
        } else if (this.zzfv.getArguments() != null && (walletFragmentOptions = (WalletFragmentOptions) this.zzfv.getArguments().getParcelable("extraWalletFragmentOptions")) != null) {
            walletFragmentOptions.zza(this.zzfv.getActivity());
            this.zzfi = walletFragmentOptions;
        }
        this.zzfe = true;
        this.zzft.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.zzft.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.zzfe = false;
    }

    @Override // android.app.Fragment
    public final void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(activity, attributeSet, bundle);
        if (this.zzfi == null) {
            this.zzfi = WalletFragmentOptions.zza(activity, attributeSet);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("attrKeyWalletFragmentOptions", this.zzfi);
        this.zzft.onInflate(activity, bundle2, bundle);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        this.zzft.onPause();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.zzft.onResume();
        FragmentManager fragmentManager = this.zzfv.getActivity().getFragmentManager();
        Fragment findFragmentByTag = fragmentManager.findFragmentByTag(GooglePlayServicesUtil.GMS_ERROR_DIALOG);
        if (findFragmentByTag != null) {
            fragmentManager.beginTransaction().remove(findFragmentByTag).commit();
            GooglePlayServicesUtil.showErrorDialogFragment(GooglePlayServicesUtil.isGooglePlayServicesAvailable(this.zzfv.getActivity(), GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE), this.zzfv.getActivity(), -1);
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.setClassLoader(WalletFragmentOptions.class.getClassLoader());
        this.zzft.onSaveInstanceState(bundle);
        WalletFragmentInitParams walletFragmentInitParams = this.zzfj;
        if (walletFragmentInitParams != null) {
            bundle.putParcelable("walletFragmentInitParams", walletFragmentInitParams);
            this.zzfj = null;
        }
        MaskedWalletRequest maskedWalletRequest = this.zzfk;
        if (maskedWalletRequest != null) {
            bundle.putParcelable("maskedWalletRequest", maskedWalletRequest);
            this.zzfk = null;
        }
        MaskedWallet maskedWallet = this.zzfl;
        if (maskedWallet != null) {
            bundle.putParcelable("maskedWallet", maskedWallet);
            this.zzfl = null;
        }
        WalletFragmentOptions walletFragmentOptions = this.zzfi;
        if (walletFragmentOptions != null) {
            bundle.putParcelable("walletFragmentOptions", walletFragmentOptions);
            this.zzfi = null;
        }
        Boolean bool = this.zzfm;
        if (bool != null) {
            bundle.putBoolean("enabled", bool.booleanValue());
            this.zzfm = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.zzft.onStart();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.zzft.onStop();
    }

    public final void setEnabled(boolean z) {
        zzb zzbVar = this.zzfr;
        if (zzbVar != null) {
            zzbVar.setEnabled(z);
            this.zzfm = null;
            return;
        }
        this.zzfm = Boolean.valueOf(z);
    }

    public final void setOnStateChangedListener(OnStateChangedListener onStateChangedListener) {
        this.zzfu.zza(onStateChangedListener);
    }

    public final void updateMaskedWallet(MaskedWallet maskedWallet) {
        zzb zzbVar = this.zzfr;
        if (zzbVar != null) {
            zzbVar.updateMaskedWallet(maskedWallet);
            this.zzfl = null;
            return;
        }
        this.zzfl = maskedWallet;
    }

    public final void updateMaskedWalletRequest(MaskedWalletRequest maskedWalletRequest) {
        zzb zzbVar = this.zzfr;
        if (zzbVar != null) {
            zzbVar.updateMaskedWalletRequest(maskedWalletRequest);
            this.zzfk = null;
            return;
        }
        this.zzfk = maskedWalletRequest;
    }

    /* loaded from: classes2.dex */
    static class zza extends zzr {
        private OnStateChangedListener zzfw;
        private final WalletFragment zzfx;

        zza(WalletFragment walletFragment) {
            this.zzfx = walletFragment;
        }

        @Override // com.google.android.gms.internal.wallet.zzq
        public final void zza(int i, int i2, Bundle bundle) {
            OnStateChangedListener onStateChangedListener = this.zzfw;
            if (onStateChangedListener != null) {
                onStateChangedListener.onStateChanged(this.zzfx, i, i2, bundle);
            }
        }

        public final void zza(OnStateChangedListener onStateChangedListener) {
            this.zzfw = onStateChangedListener;
        }
    }
}
