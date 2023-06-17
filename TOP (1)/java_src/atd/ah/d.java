package atd.ah;

import atd.ai.i;
import com.adyen.threeds2.exception.SDKRuntimeException;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.List;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12121a = atd.as.a.a(734);
    private final a b;
    private final b c;

    /* renamed from: d  reason: collision with root package name */
    private final c f12122d;

    private d(a aVar, b bVar, c cVar) {
        this.b = aVar;
        this.c = bVar;
        this.f12122d = cVar;
    }

    public static d a(String str) {
        String[] split = str.split(atd.as.a.a(732));
        if (split.length == 3) {
            return new d(new a(split[0]), new b(split[1]), new c(split[2]));
        }
        throw atd.y.c.CRYPTO_FAILURE.a();
    }

    public b a() {
        return this.c;
    }

    public void a(List<X509Certificate> list) {
        for (X509Certificate x509Certificate : list) {
            try {
                a(x509Certificate);
                return;
            } catch (SDKRuntimeException unused) {
            }
        }
        throw atd.y.c.CRYPTO_FAILURE.a();
    }

    public void a(X509Certificate x509Certificate) {
        i.a(x509Certificate, this.b.b());
        byte[] a2 = a(this.b.d(), this.c.d());
        try {
            if (this.b.a().a(this.f12122d.c(), a2, this.b.b().get(0).getPublicKey())) {
                return;
            }
            throw atd.y.c.CRYPTO_FAILURE.a();
        } catch (GeneralSecurityException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    private static byte[] a(String str, String str2) {
        return (str + atd.as.a.a(733) + str2).getBytes(com.adyen.threeds2.internal.b.f13161a);
    }
}
