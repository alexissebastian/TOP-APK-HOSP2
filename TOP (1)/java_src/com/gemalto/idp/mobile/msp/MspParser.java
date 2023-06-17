package com.gemalto.idp.mobile.msp;

import com.gemalto.idp.mobile.msp.exception.MspException;
/* loaded from: classes2.dex */
public interface MspParser {
    MspFrame parse(byte[] bArr) throws MspException;

    MspData parseMspData(MspFrame mspFrame) throws MspException;
}
