package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.Map;
/* loaded from: classes2.dex */
public interface OobUserMessageAttachment {
    SecureByteArray getContent();

    SecureString getContentStr();

    SecureString getContentStr(String str);

    String getContentType();

    Map<String, String> getMeta();

    SecureString getSubject();

    void wipe();
}
