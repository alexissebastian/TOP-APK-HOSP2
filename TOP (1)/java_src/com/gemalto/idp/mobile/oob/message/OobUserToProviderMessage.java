package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.Date;
/* loaded from: classes2.dex */
public interface OobUserToProviderMessage extends OobMessageMeta, OobOutgoingMessage {
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
