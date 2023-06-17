package com.gemalto.idp.mobile.msp;
/* loaded from: classes2.dex */
public interface MspOathData extends MspData {
    public static final int MSP_OATH_HOTP = 0;
    public static final int MSP_OATH_OCRA = 2;
    public static final int MSP_OATH_TOTP = 1;

    MspField getOcraClientChallenge();

    MspField getOcraPasswordHash();

    MspField getOcraServerChallenge();

    MspField getOcraSession();
}
