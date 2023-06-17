package com.gemalto.idp.mobile.otp.provisioning;

import android.util.Pair;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.List;
/* loaded from: classes2.dex */
public interface DskppProvisioningCallback {
    void onKeyProvisioned(String str, DskppKeyInformation dskppKeyInformation);

    void onLocalPinRequested(String str, DskppPinPolicy dskppPinPolicy, DskppLocalPinCallback dskppLocalPinCallback);

    boolean onPolicyExtensionProvided(String str, SecureString secureString, List<Pair<String, SecureString>> list);

    void onPolicyStringProvided(String str, SecureString secureString);

    void onServerPinRequested(String str, DskppPinPolicy dskppPinPolicy, DskppServerPinCallback dskppServerPinCallback);
}
