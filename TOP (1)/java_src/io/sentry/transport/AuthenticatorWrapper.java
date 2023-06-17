package io.sentry.transport;

import java.net.Authenticator;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
final class AuthenticatorWrapper {
    private static final AuthenticatorWrapper instance = new AuthenticatorWrapper();

    private AuthenticatorWrapper() {
    }

    public static AuthenticatorWrapper getInstance() {
        return instance;
    }

    public void setDefault(@NotNull Authenticator authenticator) {
        Authenticator.setDefault(authenticator);
    }
}
