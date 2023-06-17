package util.pb;

import androidx.webkit.ProxyConfig;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.perf.FirebasePerformance;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.ByteString;
import okio.Source;
import okio.p;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private static final ByteString f15681a = ByteString.s(OobNotificationProfile.SEPERATOR);
    private static final d[] b;
    private static final Map<ByteString, Integer> c;

    /* loaded from: classes3.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final List<d> f15682a;
        private final okio.g b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private int f15683d;
        d[] e;
        int f;
        int g;
        int h;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i, Source source) {
            this(i, i, source);
        }

        private void a() {
            int i = this.f15683d;
            int i2 = this.h;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    d(i2 - i);
                }
            }
        }

        private void b() {
            Arrays.fill(this.e, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
        }

        private int c(int i) {
            return this.f + 1 + i;
        }

        private int d(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.e.length;
                while (true) {
                    length--;
                    i2 = this.f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    d[] dVarArr = this.e;
                    i -= dVarArr[length].c;
                    this.h -= dVarArr[length].c;
                    this.g--;
                    i3++;
                }
                d[] dVarArr2 = this.e;
                System.arraycopy(dVarArr2, i2 + 1, dVarArr2, i2 + 1 + i3, this.g);
                this.f += i3;
            }
            return i3;
        }

        private ByteString f(int i) throws IOException {
            if (i(i)) {
                return f.b[i].f15680a;
            }
            int c = c(i - f.b.length);
            if (c >= 0) {
                d[] dVarArr = this.e;
                if (c < dVarArr.length) {
                    return dVarArr[c].f15680a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private void h(int i, d dVar) {
            this.f15682a.add(dVar);
            int i2 = dVar.c;
            if (i != -1) {
                i2 -= this.e[c(i)].c;
            }
            int i3 = this.f15683d;
            if (i2 > i3) {
                b();
                return;
            }
            int d2 = d((this.h + i2) - i3);
            if (i == -1) {
                int i4 = this.g + 1;
                d[] dVarArr = this.e;
                if (i4 > dVarArr.length) {
                    d[] dVarArr2 = new d[dVarArr.length * 2];
                    System.arraycopy(dVarArr, 0, dVarArr2, dVarArr.length, dVarArr.length);
                    this.f = this.e.length - 1;
                    this.e = dVarArr2;
                }
                int i5 = this.f;
                this.f = i5 - 1;
                this.e[i5] = dVar;
                this.g++;
            } else {
                this.e[i + c(i) + d2] = dVar;
            }
            this.h += i2;
        }

        private boolean i(int i) {
            return i >= 0 && i <= f.b.length - 1;
        }

        private int j() throws IOException {
            return this.b.readByte() & 255;
        }

        private void m(int i) throws IOException {
            if (i(i)) {
                this.f15682a.add(f.b[i]);
                return;
            }
            int c = c(i - f.b.length);
            if (c >= 0) {
                d[] dVarArr = this.e;
                if (c <= dVarArr.length - 1) {
                    this.f15682a.add(dVarArr[c]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private void o(int i) throws IOException {
            h(-1, new d(f(i), k()));
        }

        private void p() throws IOException {
            ByteString k = k();
            f.e(k);
            h(-1, new d(k, k()));
        }

        private void q(int i) throws IOException {
            this.f15682a.add(new d(f(i), k()));
        }

        private void r() throws IOException {
            ByteString k = k();
            f.e(k);
            this.f15682a.add(new d(k, k()));
        }

        public List<d> e() {
            ArrayList arrayList = new ArrayList(this.f15682a);
            this.f15682a.clear();
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void g(int i) {
            this.c = i;
            this.f15683d = i;
            a();
        }

        ByteString k() throws IOException {
            int j = j();
            boolean z = (j & 128) == 128;
            int n = n(j, 127);
            if (z) {
                return ByteString.C(h.f().c(this.b.B(n)));
            }
            return this.b.H(n);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void l() throws IOException {
            while (!this.b.J()) {
                int readByte = this.b.readByte() & 255;
                if (readByte == 128) {
                    throw new IOException("index == 0");
                }
                if ((readByte & 128) == 128) {
                    m(n(readByte, 127) - 1);
                } else if (readByte == 64) {
                    p();
                } else if ((readByte & 64) == 64) {
                    o(n(readByte, 63) - 1);
                } else if ((readByte & 32) == 32) {
                    int n = n(readByte, 31);
                    this.f15683d = n;
                    if (n >= 0 && n <= this.c) {
                        a();
                    } else {
                        throw new IOException("Invalid dynamic table size update " + this.f15683d);
                    }
                } else if (readByte != 16 && readByte != 0) {
                    q(n(readByte, 15) - 1);
                } else {
                    r();
                }
            }
        }

        int n(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int j = j();
                if ((j & 128) == 0) {
                    return i2 + (j << i4);
                }
                i2 += (j & 127) << i4;
                i4 += 7;
            }
        }

        a(int i, int i2, Source source) {
            this.f15682a = new ArrayList();
            d[] dVarArr = new d[8];
            this.e = dVarArr;
            this.f = dVarArr.length - 1;
            this.g = 0;
            this.h = 0;
            this.c = i;
            this.f15683d = i2;
            this.b = p.d(source);
        }
    }

    /* loaded from: classes3.dex */
    static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final Buffer f15684a;
        private boolean b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f15685d;
        private int e;
        d[] f;
        int g;
        private int h;
        private int i;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(Buffer buffer) {
            this(4096, false, buffer);
        }

        private void a() {
            Arrays.fill(this.f, (Object) null);
            this.h = this.f.length - 1;
            this.g = 0;
            this.i = 0;
        }

        private int b(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f.length;
                while (true) {
                    length--;
                    i2 = this.h;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    d[] dVarArr = this.f;
                    i -= dVarArr[length].c;
                    this.i -= dVarArr[length].c;
                    this.g--;
                    i3++;
                }
                d[] dVarArr2 = this.f;
                System.arraycopy(dVarArr2, i2 + 1, dVarArr2, i2 + 1 + i3, this.g);
                this.h += i3;
            }
            return i3;
        }

        private void c(d dVar) {
            int i = dVar.c;
            int i2 = this.e;
            if (i > i2) {
                a();
                return;
            }
            b((this.i + i) - i2);
            int i3 = this.g + 1;
            d[] dVarArr = this.f;
            if (i3 > dVarArr.length) {
                d[] dVarArr2 = new d[dVarArr.length * 2];
                System.arraycopy(dVarArr, 0, dVarArr2, dVarArr.length, dVarArr.length);
                this.h = this.f.length - 1;
                this.f = dVarArr2;
            }
            int i4 = this.h;
            this.h = i4 - 1;
            this.f[i4] = dVar;
            this.g++;
            this.i += i;
        }

        void d(ByteString byteString) throws IOException {
            if (this.b && h.f().e(byteString.M()) < byteString.J()) {
                Buffer buffer = new Buffer();
                h.f().d(byteString.M(), buffer.W());
                ByteString R = buffer.R();
                f(R.J(), 127, 128);
                this.f15684a.v0(R);
                return;
            }
            f(byteString.J(), 127, 0);
            this.f15684a.v0(byteString);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void e(List<d> list) throws IOException {
            int i;
            int i2;
            if (this.f15685d) {
                int i3 = this.c;
                if (i3 < this.e) {
                    f(i3, 31, 32);
                }
                this.f15685d = false;
                this.c = Integer.MAX_VALUE;
                f(this.e, 31, 32);
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                d dVar = list.get(i4);
                ByteString L = dVar.f15680a.L();
                ByteString byteString = dVar.b;
                Integer num = (Integer) f.c.get(L);
                if (num != null) {
                    i = num.intValue() + 1;
                    if (i >= 2 && i <= 7) {
                        if (f.b[i - 1].b.equals(byteString)) {
                            i2 = i;
                        } else if (f.b[i].b.equals(byteString)) {
                            i2 = i;
                            i++;
                        }
                    }
                    i2 = i;
                    i = -1;
                } else {
                    i = -1;
                    i2 = -1;
                }
                if (i == -1) {
                    int i5 = this.h;
                    while (true) {
                        i5++;
                        d[] dVarArr = this.f;
                        if (i5 >= dVarArr.length) {
                            break;
                        } else if (dVarArr[i5].f15680a.equals(L)) {
                            if (this.f[i5].b.equals(byteString)) {
                                i = f.b.length + (i5 - this.h);
                                break;
                            } else if (i2 == -1) {
                                i2 = (i5 - this.h) + f.b.length;
                            }
                        }
                    }
                }
                if (i != -1) {
                    f(i, 127, 128);
                } else if (i2 != -1) {
                    if (L.K(f.f15681a) && !d.h.equals(L)) {
                        f(i2, 15, 0);
                        d(byteString);
                    } else {
                        f(i2, 63, 64);
                        d(byteString);
                        c(dVar);
                    }
                } else {
                    this.f15684a.z0(64);
                    d(L);
                    d(byteString);
                    c(dVar);
                }
            }
        }

        void f(int i, int i2, int i3) throws IOException {
            if (i < i2) {
                this.f15684a.z0(i | i3);
                return;
            }
            this.f15684a.z0(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.f15684a.z0(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.f15684a.z0(i4);
        }

        b(int i, boolean z, Buffer buffer) {
            this.c = Integer.MAX_VALUE;
            d[] dVarArr = new d[8];
            this.f = dVarArr;
            this.h = dVarArr.length - 1;
            this.e = i;
            this.b = z;
            this.f15684a = buffer;
        }
    }

    static {
        ByteString byteString = d.e;
        ByteString byteString2 = d.f;
        ByteString byteString3 = d.g;
        ByteString byteString4 = d.f15679d;
        b = new d[]{new d(d.h, ""), new d(byteString, FirebasePerformance.HttpMethod.GET), new d(byteString, FirebasePerformance.HttpMethod.POST), new d(byteString2, "/"), new d(byteString2, "/index.html"), new d(byteString3, ProxyConfig.MATCH_HTTP), new d(byteString3, ProxyConfig.MATCH_HTTPS), new d(byteString4, "200"), new d(byteString4, "204"), new d(byteString4, "206"), new d(byteString4, "304"), new d(byteString4, "400"), new d(byteString4, "404"), new d(byteString4, "500"), new d("accept-charset", ""), new d("accept-encoding", "gzip, deflate"), new d("accept-language", ""), new d("accept-ranges", ""), new d("accept", ""), new d("access-control-allow-origin", ""), new d("age", ""), new d("allow", ""), new d("authorization", ""), new d("cache-control", ""), new d("content-disposition", ""), new d("content-encoding", ""), new d("content-language", ""), new d("content-length", ""), new d("content-location", ""), new d("content-range", ""), new d("content-type", ""), new d("cookie", ""), new d("date", ""), new d("etag", ""), new d("expect", ""), new d("expires", ""), new d("from", ""), new d("host", ""), new d("if-match", ""), new d("if-modified-since", ""), new d("if-none-match", ""), new d("if-range", ""), new d("if-unmodified-since", ""), new d("last-modified", ""), new d(DynamicLink.Builder.KEY_LINK, ""), new d(FirebaseAnalytics.Param.LOCATION, ""), new d("max-forwards", ""), new d("proxy-authenticate", ""), new d("proxy-authorization", ""), new d("range", ""), new d("referer", ""), new d("refresh", ""), new d("retry-after", ""), new d("server", ""), new d("set-cookie", ""), new d("strict-transport-security", ""), new d("transfer-encoding", ""), new d("user-agent", ""), new d("vary", ""), new d("via", ""), new d("www-authenticate", "")};
        c = f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteString e(ByteString byteString) throws IOException {
        int J = byteString.J();
        for (int i = 0; i < J; i++) {
            byte t = byteString.t(i);
            if (t >= 65 && t <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.N());
            }
        }
        return byteString;
    }

    private static Map<ByteString, Integer> f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(b.length);
        int i = 0;
        while (true) {
            d[] dVarArr = b;
            if (i < dVarArr.length) {
                if (!linkedHashMap.containsKey(dVarArr[i].f15680a)) {
                    linkedHashMap.put(dVarArr[i].f15680a, Integer.valueOf(i));
                }
                i++;
            } else {
                return Collections.unmodifiableMap(linkedHashMap);
            }
        }
    }
}
