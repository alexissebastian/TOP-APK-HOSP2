package util.i3;

import android.os.Build;
import androidx.annotation.NonNull;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final SSLSocketFactory f15090a;

    static {
        try {
            f15090a = a();
        } catch (KeyManagementException | NoSuchAlgorithmException e) {
            throw new RuntimeException("Could not initialize SSLSocketFactory.", e);
        }
    }

    @NonNull
    private static SSLSocketFactory a() throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.init(null, null, null);
        if (Build.VERSION.SDK_INT <= 19) {
            return new g();
        }
        return sSLContext.getSocketFactory();
    }
}
