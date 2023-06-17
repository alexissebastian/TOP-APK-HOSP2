package com.gemalto.idp.mobile.authentication;

import com.gemalto.idp.mobile.core.IdpException;
import java.util.Set;
/* loaded from: classes2.dex */
public interface Authenticatable {
    void activateAuthMode(AuthMode authMode, AuthInput authInput) throws IdpException;

    void deactivateAuthMode(AuthMode authMode) throws IdpException;

    Set<AuthMode> getActivatedModes() throws IdpException;

    String getUUID() throws IdpException;

    boolean isAuthModeActive(AuthMode authMode) throws IdpException;

    boolean isMultiAuthModeEnabled() throws IdpException;
}
