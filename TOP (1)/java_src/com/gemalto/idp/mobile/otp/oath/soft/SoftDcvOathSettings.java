package com.gemalto.idp.mobile.otp.oath.soft;

import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
/* loaded from: classes2.dex */
public interface SoftDcvOathSettings {
    void setDcvHashAlgorithm(SoftOathSettings.OathHashAlgorithm oathHashAlgorithm);

    void setDcvLength(int i);

    void setDcvStartTime(long j);

    void setDcvTimeSetting(int i, SoftOathSettings.OathTimestepType oathTimestepType);
}
