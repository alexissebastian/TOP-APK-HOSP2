package com.gemalto.idp.mobile.oob.messagehandler;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
/* loaded from: classes2.dex */
public interface OobIncomingMessageHandler extends OobMessageHandler {
    OobIncomingMessage deserialize(String str, byte[] bArr) throws OobException;
}
