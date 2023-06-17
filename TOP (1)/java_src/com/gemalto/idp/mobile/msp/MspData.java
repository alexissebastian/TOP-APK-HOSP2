package com.gemalto.idp.mobile.msp;
/* loaded from: classes2.dex */
public interface MspData {
    MspBaseAlgorithm getBaseAlgo();

    String getExternalId();

    int getMode();

    long getTime();

    int getUserTokenId();
}
