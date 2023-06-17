package util.s8;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import javax.annotation.Nullable;
import util.n7.k;
import util.n7.p;
import util.s8.c;
/* loaded from: classes.dex */
public class d {

    /* renamed from: d  reason: collision with root package name */
    private static d f15820d;

    /* renamed from: a  reason: collision with root package name */
    private int f15821a;
    @Nullable
    private List<c.a> b;
    private final a c = new a();

    private d() {
        f();
    }

    public static c b(InputStream inputStream) throws IOException {
        return d().a(inputStream);
    }

    public static c c(InputStream inputStream) {
        try {
            return b(inputStream);
        } catch (IOException e) {
            p.a(e);
            throw null;
        }
    }

    public static synchronized d d() {
        d dVar;
        synchronized (d.class) {
            if (f15820d == null) {
                f15820d = new d();
            }
            dVar = f15820d;
        }
        return dVar;
    }

    private static int e(int i, InputStream inputStream, byte[] bArr) throws IOException {
        k.g(inputStream);
        k.g(bArr);
        k.b(Boolean.valueOf(bArr.length >= i));
        if (inputStream.markSupported()) {
            try {
                inputStream.mark(i);
                return util.n7.a.b(inputStream, bArr, 0, i);
            } finally {
                inputStream.reset();
            }
        }
        return util.n7.a.b(inputStream, bArr, 0, i);
    }

    private void f() {
        this.f15821a = this.c.b();
        List<c.a> list = this.b;
        if (list != null) {
            for (c.a aVar : list) {
                this.f15821a = Math.max(this.f15821a, aVar.b());
            }
        }
    }

    public c a(InputStream inputStream) throws IOException {
        k.g(inputStream);
        int i = this.f15821a;
        byte[] bArr = new byte[i];
        int e = e(i, inputStream, bArr);
        c a2 = this.c.a(bArr, e);
        if (a2 == null || a2 == c.b) {
            List<c.a> list = this.b;
            if (list != null) {
                for (c.a aVar : list) {
                    c a3 = aVar.a(bArr, e);
                    if (a3 != null && a3 != c.b) {
                        return a3;
                    }
                }
            }
            return c.b;
        }
        return a2;
    }
}
