package atd.z;

import com.adyen.threeds2.ErrorMessage;
import com.adyen.threeds2.ProtocolErrorEvent;
/* loaded from: classes.dex */
public final class c implements ProtocolErrorEvent {

    /* renamed from: a  reason: collision with root package name */
    private final String f12460a;
    private final ErrorMessage b;

    public c(String str, ErrorMessage errorMessage) {
        this.f12460a = str;
        this.b = errorMessage;
    }

    @Override // com.adyen.threeds2.ProtocolErrorEvent
    public ErrorMessage getErrorMessage() {
        return this.b;
    }

    @Override // com.adyen.threeds2.ProtocolErrorEvent
    public String getSDKTransactionID() {
        return this.f12460a;
    }

    public String toString() {
        return atd.as.a.a(649) + getSDKTransactionID() + atd.as.a.a(650) + getErrorMessage();
    }
}
