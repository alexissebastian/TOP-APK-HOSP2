package com.pefisasecuritysdk;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpCore;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.root.RootDetector;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.OtpModule;
import com.gemalto.idp.mobile.otp.oath.OathFactory;
import com.gemalto.idp.mobile.otp.oath.OathService;
import com.gemalto.idp.mobile.otp.oath.OathToken;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathToken;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/pefisasecuritysdk/OtpLogic;", "", "()V", "TAG", "", "TOTP_LENGTH", "", "tokenNames", "", "getTokenNames", "()Ljava/util/Set;", "generateOtp", "Lcom/gemalto/idp/mobile/core/util/SecureString;", "token", "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;", "pin", "Lcom/gemalto/idp/mobile/authentication/AuthInput;", "getToken", "name", "removeToken", "", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class OtpLogic {
    @NotNull
    public static final OtpLogic INSTANCE = new OtpLogic();
    @NotNull
    private static final String TAG = "OtpLogic";
    private static final int TOTP_LENGTH = 6;

    private OtpLogic() {
    }

    @NotNull
    public final SecureString generateOtp(@NotNull SoftOathToken token, @NotNull AuthInput pin) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(pin, "pin");
        try {
            try {
                if (IdpCore.getInstance().getRootDetector().getRootStatus() != RootDetector.RootStatus.ROOTED) {
                    OathFactory factory = OathService.create(OtpModule.create()).getFactory();
                    SoftOathSettings createSoftOathSettings = factory.createSoftOathSettings();
                    createSoftOathSettings.setTotpLength(6);
                    SecureString totp = factory.createSoftOathDevice(token, createSoftOathSettings).getTotp(pin);
                    Intrinsics.checkNotNullExpressionValue(totp, "{\n      if (IdpCore.getI…Device.getTotp(pin)\n    }");
                    return totp;
                }
                throw new IllegalStateException("Device rooted!");
            } catch (IdpException e) {
                throw e;
            }
        } finally {
            pin.wipe();
        }
    }

    @NotNull
    public final SoftOathToken getToken(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            OathToken token = OathService.create(OtpModule.create()).getTokenManager().getToken(name, ProvisionConfig.INSTANCE.getCustomFingerPrintData());
            Intrinsics.checkNotNullExpressionValue(token, "{\n        oathTokenManag…tomFingerPrintData)\n    }");
            return (SoftOathToken) token;
        } catch (IdpStorageException e) {
            throw new IdpException(e.getDomain(), e.getCode(), e.getMessage(), new Object[0]);
        } catch (DeviceFingerprintException e2) {
            throw new IdpException(e2.getDomain(), e2.getCode(), e2.getMessage(), new Object[0]);
        } catch (PasswordManagerException e3) {
            throw new IdpException(e3.getDomain(), e3.getCode(), e3.getMessage(), new Object[0]);
        } catch (IdpException e4) {
            throw e4;
        }
    }

    @NotNull
    public final Set<String> getTokenNames() {
        try {
            Set<String> tokenNames = OathService.create(OtpModule.create()).getTokenManager().getTokenNames();
            Intrinsics.checkNotNullExpressionValue(tokenNames, "{\n        oathTokenManager.tokenNames\n      }");
            return tokenNames;
        } catch (IdpStorageException e) {
            throw new IdpException(e.getDomain(), e.getCode(), e.getMessage(), new Object[0]);
        }
    }

    public final boolean removeToken(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            return OathService.create(OtpModule.create()).getTokenManager().removeToken(name);
        } catch (IdpException e) {
            throw e;
        }
    }
}
