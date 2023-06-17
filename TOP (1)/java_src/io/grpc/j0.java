package io.grpc;

import com.google.common.io.BaseEncoding;
import io.grpc.t0;
import java.nio.charset.Charset;
/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f14515a = Charset.forName("US-ASCII");
    public static final BaseEncoding b = t0.f14542d;

    /* loaded from: classes3.dex */
    public interface a<T> extends t0.i<T> {
    }

    public static int a(t0 t0Var) {
        return t0Var.g();
    }

    public static <T> t0.f<T> b(String str, a<T> aVar) {
        boolean z = false;
        if (str != null && !str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        return t0.f.g(str, z, aVar);
    }

    public static t0 c(byte[]... bArr) {
        return new t0(bArr);
    }

    public static byte[][] d(t0 t0Var) {
        return t0Var.p();
    }
}
