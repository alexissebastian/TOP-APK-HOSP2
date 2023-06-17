package com.google.android.gms.wallet.fragment;

import android.app.Activity;
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
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamic.DeferredLifecycleHelper;
import com.google.android.gms.dynamic.LifecycleDelegate;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.OnDelegateCreatedListener;
import com.google.android.gms.dynamic.SupportFragmentWrapper;
import com.google.android.gms.internal.wallet.zzam;
import com.google.android.gms.internal.wallet.zzn;
import com.google.android.gms.internal.wallet.zzr;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.R;
/* loaded from: classes2.dex */
public final class SupportWalletFragment extends Fragment {
    private zzb zzfd;
    private WalletFragmentOptions zzfi;
    private WalletFragmentInitParams zzfj;
    private MaskedWalletRequest zzfk;
    private MaskedWallet zzfl;
    private Boolean zzfm;
    private boolean zzfe = false;
    private final SupportFragmentWrapper zzff = SupportFragmentWrapper.wrap(this);
    private final zzc zzfg = new zzc();
    private zza zzfh = new zza(this);
    private final Fragment fragment = this;

    /* loaded from: classes2.dex */
    public interface OnStateChangedListener {
        void onStateChanged(SupportWalletFragment supportWalletFragment, int i, int i2, Bundle bundle);
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
            FragmentActivity activity = SupportWalletFragment.this.fragment.getActivity();
            if (SupportWalletFragment.this.zzfd == null && SupportWalletFragment.this.zzfe && activity != null) {
                try {
                    zzn zza = zzam.zza(activity, SupportWalletFragment.this.zzff, SupportWalletFragment.this.zzfi, SupportWalletFragment.this.zzfh);
                    SupportWalletFragment.this.zzfd = new zzb(zza);
                    SupportWalletFragment.this.zzfi = null;
                    onDelegateCreatedListener.onDelegateCreated(SupportWalletFragment.this.zzfd);
                    if (SupportWalletFragment.this.zzfj != null) {
                        SupportWalletFragment.this.zzfd.initialize(SupportWalletFragment.this.zzfj);
                        SupportWalletFragment.this.zzfj = null;
                    }
                    if (SupportWalletFragment.this.zzfk != null) {
                        SupportWalletFragment.this.zzfd.updateMaskedWalletRequest(SupportWalletFragment.this.zzfk);
                        SupportWalletFragment.this.zzfk = null;
                    }
                    if (SupportWalletFragment.this.zzfl != null) {
                        SupportWalletFragment.this.zzfd.updateMaskedWallet(SupportWalletFragment.this.zzfl);
                        SupportWalletFragment.this.zzfl = null;
                    }
                    if (SupportWalletFragment.this.zzfm != null) {
                        SupportWalletFragment.this.zzfd.setEnabled(SupportWalletFragment.this.zzfm.booleanValue());
                        SupportWalletFragment.this.zzfm = null;
                    }
                } catch (GooglePlayServicesNotAvailableException unused) {
                }
            }
        }

