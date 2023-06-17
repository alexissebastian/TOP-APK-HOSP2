package com.gemalto.idp.mobile.oob.message;
/* loaded from: classes2.dex */
public interface OobMessage {
    String getMessageId();

    String getMessageMIMEType();

    String getProviderId();

    void wipe();
}
