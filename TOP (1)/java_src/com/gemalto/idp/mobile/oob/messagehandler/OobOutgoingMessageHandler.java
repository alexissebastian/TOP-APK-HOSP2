package com.gemalto.idp.mobile.oob.messagehandler;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
/* loaded from: classes2.dex */
public interface OobOutgoingMessageHandler extends OobMessageHandler {
    byte[] serialize(OobOutgoingMessage oobOutgoingMessage) throws OobException;
}
