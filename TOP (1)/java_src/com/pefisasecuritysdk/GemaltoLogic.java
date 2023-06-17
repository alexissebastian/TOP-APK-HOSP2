package com.pefisasecuritysdk;

import com.gemalto.idp.mobile.authentication.AuthenticationModule;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bJ\u001c\u0010\f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0012H\u0002J\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0014J\u0006\u0010\u0015\u001a\u00020\u0004¨\u0006\u0017"}, d2 = {"Lcom/pefisasecuritysdk/GemaltoLogic;", "", "()V", "cleanSecureStorage", "", "createOathToken", "Lio/reactivex/Completable;", "accountId", "", "registrationCode", "tokenId", "pin", "generateOtp", "Lio/reactivex/Single;", "Lkotlin/Pair;", "Lcom/gemalto/idp/mobile/core/util/SecureString;", "getOathTokenByName", "getOtp", "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;", "getSeedToken", "", "revokeOathToken", "Companion", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class GemaltoLogic {
    @NotNull
    public static final Companion Companion = new Companion(null);
    @NotNull
    private static final String TAG = "GemaltoLogic";

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/pefisasecuritysdk/GemaltoLogic$Companion;", "", "()V", "TAG", "", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: createOathToken$lambda-2  reason: not valid java name */
    public static final Unit m306createOathToken$lambda2(String tokenId, SecureString secureRegistrationCode, String pin, String accountId) {
        Intrinsics.checkNotNullParameter(tokenId, "$tokenId");
        Intrinsics.checkNotNullParameter(secureRegistrationCode, "$secureRegistrationCode");
        Intrinsics.checkNotNullParameter(pin, "$pin");
        Intrinsics.checkNotNullParameter(accountId, "$accountId");
        try {
            GemaltoCore.INSTANCE.passwordManagerLogin();
            ProvisionLogic.INSTANCE.provision(tokenId, secureRegistrationCode);
            SecureStorage secureStorage = new SecureStorage();
            secureStorage.writeSeedToken(tokenId, pin, accountId);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(secureStorage, null);
            return unit;
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }

    private final SecureString getOtp(PinAuthInput pinAuthInput) {
        boolean z;
        Object obj;
        boolean z2;
        Iterator<T> it = OtpLogic.INSTANCE.getTokenNames().iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((String) obj).length() > 0) {
                z2 = true;
                continue;
            } else {
                z2 = false;
                continue;
            }
            if (z2) {
                break;
            }
        }
        String str = (String) obj;
        if (str != null && str.length() != 0) {
            z = false;
        }
        if (z) {
            return null;
        }
        OtpLogic otpLogic = OtpLogic.INSTANCE;
        return otpLogic.generateOtp(otpLogic.getToken(str), pinAuthInput);
    }

    public final void cleanSecureStorage() {
        try {
            GemaltoCore.INSTANCE.passwordManagerLogin();
            SecureStorage secureStorage = new SecureStorage();
            secureStorage.deleteAllValues();
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(secureStorage, null);
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }

    @NotNull
    public final util.vb.a createOathToken(@NotNull final String accountId, @NotNull String registrationCode, @NotNull final String tokenId, @NotNull final String pin) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(registrationCode, "registrationCode");
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        Intrinsics.checkNotNullParameter(pin, "pin");
        final SecureString createSecureString = GemaltoCore.INSTANCE.createSecureString(registrationCode);
        util.vb.a a2 = util.vb.a.a(new Callable() { // from class: com.pefisasecuritysdk.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Unit m306createOathToken$lambda2;
                m306createOathToken$lambda2 = GemaltoLogic.m306createOathToken$lambda2(tokenId, createSecureString, pin, accountId);
                return m306createOathToken$lambda2;
            }
        });
        Intrinsics.checkNotNullExpressionValue(a2, "fromCallable {\n      Gem…)\n        }\n      }\n    }");
        return a2;
    }

    @NotNull
    public final util.vb.c<Pair<String, SecureString>> generateOtp() {
        util.ec.a.i(f.k0);
        try {
            GemaltoCore.INSTANCE.passwordManagerLogin();
            if (!OtpLogic.INSTANCE.getTokenNames().isEmpty()) {
                SecureStorage secureStorage = new SecureStorage();
                SeedToken readSeedToken = secureStorage.readSeedToken();
                CloseableKt.closeFinally(secureStorage, null);
                Pair pair = new Pair(String.valueOf(readSeedToken == null ? null : readSeedToken.getPin()), String.valueOf(readSeedToken == null ? null : readSeedToken.getName()));
                CloseableKt.closeFinally(readSeedToken, null);
                PinAuthInput createAuthInput = PinAuthService.create(AuthenticationModule.create()).createAuthInput((String) pair.getFirst());
                Intrinsics.checkNotNullExpressionValue(createAuthInput, "pinAuthService.createAuthInput(pair.first)");
                SecureString otp = getOtp(createAuthInput);
                Intrinsics.stringPlus("- OTP - ", otp);
                util.vb.c<Pair<String, SecureString>> a2 = util.vb.c.a(new Pair(pair.getSecond(), otp));
                Intrinsics.checkNotNullExpressionValue(a2, "just(Pair(pair.second, otp))");
                return a2;
            }
            cleanSecureStorage();
            throw new Exception("There are no tokens provisioned");
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }

    @Nullable
    public final String getOathTokenByName(@NotNull String tokenId) {
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        for (String str : OtpLogic.INSTANCE.getTokenNames()) {
            if (Intrinsics.areEqual(str, tokenId)) {
                return str;
            }
        }
        return null;
    }

    @NotNull
    public final List<String> getSeedToken() {
        String obj;
        String obj2;
        List<String> listOf;
        try {
            GemaltoCore.INSTANCE.passwordManagerLogin();
            SecureStorage secureStorage = new SecureStorage();
            SeedToken readSeedToken = secureStorage.readSeedToken();
            SecureString secureString = null;
            CloseableKt.closeFinally(secureStorage, null);
            String str = "";
            if ((readSeedToken == null ? null : readSeedToken.getPin()) == null) {
                obj = "";
            } else {
                obj = (readSeedToken == null ? null : readSeedToken.getPin()).toString();
            }
            if ((readSeedToken == null ? null : readSeedToken.getName()) == null) {
                obj2 = "";
            } else {
                if (readSeedToken != null) {
                    secureString = readSeedToken.getName();
                }
                obj2 = secureString.toString();
            }
            if (readSeedToken != null) {
                str = readSeedToken.getAccountId().toString();
            }
            listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{obj2, obj, str});
            return listOf;
        } catch (PasswordManagerException e) {
            throw new IllegalStateException(e);
        }
    }

    public final void revokeOathToken() {
        boolean z;
        Object obj;
        boolean z2;
        Iterator<T> it = OtpLogic.INSTANCE.getTokenNames().iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((String) obj).length() > 0) {
                z2 = true;
                continue;
            } else {
                z2 = false;
                continue;
            }
            if (z2) {
                break;
            }
        }
        String str = (String) obj;
        if (str != null && str.length() != 0) {
            z = false;
        }
        if (!z) {
            try {
                GemaltoCore.INSTANCE.passwordManagerLogin();
                OtpLogic.INSTANCE.removeToken(str);
                SecureStorage secureStorage = new SecureStorage();
                secureStorage.deleteAllValues();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(secureStorage, null);
                return;
            } catch (PasswordManagerException e) {
                throw new IllegalStateException(e);
            }
        }
        cleanSecureStorage();
    }
}
