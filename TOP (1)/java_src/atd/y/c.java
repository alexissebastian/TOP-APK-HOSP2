package atd.y;

import com.adyen.threeds2.exception.SDKRuntimeException;
/* loaded from: classes.dex */
public enum c {
    CHALLENGE_PRESENTATION_FAILURE(atd.as.a.a(634)),
    CRYPTO_FAILURE(atd.as.a.a(636)),
    DEVICE_DATA_FAILURE(atd.as.a.a(638)),
    SECURE_CHANNEL_SETUP_FAILURE(atd.as.a.a(640)),
    UNKNOWN_DIRECTORY_SERVER(atd.as.a.a(642));
    
    private final String mErrorMessage;

    c(String str) {
        this.mErrorMessage = str;
    }

    public SDKRuntimeException a() {
        return a(null);
    }

    public SDKRuntimeException a(Throwable th) {
        return new SDKRuntimeException(this.mErrorMessage, null, null);
    }
}
