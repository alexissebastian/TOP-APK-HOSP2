package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse;
import java.util.Map;
/* loaded from: classes2.dex */
public interface OobTransactionSigningRequest extends OobIncomingMessage, OobMessageMeta {
    OobTransactionSigningResponse createResponse(OobTransactionSigningResponse.OobTransactionSigningResponseValue oobTransactionSigningResponseValue, SecureString secureString, Map<String, String> map) throws OobException;

    String getLocale();

    SecureByteArray getMspFrame();

    SecureString getSubject();
}
