package util.a.y.u;

import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
/* loaded from: classes4.dex */
public class h extends IdpRuntimeException {

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11631;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f11632;

    public h(int i, String str, Throwable th) {
        super(str, th);
        this.f11632 = 1001;
        this.f11631 = IdpResultCode.PASSWORD_MANAGER_INVALID_OPERATION;
        this.f11631 = i;
    }
}
