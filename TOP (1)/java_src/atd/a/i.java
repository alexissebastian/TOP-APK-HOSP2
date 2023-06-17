package atd.a;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private final String f12089a;
    private final f b;
    private final Map<String, List<String>> c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12090d;

    i(a aVar) {
        this.f12089a = aVar.f12091a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.f12090d = aVar.f12092d;
    }

    public String a() {
        return this.f12089a;
    }

    public f b() {
        return this.b;
    }

    public Map<String, List<String>> c() {
        return this.c;
    }

    public byte[] d() {
        byte[] bArr = this.f12090d;
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        String f12091a;
        f b = f.GET;
        Map<String, List<String>> c = new HashMap();

        /* renamed from: d  reason: collision with root package name */
        byte[] f12092d;

        public a a(String str) {
            if (str != null) {
                if (!str.isEmpty()) {
                    this.f12091a = str;
                    return this;
                }
                throw new NullPointerException(atd.as.a.a(39));
            }
            throw new NullPointerException(atd.as.a.a(38));
        }

        public i b() {
            if (this.f12091a != null) {
                return new i(this);
            }
            throw new IllegalStateException(atd.as.a.a(46));
        }

        public a a(Map<String, List<String>> map) {
            this.c = map;
            return this;
        }

        public a a() {
            return a(f.GET, null);
        }

        public a a(byte[] bArr) {
            return a(f.POST, bArr);
        }

        public a a(f fVar, byte[] bArr) {
            if (fVar != null) {
                if (bArr != null && !f.a(fVar)) {
                    throw new IllegalArgumentException(atd.as.a.a(42) + fVar + atd.as.a.a(43));
                } else if (bArr == null && f.b(fVar)) {
                    throw new IllegalArgumentException(atd.as.a.a(44) + fVar + atd.as.a.a(45));
                } else {
                    this.b = fVar;
                    this.f12092d = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                    return this;
                }
            }
            throw new NullPointerException(atd.as.a.a(41));
        }
    }
}
