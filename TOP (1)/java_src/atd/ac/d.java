package atd.ac;

import java.security.Key;
import java.util.Arrays;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
/* loaded from: classes.dex */
public final class d extends SecretKeySpec {

    /* renamed from: a  reason: collision with root package name */
    private final SecretKey f12102a;
    private final Key b;

    public d(byte[] bArr, b bVar) {
        super(bArr, bVar.b());
        int length = bArr.length;
        int i = length / 2;
        this.f12102a = new SecretKeySpec(Arrays.copyOfRange(bArr, i, length), bVar.b());
        this.b = new SecretKeySpec(Arrays.copyOfRange(bArr, 0, i), bVar.f());
    }

    public SecretKey a() {
        return this.f12102a;
    }

    public Key b() {
        return this.b;
    }

    public d(SecretKey secretKey, b bVar) {
        this(secretKey.getEncoded(), bVar);
    }
}
