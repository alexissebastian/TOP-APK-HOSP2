package atd.bg;

import atd.at.o;
import atd.ay.c;
import atd.bd.h;
import atd.bd.i;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final o[] f12289a = {atd.ax.a.b, c.m, atd.ax.a.h, atd.ax.a.k};

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h a(RSAPrivateKey rSAPrivateKey) {
        if (rSAPrivateKey instanceof RSAPrivateCrtKey) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) rSAPrivateKey;
            return new i(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        }
        return new h(true, rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h a(RSAPublicKey rSAPublicKey) {
        return new h(false, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
    }
}
