package util.m3;

import adyen.com.adyencse.encrypter.exception.EncrypterException;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.adyen.checkout.cse.EncryptionException;
import com.adyen.checkout.cse.b;
import com.adyen.checkout.cse.c;
import java.util.Date;
import util.g2.a;
/* loaded from: classes.dex */
public final class a implements b {
    @Override // com.adyen.checkout.cse.b
    @NonNull
    @WorkerThread
    public c a(@NonNull com.adyen.checkout.cse.a aVar, @NonNull String str) throws EncryptionException {
        String m;
        String str2;
        try {
            try {
                Date date = new Date();
                String g = aVar.g();
                String str3 = null;
                if (g != null) {
                    try {
                        a.C0210a c0210a = new a.C0210a();
                        c0210a.i(g);
                        c0210a.h(date);
                        m = c0210a.a().m(str);
                    } catch (RuntimeException e) {
                        throw new EncryptionException("Encryption failed.", e);
                    }
                } else {
                    m = null;
                }
                Integer e2 = aVar.e();
                Integer f = aVar.f();
                if (e2 != null && f != null) {
                    a.C0210a c0210a2 = new a.C0210a();
                    c0210a2.f(String.valueOf(e2));
                    c0210a2.h(date);
                    str3 = c0210a2.a().m(str);
                    a.C0210a c0210a3 = new a.C0210a();
                    c0210a3.g(String.valueOf(f));
                    c0210a3.h(date);
                    str2 = c0210a3.a().m(str);
                } else if (e2 != null || f != null) {
                    throw new EncryptionException("Both expiryMonth and expiryYear need to be set for encryption.", null);
                } else {
                    str2 = null;
                }
                a.C0210a c0210a4 = new a.C0210a();
                c0210a4.e(aVar.h());
                c0210a4.h(date);
                String m2 = c0210a4.a().m(str);
                c.b bVar = new c.b();
                bVar.d(m);
                if (str3 != null && str2 != null) {
                    bVar.c(str3, str2);
                } else {
                    bVar.b();
                }
                bVar.e(m2);
                return bVar.a();
            } catch (EncrypterException e3) {
                e = e3;
                throw new EncryptionException(e.getMessage(), e.getCause());
            }
        } catch (IllegalStateException e4) {
            e = e4;
            throw new EncryptionException(e.getMessage(), e.getCause());
        }
    }
}
