package atd.y;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public enum a {
    APPLICATION_CONTEXT(atd.as.a.a(591)),
    CONFIG_PARAMETERS(atd.as.a.a(593)),
    LOCALE(atd.as.a.a(595)),
    DIRECTORY_SERVER_ID(atd.as.a.a(597)),
    MESSAGE_VERSION(atd.as.a.a(599)),
    CURRENT_ACTIVITY(atd.as.a.a(601)),
    CHALLENGE_PARAMETERS(atd.as.a.a(TypedValues.MotionType.TYPE_EASING)),
    CHALLENGE_STATUS_RECEIVER(atd.as.a.a(TypedValues.MotionType.TYPE_ANIMATE_RELATIVE_TO)),
    TIMEOUT(atd.as.a.a(TypedValues.MotionType.TYPE_PATHMOTION_ARC)),
    SDK_TRANSACTION_ID(atd.as.a.a(TypedValues.MotionType.TYPE_POLAR_RELATIVETO)),
    DEVICE_DATA(atd.as.a.a(TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_TYPE)),
    SDK_EPHEMERAL_PUBLIC_KEY(atd.as.a.a(613)),
    SDK_APP_ID(atd.as.a.a(615)),
    SDK_REFERENCE_NUMBER(atd.as.a.a(617));
    
    private final String mErrorMessage;

    a(String str) {
        this.mErrorMessage = str;
    }

    public InvalidInputException a() {
        return a(null);
    }

    public InvalidInputException a(Throwable th) {
        return new InvalidInputException(this.mErrorMessage, null);
    }
}
