package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobMessageResponse;
import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.OobResponse;
import java.util.Date;
import java.util.Map;
/* loaded from: classes2.dex */
public interface OobMessageManager {
    OobResponse acknowledgeMessage(OobIncomingMessage oobIncomingMessage);

    OobResponse acknowledgeMessage(OobIncomingMessage oobIncomingMessage, OobRequestParameter oobRequestParameter);

    void acknowledgeMessage(OobIncomingMessage oobIncomingMessage, OobAcknowledgeCallback oobAcknowledgeCallback);

    void acknowledgeMessage(OobIncomingMessage oobIncomingMessage, OobAcknowledgeCallback oobAcknowledgeCallback, OobRequestParameter oobRequestParameter);

    OobGenericOutgoingMessage createGenericOutgoingMessage(String str, SecureByteArray secureByteArray);

    OobErrorMessage createOobError(int i, String str, Exception exc, String str2, Map<String, String> map);

    OobErrorMessage createOobError(int i, String str, String str2, String str3, Map<String, String> map);

    OobUserMessageAttachment createUserMessageAttachment(SecureString secureString, String str, SecureByteArray secureByteArray, Map<String, String> map);

    OobUserToProviderMessage createUserToProviderMessage(String str, Date date, SecureString secureString, String str2, String str3, String str4, String str5, String str6, SecureByteArray secureByteArray, OobUserMessageAttachment[] oobUserMessageAttachmentArr, Map<String, String> map);

    OobFetchMessageResponse fetchMessage(int i);

    OobFetchMessageResponse fetchMessage(int i, OobRequestParameter oobRequestParameter);

    OobFetchMessageResponse fetchMessage(String str);

    OobFetchMessageResponse fetchMessage(String str, OobRequestParameter oobRequestParameter);

    void fetchMessage(int i, OobFetchMessageCallback oobFetchMessageCallback);

    void fetchMessage(int i, OobFetchMessageCallback oobFetchMessageCallback, OobRequestParameter oobRequestParameter);

    void fetchMessage(String str, OobFetchMessageCallback oobFetchMessageCallback);

    void fetchMessage(String str, OobFetchMessageCallback oobFetchMessageCallback, OobRequestParameter oobRequestParameter);

    OobMessageResponse sendMessage(OobOutgoingMessage oobOutgoingMessage);

    OobMessageResponse sendMessage(OobOutgoingMessage oobOutgoingMessage, OobRequestParameter oobRequestParameter);

    void sendMessage(OobOutgoingMessage oobOutgoingMessage, OobSendMessageCallback oobSendMessageCallback);

    void sendMessage(OobOutgoingMessage oobOutgoingMessage, OobSendMessageCallback oobSendMessageCallback, OobRequestParameter oobRequestParameter);
}
