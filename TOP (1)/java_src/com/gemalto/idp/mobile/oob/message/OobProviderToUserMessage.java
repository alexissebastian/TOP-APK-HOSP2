package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.Date;
import java.util.Map;
/* loaded from: classes2.dex */
public interface OobProviderToUserMessage extends OobIncomingMessage, OobMessageMeta {
    OobUserToProviderMessage createResponse(String str, Date date, SecureString secureString, String str2, String str3, SecureByteArray secureByteArray, OobUserMessageAttachment[] oobUserMessageAttachmentArr, Map<String, String> map);

    OobUserMessageAttachment[] getAttachments();

    SecureByteArray getContent();

    SecureString getContentStr();

    SecureString getContentStr(String str);

    String getContentType();

    Date getCreateTime();

    String getFrom();

    String getLocale();

    String getReplyTo();

    SecureString getSubject();

    String getThreadId();

    String getTo();
}
