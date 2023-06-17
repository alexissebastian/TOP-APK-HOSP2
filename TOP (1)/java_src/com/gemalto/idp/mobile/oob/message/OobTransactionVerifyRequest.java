package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobTransactionVerifyResponse;
import java.util.Map;
/* loaded from: classes2.dex */
public interface OobTransactionVerifyRequest extends OobIncomingMessage, OobMessageMeta {
    OobTransactionVerifyResponse createResponse(OobTransactionVerifyResponse.OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue, Map<String, String> map);

    SecureByteArray getContent();

    SecureString getContentStr();

    SecureString getContentStr(String str);

    String getContentType();

    String getLocale();

    SecureString getSubject();
}
