package util.a.y.ak;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobResultCode;
/* loaded from: classes4.dex */
public class c extends OobException {
    public c(Throwable th, String str) {
        super(OobResultCode.OOB_ERROR_IN_PARSING_JSON, th, str);
    }

    public c(String str) {
        super((int) OobResultCode.OOB_ERROR_IN_PARSING_JSON, str);
    }
}
