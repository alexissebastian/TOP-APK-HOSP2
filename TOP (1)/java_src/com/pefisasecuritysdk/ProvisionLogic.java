package com.pefisasecuritysdk;

import com.gemalto.idp.mobile.authentication.AuthenticationModule;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService;
import com.gemalto.idp.mobile.core.IdpCore;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.OtpModule;
import com.gemalto.idp.mobile.otp.oath.OathService;
import com.gemalto.idp.mobile.otp.oath.OathTokenManager;
import com.gemalto.idp.mobile.otp.provisioning.ClearTextSecretTokenConfigurationBuilder;
import com.gemalto.idp.mobile.otp.provisioning.EpsConfigurationBuilder;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/pefisasecuritysdk/ProvisionLogic;", "", "()V", "TAG", "", "provision", "", "tokenId", "registrationCode", "Lcom/gemalto/idp/mobile/core/util/SecureString;", "provisionLocalTest", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ProvisionLogic {
    @NotNull
    public static final ProvisionLogic INSTANCE = new ProvisionLogic();
    @NotNull
    private static final String TAG = "ProvisionLogic";

    private ProvisionLogic() {
    }

    public final void provision(@NotNull String tokenId, @NotNull SecureString registrationCode) {
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        Intrinsics.checkNotNullParameter(registrationCode, "registrationCode");
        OathTokenManager tokenManager = OathService.create(OtpModule.create()).getTokenManager();
        try {
            try {
                try {
                    try {
                        ProvisionConfig provisionConfig = ProvisionConfig.INSTANCE;
                        tokenManager.createToken(tokenId, new EpsConfigurationBuilder(registrationCode, new URL(provisionConfig.getProvisioningUrl()), MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3, "eps-public-key", provisionConfig.getRsaKeyExponent(), provisionConfig.getRsaKeyModulus()).build(), provisionConfig.getDeviceFingerprintTokenPolicy());
                    } catch (PasswordManagerException e) {
                        throw e;
                    }
                } catch (IdpException e2) {
                    throw e2;
                }
            } catch (IdpNetworkException e3) {
                throw e3;
            }
        } finally {
            registrationCode.wipe();
        }
    }

    public final void provisionLocalTest(@NotNull String tokenId, @NotNull SecureString registrationCode) {
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        Intrinsics.checkNotNullParameter(registrationCode, "registrationCode");
        OathTokenManager tokenManager = OathService.create(OtpModule.create()).getTokenManager();
        try {
            try {
                IdpCore idpCore = IdpCore.getInstance();
                Intrinsics.checkNotNullExpressionValue(idpCore, "getInstance()");
                tokenManager.createToken(tokenId, new ClearTextSecretTokenConfigurationBuilder(PinAuthService.create(AuthenticationModule.create()).createAuthInput("802393"), idpCore.getSecureContainerFactory().fromString("46070d4bf934fb0d4b06d9e2c46e346944e322444900a435d7d9a95e6d7435f5"), true).build(), ProvisionConfig.INSTANCE.getDeviceFingerprintTokenPolicy());
            } catch (Exception e) {
                throw e;
            }
        } finally {
            registrationCode.wipe();
        }
    }
}
