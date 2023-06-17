package util.ka;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.g;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
/* loaded from: classes3.dex */
class d {
    /* JADX INFO: Access modifiers changed from: protected */
    public static Signature a(g gVar, Provider provider) throws JOSEException {
        String str;
        String str2;
        Signature signature;
        PSSParameterSpec pSSParameterSpec = null;
        if (gVar.equals(g.A0)) {
            str2 = "SHA256withRSA";
        } else if (gVar.equals(g.B0)) {
            str2 = "SHA384withRSA";
        } else if (gVar.equals(g.C0)) {
            str2 = "SHA512withRSA";
        } else {
            if (gVar.equals(g.G0)) {
                pSSParameterSpec = new PSSParameterSpec("SHA256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1);
                str = "SHA256withRSAandMGF1";
            } else if (gVar.equals(g.H0)) {
                pSSParameterSpec = new PSSParameterSpec("SHA384", "MGF1", MGF1ParameterSpec.SHA384, 48, 1);
                str = "SHA384withRSAandMGF1";
            } else if (gVar.equals(g.I0)) {
                pSSParameterSpec = new PSSParameterSpec("SHA512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1);
                str = "SHA512withRSAandMGF1";
            } else {
                throw new JOSEException(a.b(gVar, e.b));
            }
            str2 = str;
        }
        try {
            if (provider != null) {
                signature = Signature.getInstance(str2, provider);
            } else {
                signature = Signature.getInstance(str2);
            }
            if (pSSParameterSpec != null) {
                try {
                    signature.setParameter(pSSParameterSpec);
                } catch (InvalidAlgorithmParameterException e) {
                    throw new JOSEException("Invalid RSASSA-PSS salt length parameter: " + e.getMessage(), e);
                }
            }
            return signature;
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Unsupported RSASSA algorithm: " + e2.getMessage(), e2);
        }
    }
}
