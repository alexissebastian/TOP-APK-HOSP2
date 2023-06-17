package util.a5;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
/* loaded from: classes.dex */
public class g implements com.bumptech.glide.load.f {
    private final h b;
    @Nullable
    private final URL c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final String f14719d;
    @Nullable
    private String e;
    @Nullable
    private URL f;
    @Nullable
    private volatile byte[] g;
    private int h;

    public g(URL url) {
        this(url, h.f14720a);
    }

    private byte[] d() {
        if (this.g == null) {
            this.g = c().getBytes(com.bumptech.glide.load.f.f13352a);
        }
        return this.g;
    }

    private String f() {
        if (TextUtils.isEmpty(this.e)) {
            String str = this.f14719d;
            if (TextUtils.isEmpty(str)) {
                URL url = this.c;
                util.p5.j.d(url);
                str = url.toString();
            }
            this.e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.e;
    }

    private URL g() throws MalformedURLException {
        if (this.f == null) {
            this.f = new URL(f());
        }
        return this.f;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f14719d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        util.p5.j.d(url);
        return url.toString();
    }

    public Map<String, String> e() {
        return this.b.getHeaders();
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            return c().equals(gVar.c()) && this.b.equals(gVar.b);
        }
        return false;
    }

    public String h() {
        return f();
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        if (this.h == 0) {
            int hashCode = c().hashCode();
            this.h = hashCode;
            this.h = (hashCode * 31) + this.b.hashCode();
        }
        return this.h;
    }

    public URL i() throws MalformedURLException {
        return g();
    }

    public String toString() {
        return c();
    }

    public g(String str) {
        this(str, h.f14720a);
    }

    public g(URL url, h hVar) {
        util.p5.j.d(url);
        this.c = url;
        this.f14719d = null;
        util.p5.j.d(hVar);
        this.b = hVar;
    }

    public g(String str, h hVar) {
        this.c = null;
        util.p5.j.b(str);
        this.f14719d = str;
        util.p5.j.d(hVar);
        this.b = hVar;
    }
}
