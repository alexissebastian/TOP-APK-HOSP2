package androidx.biometric;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.biometric.AuthenticationCallbackProvider;
import androidx.biometric.BiometricPrompt;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class BiometricViewModel extends ViewModel {
    @Nullable
    private AuthenticationCallbackProvider mAuthenticationCallbackProvider;
    @Nullable
    private MutableLiveData<BiometricErrorData> mAuthenticationError;
    @Nullable
    private MutableLiveData<CharSequence> mAuthenticationHelpMessage;
    @Nullable
    private MutableLiveData<BiometricPrompt.AuthenticationResult> mAuthenticationResult;
    @Nullable
    private CancellationSignalProvider mCancellationSignalProvider;
    @Nullable
    private BiometricPrompt.AuthenticationCallback mClientCallback;
    @Nullable
    private Executor mClientExecutor;
    @Nullable
    private BiometricPrompt.CryptoObject mCryptoObject;
    @Nullable
    private MutableLiveData<CharSequence> mFingerprintDialogHelpMessage;
    @Nullable
    private MutableLiveData<Integer> mFingerprintDialogState;
    @Nullable
    private MutableLiveData<Boolean> mIsAuthenticationFailurePending;
    private boolean mIsAwaitingResult;
    private boolean mIsConfirmingDeviceCredential;
    private boolean mIsDelayingPrompt;
    @Nullable
    private MutableLiveData<Boolean> mIsFingerprintDialogCancelPending;
    private boolean mIsIgnoringCancel;
    @Nullable
    private MutableLiveData<Boolean> mIsNegativeButtonPressPending;
    private boolean mIsPromptShowing;
    @Nullable
    private DialogInterface.OnClickListener mNegativeButtonListener;
    @Nullable
    private CharSequence mNegativeButtonTextOverride;
    @Nullable
    private BiometricPrompt.PromptInfo mPromptInfo;
    private int mCanceledFrom = 0;
    private boolean mIsFingerprintDialogDismissedInstantly = true;
    private int mFingerprintDialogPreviousState = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class CallbackListener extends AuthenticationCallbackProvider.Listener {
        @NonNull
        private final WeakReference<BiometricViewModel> mViewModelRef;

        CallbackListener(@Nullable BiometricViewModel biometricViewModel) {
            this.mViewModelRef = new WeakReference<>(biometricViewModel);
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.Listener
        void onError(int i, @Nullable CharSequence charSequence) {
            if (this.mViewModelRef.get() == null || this.mViewModelRef.get().isConfirmingDeviceCredential() || !this.mViewModelRef.get().isAwaitingResult()) {
                return;
            }
            this.mViewModelRef.get().setAuthenticationError(new BiometricErrorData(i, charSequence));
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.Listener
        void onFailure() {
            if (this.mViewModelRef.get() == null || !this.mViewModelRef.get().isAwaitingResult()) {
                return;
            }
            this.mViewModelRef.get().setAuthenticationFailurePending(true);
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.Listener
        void onHelp(@Nullable CharSequence charSequence) {
            if (this.mViewModelRef.get() != null) {
                this.mViewModelRef.get().setAuthenticationHelpMessage(charSequence);
            }
        }

        @Override // androidx.biometric.AuthenticationCallbackProvider.Listener
        void onSuccess(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
            if (this.mViewModelRef.get() == null || !this.mViewModelRef.get().isAwaitingResult()) {
                return;
            }
            if (authenticationResult.getAuthenticationType() == -1) {
                authenticationResult = new BiometricPrompt.AuthenticationResult(authenticationResult.getCryptoObject(), this.mViewModelRef.get().getInferredAuthenticationResultType());
            }
            this.mViewModelRef.get().setAuthenticationResult(authenticationResult);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class DefaultExecutor implements Executor {
        private final Handler mHandler = new Handler(Looper.getMainLooper());

        DefaultExecutor() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.mHandler.post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class NegativeButtonListener implements DialogInterface.OnClickListener {
        @NonNull
        private final WeakReference<BiometricViewModel> mViewModelRef;

        NegativeButtonListener(@Nullable BiometricViewModel biometricViewModel) {
            this.mViewModelRef = new WeakReference<>(biometricViewModel);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (this.mViewModelRef.get() != null) {
                this.mViewModelRef.get().setNegativeButtonPressPending(true);
            }
        }
    }

    private static <T> void updateValue(MutableLiveData<T> mutableLiveData, T t) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            mutableLiveData.setValue(t);
        } else {
            mutableLiveData.postValue(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAllowedAuthenticators() {
        BiometricPrompt.PromptInfo promptInfo = this.mPromptInfo;
        if (promptInfo != null) {
            return AuthenticatorUtils.getConsolidatedAuthenticators(promptInfo, this.mCryptoObject);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public AuthenticationCallbackProvider getAuthenticationCallbackProvider() {
        if (this.mAuthenticationCallbackProvider == null) {
            this.mAuthenticationCallbackProvider = new AuthenticationCallbackProvider(new CallbackListener(this));
        }
        return this.mAuthenticationCallbackProvider;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public MutableLiveData<BiometricErrorData> getAuthenticationError() {
        if (this.mAuthenticationError == null) {
            this.mAuthenticationError = new MutableLiveData<>();
        }
        return this.mAuthenticationError;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<CharSequence> getAuthenticationHelpMessage() {
        if (this.mAuthenticationHelpMessage == null) {
            this.mAuthenticationHelpMessage = new MutableLiveData<>();
        }
        return this.mAuthenticationHelpMessage;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<BiometricPrompt.AuthenticationResult> getAuthenticationResult() {
        if (this.mAuthenticationResult == null) {
            this.mAuthenticationResult = new MutableLiveData<>();
        }
        return this.mAuthenticationResult;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getCanceledFrom() {
        return this.mCanceledFrom;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public CancellationSignalProvider getCancellationSignalProvider() {
        if (this.mCancellationSignalProvider == null) {
            this.mCancellationSignalProvider = new CancellationSignalProvider();
        }
        return this.mCancellationSignalProvider;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public BiometricPrompt.AuthenticationCallback getClientCallback() {
        if (this.mClientCallback == null) {
            this.mClientCallback = new BiometricPrompt.AuthenticationCallback() { // from class: androidx.biometric.BiometricViewModel.1
            };
        }
        return this.mClientCallback;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public Executor getClientExecutor() {
        Executor executor = this.mClientExecutor;
        return executor != null ? executor : new DefaultExecutor();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public BiometricPrompt.CryptoObject getCryptoObject() {
        return this.mCryptoObject;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CharSequence getDescription() {
        BiometricPrompt.PromptInfo promptInfo = this.mPromptInfo;
        if (promptInfo != null) {
            return promptInfo.getDescription();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<CharSequence> getFingerprintDialogHelpMessage() {
        if (this.mFingerprintDialogHelpMessage == null) {
            this.mFingerprintDialogHelpMessage = new MutableLiveData<>();
        }
        return this.mFingerprintDialogHelpMessage;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getFingerprintDialogPreviousState() {
        return this.mFingerprintDialogPreviousState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<Integer> getFingerprintDialogState() {
        if (this.mFingerprintDialogState == null) {
            this.mFingerprintDialogState = new MutableLiveData<>();
        }
        return this.mFingerprintDialogState;
    }

    int getInferredAuthenticationResultType() {
        int allowedAuthenticators = getAllowedAuthenticators();
        return (!AuthenticatorUtils.isSomeBiometricAllowed(allowedAuthenticators) || AuthenticatorUtils.isDeviceCredentialAllowed(allowedAuthenticators)) ? -1 : 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public DialogInterface.OnClickListener getNegativeButtonListener() {
        if (this.mNegativeButtonListener == null) {
            this.mNegativeButtonListener = new NegativeButtonListener(this);
        }
        return this.mNegativeButtonListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CharSequence getNegativeButtonText() {
        CharSequence charSequence = this.mNegativeButtonTextOverride;
        if (charSequence != null) {
            return charSequence;
        }
        BiometricPrompt.PromptInfo promptInfo = this.mPromptInfo;
        if (promptInfo != null) {
            return promptInfo.getNegativeButtonText();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CharSequence getSubtitle() {
        BiometricPrompt.PromptInfo promptInfo = this.mPromptInfo;
        if (promptInfo != null) {
            return promptInfo.getSubtitle();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CharSequence getTitle() {
        BiometricPrompt.PromptInfo promptInfo = this.mPromptInfo;
        if (promptInfo != null) {
            return promptInfo.getTitle();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<Boolean> isAuthenticationFailurePending() {
        if (this.mIsAuthenticationFailurePending == null) {
            this.mIsAuthenticationFailurePending = new MutableLiveData<>();
        }
        return this.mIsAuthenticationFailurePending;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isAwaitingResult() {
        return this.mIsAwaitingResult;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isConfirmationRequired() {
        BiometricPrompt.PromptInfo promptInfo = this.mPromptInfo;
        return promptInfo == null || promptInfo.isConfirmationRequired();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isConfirmingDeviceCredential() {
        return this.mIsConfirmingDeviceCredential;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isDelayingPrompt() {
        return this.mIsDelayingPrompt;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<Boolean> isFingerprintDialogCancelPending() {
        if (this.mIsFingerprintDialogCancelPending == null) {
            this.mIsFingerprintDialogCancelPending = new MutableLiveData<>();
        }
        return this.mIsFingerprintDialogCancelPending;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isFingerprintDialogDismissedInstantly() {
        return this.mIsFingerprintDialogDismissedInstantly;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isIgnoringCancel() {
        return this.mIsIgnoringCancel;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LiveData<Boolean> isNegativeButtonPressPending() {
        if (this.mIsNegativeButtonPressPending == null) {
            this.mIsNegativeButtonPressPending = new MutableLiveData<>();
        }
        return this.mIsNegativeButtonPressPending;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isPromptShowing() {
        return this.mIsPromptShowing;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void resetClientCallback() {
        this.mClientCallback = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAuthenticationError(@Nullable BiometricErrorData biometricErrorData) {
        if (this.mAuthenticationError == null) {
            this.mAuthenticationError = new MutableLiveData<>();
        }
        updateValue(this.mAuthenticationError, biometricErrorData);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAuthenticationFailurePending(boolean z) {
        if (this.mIsAuthenticationFailurePending == null) {
            this.mIsAuthenticationFailurePending = new MutableLiveData<>();
        }
        updateValue(this.mIsAuthenticationFailurePending, Boolean.valueOf(z));
    }

    void setAuthenticationHelpMessage(@Nullable CharSequence charSequence) {
        if (this.mAuthenticationHelpMessage == null) {
            this.mAuthenticationHelpMessage = new MutableLiveData<>();
        }
        updateValue(this.mAuthenticationHelpMessage, charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAuthenticationResult(@Nullable BiometricPrompt.AuthenticationResult authenticationResult) {
        if (this.mAuthenticationResult == null) {
            this.mAuthenticationResult = new MutableLiveData<>();
        }
        updateValue(this.mAuthenticationResult, authenticationResult);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAwaitingResult(boolean z) {
        this.mIsAwaitingResult = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setCanceledFrom(int i) {
        this.mCanceledFrom = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setClientCallback(@NonNull BiometricPrompt.AuthenticationCallback authenticationCallback) {
        this.mClientCallback = authenticationCallback;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setClientExecutor(@NonNull Executor executor) {
        this.mClientExecutor = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setConfirmingDeviceCredential(boolean z) {
        this.mIsConfirmingDeviceCredential = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setCryptoObject(@Nullable BiometricPrompt.CryptoObject cryptoObject) {
        this.mCryptoObject = cryptoObject;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setDelayingPrompt(boolean z) {
        this.mIsDelayingPrompt = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFingerprintDialogCancelPending(boolean z) {
        if (this.mIsFingerprintDialogCancelPending == null) {
            this.mIsFingerprintDialogCancelPending = new MutableLiveData<>();
        }
        updateValue(this.mIsFingerprintDialogCancelPending, Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFingerprintDialogDismissedInstantly(boolean z) {
        this.mIsFingerprintDialogDismissedInstantly = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFingerprintDialogHelpMessage(@NonNull CharSequence charSequence) {
        if (this.mFingerprintDialogHelpMessage == null) {
            this.mFingerprintDialogHelpMessage = new MutableLiveData<>();
        }
        updateValue(this.mFingerprintDialogHelpMessage, charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFingerprintDialogPreviousState(int i) {
        this.mFingerprintDialogPreviousState = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFingerprintDialogState(int i) {
        if (this.mFingerprintDialogState == null) {
            this.mFingerprintDialogState = new MutableLiveData<>();
        }
        updateValue(this.mFingerprintDialogState, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setIgnoringCancel(boolean z) {
        this.mIsIgnoringCancel = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setNegativeButtonPressPending(boolean z) {
        if (this.mIsNegativeButtonPressPending == null) {
            this.mIsNegativeButtonPressPending = new MutableLiveData<>();
        }
        updateValue(this.mIsNegativeButtonPressPending, Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setNegativeButtonTextOverride(@Nullable CharSequence charSequence) {
        this.mNegativeButtonTextOverride = charSequence;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPromptInfo(@Nullable BiometricPrompt.PromptInfo promptInfo) {
        this.mPromptInfo = promptInfo;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPromptShowing(boolean z) {
        this.mIsPromptShowing = z;
    }
}
