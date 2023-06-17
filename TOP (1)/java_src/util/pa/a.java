package util.pa;

import java.io.OutputStream;
import java.security.Key;
import javax.crypto.Cipher;
import util.pa.f;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements f.c {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f15670a = new a();

    private /* synthetic */ a() {
    }

    @Override // util.pa.f.c
    public final void a(Cipher cipher, Key key, OutputStream outputStream) {
        cipher.init(1, key);
    }
}
