package atd.b;

import android.text.TextUtils;
import atd.a.e;
import atd.a.i;
import atd.af.h;
import atd.d.j;
import atd.e.c;
import atd.e.d;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a extends atd.a.a {
    private static final int c;

    /* renamed from: d  reason: collision with root package name */
    private static final int f12247d;
    private static final Charset e;
    private final String f;
    private final atd.af.a g;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c = (int) timeUnit.toMillis(10L);
        f12247d = (int) timeUnit.toMillis(10L);
        e = com.adyen.threeds2.internal.b.f13161a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, atd.af.a aVar) {
        this.f = str;
        this.g = aVar;
    }

    private i c(atd.d.i iVar) throws JSONException, GeneralSecurityException {
        i.a a2 = new i.a().a(this.f);
        if (iVar.b()) {
            a2.a(atd.f.a.b()).a(a(a((atd.f.b) iVar)));
        } else {
            a2.a(atd.f.a.a()).a(a((atd.f.b) iVar));
        }
        return a2.b();
    }

    @Override // atd.a.a
    protected int b() {
        return f12247d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public j b(atd.d.i iVar) throws atd.aa.a {
        try {
            try {
                return a(a(c(iVar)));
            } catch (SocketTimeoutException e2) {
                throw new atd.aa.a(atd.as.a.a(49), e2, c.TRANSACTION_TIMED_OUT);
            } catch (IOException e3) {
                throw new atd.aa.a(atd.as.a.a(50), e3, c.SYSTEM_CONNECTION_FAILURE);
            }
        } catch (GeneralSecurityException | JSONException e4) {
            throw new RuntimeException(e4);
        }
    }

    @Override // atd.a.a
    protected int a() {
        return c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Callable<j> a(final atd.d.i iVar) {
        return new Callable<j>() { // from class: atd.b.a.1
            @Override // java.util.concurrent.Callable
            /* renamed from: a */
            public j call() throws atd.aa.a {
                return a.this.a(a.this.b(iVar), iVar);
            }
        };
    }

    private byte[] a(byte[] bArr) throws GeneralSecurityException {
        return this.g.a(bArr).e().getBytes(e);
    }

    private byte[] a(atd.f.b bVar) throws JSONException {
        return bVar.a().toString().getBytes(e);
    }

    private byte[] b(byte[] bArr, Charset charset) throws GeneralSecurityException {
        if (charset == null) {
            charset = e;
        }
        return this.g.a(h.a(new String(bArr, charset)));
    }

    private j a(atd.a.j jVar) throws atd.aa.a {
        byte[] b = jVar.b();
        if (b == null || b.length <= 0) {
            return null;
        }
        e.b a2 = e.a(jVar.a());
        e.a a3 = a2 != null ? a2.a() : null;
        Charset b2 = a2 != null ? a2.b() : null;
        boolean z = a3 == e.a.APPLICATION_JOSE;
        if (z) {
            try {
                b = b(b, b2);
            } catch (GeneralSecurityException e2) {
                throw new atd.aa.a(atd.as.a.a(51), e2, c.DATA_DECRYPTION_FAILURE);
            }
        }
        if (!z && a3 != e.a.APPLICATION_JSON) {
            throw new atd.aa.a(atd.as.a.a(53), c.MESSAGE_RECEIVED_INVALID);
        }
        try {
            j a4 = j.a(a(b, b2));
            if (z || !a4.e()) {
                return a4;
            }
            throw new atd.aa.a(atd.as.a.a(54), c.MESSAGE_RECEIVED_INVALID);
        } catch (JSONException e3) {
            throw new atd.aa.a(atd.as.a.a(52), e3, c.MESSAGE_RECEIVED_INVALID);
        }
    }

    private JSONObject a(byte[] bArr, Charset charset) throws JSONException {
        if (charset == null) {
            charset = e;
        }
        return new JSONObject(new String(bArr, charset));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public j a(j jVar, atd.d.i iVar) throws atd.aa.a {
        if (jVar == null && !d.ERROR.equals(iVar.d())) {
            throw new atd.aa.a(atd.as.a.a(55), c.MESSAGE_RECEIVED_INVALID);
        }
        if (jVar != null && !d.ERROR.equals(jVar.f())) {
            if (iVar.e().equals(jVar.g())) {
                if (iVar.f().equalsIgnoreCase(jVar.h())) {
                    if (iVar.g().equalsIgnoreCase(jVar.i())) {
                        if (iVar.h().equalsIgnoreCase(jVar.j())) {
                            if ((jVar instanceof atd.d.c) && iVar.i() != ((atd.d.c) jVar).a()) {
                                throw new atd.aa.a(atd.as.a.a(61), c.DATA_DECRYPTION_FAILURE);
                            }
                        } else {
                            throw new atd.aa.a(atd.as.a.a(60), c.TRANSACTION_ID_NOT_RECOGNIZED);
                        }
                    } else {
                        throw new atd.aa.a(atd.as.a.a(59), c.TRANSACTION_ID_NOT_RECOGNIZED);
                    }
                } else {
                    throw new atd.aa.a(atd.as.a.a(58), c.TRANSACTION_ID_NOT_RECOGNIZED);
                }
            } else {
                throw new atd.aa.a(String.format(atd.as.a.a(57), jVar.g(), TextUtils.join(atd.as.a.a(56), com.adyen.threeds2.internal.d.b())), c.MESSAGE_VERSION_NOT_SUPPORTED);
            }
        }
        return jVar;
    }
}
