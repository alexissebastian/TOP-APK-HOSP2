package com.gemalto.idp.mobile.msp;

import java.util.List;
/* loaded from: classes2.dex */
public interface MspCapData extends MspData {
    public static final int MSP_CAP_MODE1 = 0;
    public static final int MSP_CAP_MODE2 = 1;
    public static final int MSP_CAP_MODE2_TDS = 2;
    public static final int MSP_CAP_MODE3 = 3;

    MspField getCapAmount();

    MspField getCapChallenge();

    MspField getCapCurrency();

    List<MspField> getCapData();
}
