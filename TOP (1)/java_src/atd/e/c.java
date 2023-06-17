package atd.e;

import atd.d.i;
import com.adyen.threeds2.ProtocolErrorEvent;
import com.adyen.threeds2.RuntimeErrorEvent;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.mlkit.common.MlKitException;
/* loaded from: classes.dex */
public enum c {
    MESSAGE_RECEIVED_INVALID(atd.as.a.a(179), atd.as.a.a(180), atd.as.a.a(181), atd.as.a.a(182)),
    MESSAGE_VERSION_NOT_SUPPORTED(atd.as.a.a(184), atd.as.a.a(185), atd.as.a.a(186), atd.as.a.a(187)),
    DATA_ELEMENT_MISSING(atd.as.a.a(189), atd.as.a.a(190), atd.as.a.a(191), atd.as.a.a(192)),
    MESSAGE_EXTENSION_MISSING(atd.as.a.a(194), atd.as.a.a(PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS), atd.as.a.a(196), atd.as.a.a(197)),
    DATA_ELEMENT_INVALID_FORMAT(atd.as.a.a(199), atd.as.a.a(200), atd.as.a.a(201), atd.as.a.a(202)),
    DUPLICATE_DATA_ELEMENT(atd.as.a.a(MlKitException.CODE_SCANNER_TASK_IN_PROGRESS), atd.as.a.a(MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR), atd.as.a.a(MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR), atd.as.a.a(MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD)),
    TRANSACTION_ID_NOT_RECOGNIZED(atd.as.a.a(209), atd.as.a.a(210), atd.as.a.a(211), atd.as.a.a(212)),
    DATA_DECRYPTION_FAILURE(atd.as.a.a(214), atd.as.a.a(215), atd.as.a.a(216), atd.as.a.a(217)),
    ACCESS_DENIED(atd.as.a.a(219), atd.as.a.a(220), atd.as.a.a(221), atd.as.a.a(222)),
    ISO_CODE_INVALID(atd.as.a.a(PrimitiveTags.FREE_TEXT), atd.as.a.a(PrimitiveTags.HIDDEN_TEXT), atd.as.a.a(226), atd.as.a.a(227)),
    TRANSACTION_TIMED_OUT(atd.as.a.a(229), atd.as.a.a(230), atd.as.a.a(231), atd.as.a.a(232)),
    TRANSIENT_SYSTEM_FAILURE(atd.as.a.a(234), atd.as.a.a(235), atd.as.a.a(236), atd.as.a.a(237)),
    SYSTEM_CONNECTION_FAILURE(atd.as.a.a(239), atd.as.a.a(240), atd.as.a.a(241), atd.as.a.a(242));
    
    private final String mErrorCode;
    private final String mErrorComponent;
    private final String mErrorDescription;
    private final String mErrorMessageType;

    c(String str, String str2, String str3, String str4) {
        this.mErrorCode = str;
        this.mErrorComponent = str2;
        this.mErrorDescription = str3;
        this.mErrorMessageType = str4;
    }

    public String a() {
        return this.mErrorCode;
    }

    public String b() {
        return this.mErrorComponent;
    }

    public String c() {
        return this.mErrorDescription;
    }

    public String d() {
        return this.mErrorMessageType;
    }

    public atd.d.d a(i iVar, String str) {
        return new atd.d.d(iVar.e(), iVar.f(), iVar.g(), iVar.h(), this, str);
    }

    public ProtocolErrorEvent a(String str, String str2) {
        return new atd.z.c(str, new atd.z.b(str, this.mErrorCode, this.mErrorDescription, str2));
    }

    public RuntimeErrorEvent a(String str) {
        return new atd.z.d(this.mErrorCode, this.mErrorDescription);
    }
}
