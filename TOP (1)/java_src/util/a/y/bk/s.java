package util.a.y.bk;

import android.util.Pair;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy;
import java.util.List;
/* loaded from: classes4.dex */
public interface s {
    /* renamed from: ˋ  reason: contains not printable characters */
    void mo3807(DskppPinPolicy dskppPinPolicy);

    /* renamed from: ˎ  reason: contains not printable characters */
    String mo3808(DskppPinPolicy dskppPinPolicy);

    /* renamed from: ˏ  reason: contains not printable characters */
    int mo3809(SecureString secureString, List<Pair<String, SecureString>> list);

    /* renamed from: ˏ  reason: contains not printable characters */
    void mo3810(String str);
}
