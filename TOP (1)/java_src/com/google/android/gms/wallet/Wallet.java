package com.google.android.gms.wallet;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.wallet.wobs.WalletObjects;
import java.util.Locale;
/* loaded from: classes2.dex */
public final class Wallet {
    public static final Api<WalletOptions> API;
    private static final Api.AbstractClientBuilder<com.google.android.gms.internal.wallet.zzaf, WalletOptions> CLIENT_BUILDER;
    private static final Api.ClientKey<com.google.android.gms.internal.wallet.zzaf> CLIENT_KEY;
    @Deprecated
    public static final Payments Payments;
    private static final WalletObjects zzer;
    private static final com.google.android.gms.internal.wallet.zzg zzes;

    /* loaded from: classes2.dex */
    public static final class WalletOptions implements Api.ApiOptions.HasAccountOptions {
        private final Account account;
        public final int environment;
        public final int theme;
        @VisibleForTesting
        final boolean zzet;

        /* loaded from: classes2.dex */
        public static final class Builder {
            private int environment = 3;
            private int theme = 0;
            private boolean zzet = true;

            public final WalletOptions build() {
                return new WalletOptions(this, null);
            }

            public final Builder setEnvironment(int i) {
                if (i != 0 && i != 0 && i != 2 && i != 1 && i != 3) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", Integer.valueOf(i)));
                }
                this.environment = i;
                return this;
            }

            public final Builder setTheme(int i) {
                if (i != 0 && i != 1) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Invalid theme value %d", Integer.valueOf(i)));
                }
                this.theme = i;
                return this;
            }

            @Deprecated
            public final Builder useGoogleWallet() {
                this.zzet = false;
                return this;
            }
        }

        private WalletOptions() {
            this(new Builder());
        }

        public final boolean equals(Object obj) {
            if (obj instanceof WalletOptions) {
                WalletOptions walletOptions = (WalletOptions) obj;
                return Objects.equal(Integer.valueOf(this.environment), Integer.valueOf(walletOptions.environment)) && Objects.equal(Integer.valueOf(this.theme), Integer.valueOf(walletOptions.theme)) && Objects.equal(null, null) && Objects.equal(Boolean.valueOf(this.zzet), Boolean.valueOf(walletOptions.zzet));
            }
            return false;
        }

        @Override // com.google.android.gms.common.api.Api.ApiOptions.HasAccountOptions
        public final Account getAccount() {
            return null;
        }

        public final int hashCode() {
            return Objects.hashCode(Integer.valueOf(this.environment), Integer.valueOf(this.theme), null, Boolean.valueOf(this.zzet));
        }

        private WalletOptions(Builder builder) {
            this.environment = builder.environment;
            this.theme = builder.theme;
            this.zzet = builder.zzet;
            this.account = null;
        }

        /* synthetic */ WalletOptions(Builder builder, zzaq zzaqVar) {
            this(builder);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public /* synthetic */ WalletOptions(zzaq zzaqVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class zza<R extends Result> extends BaseImplementation.ApiMethodImpl<R, com.google.android.gms.internal.wallet.zzaf> {
        public zza(GoogleApiClient googleApiClient) {
            super(Wallet.API, googleApiClient);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
        @VisibleForTesting
        /* renamed from: zza */
        public abstract void doExecute(com.google.android.gms.internal.wallet.zzaf zzafVar) throws RemoteException;
    }

    /* loaded from: classes2.dex */
    public static abstract class zzb extends zza<Status> {
        public zzb(GoogleApiClient googleApiClient) {
            super(googleApiClient);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.android.gms.common.api.internal.BasePendingResult
        public /* synthetic */ Result createFailedResult(Status status) {
            return status;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.internal.wallet.zzan, com.google.android.gms.internal.wallet.zzg] */
    static {
        Api.ClientKey<com.google.android.gms.internal.wallet.zzaf> clientKey = new Api.ClientKey<>();
        CLIENT_KEY = clientKey;
        zzaq zzaqVar = new zzaq();
        CLIENT_BUILDER = zzaqVar;
        API = new Api<>("Wallet.API", zzaqVar, clientKey);
        Payments = new com.google.android.gms.internal.wallet.zzy();
        zzer = new com.google.android.gms.internal.wallet.zzao();
        zzes = new com.google.android.gms.internal.wallet.zzan();
    }

    private Wallet() {
    }

    public static PaymentsClient getPaymentsClient(@NonNull Activity activity, @NonNull WalletOptions walletOptions) {
        return new PaymentsClient(activity, walletOptions);
    }

    public static WalletObjectsClient getWalletObjectsClient(@NonNull Activity activity, @Nullable WalletOptions walletOptions) {
        return new WalletObjectsClient(activity, walletOptions);
    }

    public static PaymentsClient getPaymentsClient(@NonNull Context context, @NonNull WalletOptions walletOptions) {
        return new PaymentsClient(context, walletOptions);
    }
}
