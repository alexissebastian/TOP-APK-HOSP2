package atd.z;

import com.adyen.threeds2.RuntimeErrorEvent;
/* loaded from: classes.dex */
public final class d implements RuntimeErrorEvent {

    /* renamed from: a  reason: collision with root package name */
    private final String f12461a;
    private final String b;

    public d(String str, String str2) {
        this.f12461a = str;
        this.b = str2;
    }

    @Override // com.adyen.threeds2.RuntimeErrorEvent
    public String getErrorCode() {
        return this.f12461a;
    }

    @Override // com.adyen.threeds2.RuntimeErrorEvent
    public String getErrorMessage() {
        return this.b;
    }

    public String toString() {
        return atd.as.a.a(651) + getErrorCode() + atd.as.a.a(652) + getErrorMessage();
    }
}
