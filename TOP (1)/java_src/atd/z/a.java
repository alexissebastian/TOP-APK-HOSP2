package atd.z;

import com.adyen.threeds2.CompletionEvent;
/* loaded from: classes.dex */
public final class a implements CompletionEvent {

    /* renamed from: a  reason: collision with root package name */
    private final String f12457a;
    private final String b;

    public a(String str, String str2) {
        this.f12457a = str;
        this.b = str2;
    }

    @Override // com.adyen.threeds2.CompletionEvent
    public String getSDKTransactionID() {
        return this.f12457a;
    }

    @Override // com.adyen.threeds2.CompletionEvent
    public String getTransactionStatus() {
        return this.b;
    }

    public String toString() {
        return atd.as.a.a(643) + getSDKTransactionID() + atd.as.a.a(644) + getTransactionStatus();
    }
}
