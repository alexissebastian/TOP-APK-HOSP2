package util.t7;

import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class g {
    private static final Charset b;

    /* renamed from: a  reason: collision with root package name */
    private byte[] f15866a;

    static {
        Charset.forName("UTF-16");
        b = Charset.forName("UTF-8");
    }

    private g(byte[] bArr) {
        this.f15866a = bArr;
    }

    public static g a(String str) {
        return new g(str.getBytes(b));
    }

    public byte[] b() {
        return this.f15866a;
    }
}
