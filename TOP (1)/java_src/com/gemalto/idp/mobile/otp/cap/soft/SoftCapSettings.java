package com.gemalto.idp.mobile.otp.cap.soft;

import com.gemalto.idp.mobile.otp.cap.CapSettings;
/* loaded from: classes2.dex */
public interface SoftCapSettings extends CapSettings {
    void setCdol(byte[] bArr);

    void setCid(byte b);

    void setIad(byte[] bArr);

    void setIaf(byte b);

    void setIpb(byte[] bArr);

    void setMacPadding(byte[] bArr);
}
