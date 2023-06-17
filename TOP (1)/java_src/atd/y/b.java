package atd.y;

import atd.z.d;
import com.adyen.threeds2.RuntimeErrorEvent;
/* loaded from: classes.dex */
public enum b {
    UNKNOWN(atd.as.a.a(619), atd.as.a.a(620)),
    MESSAGE_VERSIONS_MISMATCH(atd.as.a.a(622), atd.as.a.a(623)),
    MESSAGE_INDICES_MISMATCH(atd.as.a.a(625), atd.as.a.a(626)),
    ACTIVITY_WEAK_REFERENCE_MISSING(atd.as.a.a(628), atd.as.a.a(629)),
    ACTIVITY_REFERENCE_MISSING(atd.as.a.a(631), atd.as.a.a(632));
    
    private final String mErrorCode;
    private final String mErrorMessage;

    b(String str, String str2) {
        this.mErrorCode = str;
        this.mErrorMessage = str2;
    }

    public RuntimeErrorEvent a() {
        return new d(this.mErrorCode, this.mErrorMessage);
    }

    public RuntimeErrorEvent a(String str) {
        return new d(this.mErrorCode, this.mErrorMessage);
    }
}
