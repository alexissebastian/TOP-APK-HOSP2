package util.pa;

import java.io.InputStream;
import java.security.Key;
import javax.crypto.Cipher;
import util.pa.f;
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements f.a {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f15671a = new b();

    private /* synthetic */ b() {
    }

    @Override // util.pa.f.a
    public final void a(Cipher cipher, Key key, InputStream inputStream) {
        cipher.init(2, key);
    }
}
