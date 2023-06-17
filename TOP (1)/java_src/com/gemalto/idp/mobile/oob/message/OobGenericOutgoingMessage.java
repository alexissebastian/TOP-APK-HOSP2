package com.gemalto.idp.mobile.oob.message;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes2.dex */
public interface OobGenericOutgoingMessage extends OobOutgoingMessage {
    SecureByteArray getContent();

    SecureString getContentStr();

    SecureString getContentStr(String str);

    String getContentType();
}
