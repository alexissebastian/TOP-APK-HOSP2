package atd.aj;

import atd.ar.f;
import com.adyen.threeds2.AuthenticationRequestParameters;
import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class a implements AuthenticationRequestParameters {

    /* renamed from: a  reason: collision with root package name */
    private final String f12131a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f12132d;
    private final String e;
    private final String f;

    public a(String str, String str2, String str3, String str4, String str5, String str6) throws InvalidInputException {
        f.a((Object) str, atd.y.a.SDK_TRANSACTION_ID);
        f.a((Object) str2, atd.y.a.DEVICE_DATA);
        f.a((Object) str3, atd.y.a.SDK_EPHEMERAL_PUBLIC_KEY);
        f.a((Object) str4, atd.y.a.SDK_APP_ID);
        f.a((Object) str5, atd.y.a.SDK_REFERENCE_NUMBER);
        f.a((Object) str6, atd.y.a.MESSAGE_VERSION);
        this.f12131a = str;
        this.b = str2;
        this.c = str3;
        this.f12132d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public String getDeviceData() {
        return this.b;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public String getMessageVersion() {
        return this.f;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public String getSDKAppID() {
        return this.f12132d;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public String getSDKEphemeralPublicKey() {
        return this.c;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public String getSDKReferenceNumber() {
        return this.e;
    }

    @Override // com.adyen.threeds2.AuthenticationRequestParameters
    public String getSDKTransactionID() {
        return this.f12131a;
    }
}
