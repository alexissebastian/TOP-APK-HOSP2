package util.pa;

import java.io.OutputStream;
import java.security.Key;
import javax.crypto.Cipher;
import util.pa.f;
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements f.c {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f15672a = new c();

    private /* synthetic */ c() {
    }

    @Override // util.pa.f.c
    public final void a(Cipher cipher, Key key, OutputStream outputStream) {
        f.d.a(cipher, key, outputStream);
    }
}
