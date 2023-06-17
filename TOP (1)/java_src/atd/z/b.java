package atd.z;

import com.adyen.threeds2.ErrorMessage;
/* loaded from: classes.dex */
public final class b implements ErrorMessage {

    /* renamed from: a  reason: collision with root package name */
    private final String f12458a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f12459d;

    public b(String str, String str2, String str3, String str4) {
        this.f12458a = str;
        this.b = str2;
        this.c = str3;
        this.f12459d = str4;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public String getErrorCode() {
        return this.b;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public String getErrorDescription() {
        return this.c;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public String getErrorDetails() {
        return this.f12459d;
    }

    @Override // com.adyen.threeds2.ErrorMessage
    public String getTransactionID() {
        return this.f12458a;
    }

    public String toString() {
        return atd.as.a.a(645) + getTransactionID() + atd.as.a.a(646) + getErrorCode() + atd.as.a.a(647) + getErrorDescription() + atd.as.a.a(648) + getErrorDetails();
    }
}
