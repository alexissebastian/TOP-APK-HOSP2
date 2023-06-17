package com.gemalto.idp.mobile.oob.message;

import java.util.Date;
import java.util.Map;
/* loaded from: classes2.dex */
public interface OobIncomingMessage extends OobMessage {
    OobErrorMessage createOobError(int i, String str, Exception exc, String str2, Map<String, String> map);

    OobErrorMessage createOobError(int i, String str, String str2, String str3, Map<String, String> map);

    Date getExpirationDate();

    String getMessageType();

    boolean isAcknowledgmentRequested();
}