        @Override // com.google.android.gms.dynamic.DeferredLifecycleHelper
        protected final void handleGooglePlayUnavailable(FrameLayout frameLayout) {
            WalletFragmentStyle fragmentStyle;
            Button button = new Button(SupportWalletFragment.this.fragment.getActivity());
            button.setText(R.string.wallet_buy_button_place_holder);
            int i = -2;
            int i2 = -1;
            if (SupportWalletFragment.this.zzfi != null && (fragmentStyle = SupportWalletFragment.this.zzfi.getFragmentStyle()) != null) {
                DisplayMetrics displayMetrics = SupportWalletFragment.this.fragment.getResources().getDisplayMetrics();
                i2 = fragmentStyle.zza("buyButtonWidth", displayMetrics, -1);
                i = fragmentStyle.zza("buyButtonHeight", displayMetrics, -2);
            }
            button.setLayoutParams(new ViewGroup.LayoutParams(i2, i));
            button.setOnClickListener(this);
            frameLayout.addView(button);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            FragmentActivity activity = SupportWalletFragment.this.fragment.getActivity();
            GooglePlayServicesUtil.showErrorDialogFragment(GooglePlayServicesUtil.isGooglePlayServicesAvailable(activity, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE), activity, -1);
        }
    }

    public static SupportWalletFragment newInstance(WalletFragmentOptions walletFragmentOptions) {
        SupportWalletFragment supportWalletFragment = new SupportWalletFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extraWalletFragmentOptions", walletFragmentOptions);
        supportWalletFragment.fragment.setArguments(bundle);
        return supportWalletFragment;
    }

    public final int getState() {
        zzb zzbVar = this.zzfd;
        if (zzbVar != null) {
            return zzbVar.getState();
        }
        return 0;
    }

    public final void initialize(WalletFragmentInitParams walletFragmentInitParams) {
        zzb zzbVar = this.zzfd;
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

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        zzb zzbVar = this.zzfd;
        if (zzbVar != null) {
            zzbVar.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
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
        } else if (this.fragment.getArguments() != null && (walletFragmentOptions = (WalletFragmentOptions) this.fragment.getArguments().getParcelable("extraWalletFragmentOptions")) != null) {
            walletFragmentOptions.zza(this.fragment.getActivity());
            this.zzfi = walletFragmentOptions;
        }
        this.zzfe = true;
        this.zzfg.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.zzfg.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.zzfe = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(activity, attributeSet, bundle);
        if (this.zzfi == null) {
            this.zzfi = WalletFragmentOptions.zza(activity, attributeSet);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("attrKeyWalletFragmentOptions", this.zzfi);
        this.zzfg.onInflate(activity, bundle2, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.zzfg.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.zzfg.onResume();
        FragmentManager supportFragmentManager = this.fragment.getActivity().getSupportFragmentManager();
        Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag(GooglePlayServicesUtil.GMS_ERROR_DIALOG);
        if (findFragmentByTag != null) {
            supportFragmentManager.beginTransaction().remove(findFragmentByTag).commit();
            GooglePlayServicesUtil.showErrorDialogFragment(GooglePlayServicesUtil.isGooglePlayServicesAvailable(this.fragment.getActivity(), GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE), this.fragment.getActivity(), -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.setClassLoader(WalletFragmentOptions.class.getClassLoader());
        this.zzfg.onSaveInstanceState(bundle);
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

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.zzfg.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.zzfg.onStop();
    }

    public final void setEnabled(boolean z) {
        zzb zzbVar = this.zzfd;
        if (zzbVar != null) {
            zzbVar.setEnabled(z);
            this.zzfm = null;
            return;
        }
        this.zzfm = Boolean.valueOf(z);
    }

    public final void setOnStateChangedListener(OnStateChangedListener onStateChangedListener) {
        this.zzfh.zza(onStateChangedListener);
    }

    public final void updateMaskedWallet(MaskedWallet maskedWallet) {
        zzb zzbVar = this.zzfd;
        if (zzbVar != null) {
            zzbVar.updateMaskedWallet(maskedWallet);
            this.zzfl = null;
            return;
        }
        this.zzfl = maskedWallet;
    }

    public final void updateMaskedWalletRequest(MaskedWalletRequest maskedWalletRequest) {
        zzb zzbVar = this.zzfd;
        if (zzbVar != null) {
            zzbVar.updateMaskedWalletRequest(maskedWalletRequest);
            this.zzfk = null;
            return;
        }
        this.zzfk = maskedWalletRequest;
    }

    /* loaded from: classes2.dex */
    static class zza extends zzr {
        private OnStateChangedListener zzfn;
        private final SupportWalletFragment zzfo;

        zza(SupportWalletFragment supportWalletFragment) {
            this.zzfo = supportWalletFragment;
        }

        @Override // com.google.android.gms.internal.wallet.zzq
        public final void zza(int i, int i2, Bundle bundle) {
            OnStateChangedListener onStateChangedListener = this.zzfn;
            if (onStateChangedListener != null) {
                onStateChangedListener.onStateChanged(this.zzfo, i, i2, bundle);
            }
        }

        public final void zza(OnStateChangedListener onStateChangedListener) {
            this.zzfn = onStateChangedListener;
        }
    }
}
