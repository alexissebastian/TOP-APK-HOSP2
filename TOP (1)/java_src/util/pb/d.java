package util.pb;

import okhttp3.internal.http2.Header;
import okio.ByteString;
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: d  reason: collision with root package name */
    public static final ByteString f15679d = ByteString.s(Header.RESPONSE_STATUS_UTF8);
    public static final ByteString e = ByteString.s(Header.TARGET_METHOD_UTF8);
    public static final ByteString f = ByteString.s(Header.TARGET_PATH_UTF8);
    public static final ByteString g = ByteString.s(Header.TARGET_SCHEME_UTF8);
    public static final ByteString h = ByteString.s(Header.TARGET_AUTHORITY_UTF8);

    /* renamed from: a  reason: collision with root package name */
    public final ByteString f15680a;
    public final ByteString b;
    final int c;

    static {
        ByteString.s(":host");
        ByteString.s(":version");
    }

    public d(String str, String str2) {
        this(ByteString.s(str), ByteString.s(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.f15680a.equals(dVar.f15680a) && this.b.equals(dVar.b);
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f15680a.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return String.format("%s: %s", this.f15680a.N(), this.b.N());
    }

    public d(ByteString byteString, String str) {
        this(byteString, ByteString.s(str));
    }

    public d(ByteString byteString, ByteString byteString2) {
        this.f15680a = byteString;
        this.b = byteString2;
        this.c = byteString.J() + 32 + byteString2.J();
    }
}
