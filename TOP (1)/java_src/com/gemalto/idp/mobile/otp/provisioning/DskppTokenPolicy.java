package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.otp.policy.TokenPolicy;
/* loaded from: classes2.dex */
public interface DskppTokenPolicy extends TokenPolicy {
    int getAttackDelay() throws IdpStorageException;

    int getChallengeLength() throws IdpStorageException;

    int getOtpComplexity() throws IdpStorageException;

    int getOtpLength() throws IdpStorageException;

    int getPolicyLevel() throws IdpStorageException;

    int getProtectiveSuspend() throws IdpStorageException;

    int getSecureMode() throws IdpStorageException;

    String getSource() throws IdpStorageException;

    int getStartTime() throws IdpStorageException;

    int getTimeInterval() throws IdpStorageException;

    int getTokenMode() throws IdpStorageException;

    int getTransactionSign() throws IdpStorageException;

    String getUuid() throws IdpStorageException;

    boolean isBioFpClientEnabled() throws IdpStorageException;

    boolean isBioFpServerEnabled() throws IdpStorageException;
}
