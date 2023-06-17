package com.gemalto.idp.mobile.oob.message;

import java.util.Map;
/* loaded from: classes2.dex */
public interface OobErrorMessage extends OobMessageMeta, OobOutgoingMessage {
    public static final int ERROR_CODE_CORRUPTED_CONTENT_TYPE = 1002;
    public static final int ERROR_CODE_CUSTOM_BASE = 10000;
    public static final int ERROR_CODE_UNKNOWN_RECIPIENT = 1003;
    public static final int ERROR_CODE_UNSUPPORTED_CONTENT_TYPE = 1001;
    public static final int ERROR_CODE_UNSUPPORTED_LOCALE = 1000;

    int getErrorCode();

    String getErrorDescription();

    String getErrorStackTrace();

    String getExternalRef();

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageMeta
    Map<String, String> getMeta();
}
