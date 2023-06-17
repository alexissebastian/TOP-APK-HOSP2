package atd.a;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private final int f12093a;
    private final String b;
    private final Map<String, List<String>> c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12094d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        int f12095a;
        String b;
        Map<String, List<String>> c;

        /* renamed from: d  reason: collision with root package name */
        byte[] f12096d;

        public a a(int i) {
            this.f12095a = i;
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a a(Map<String, List<String>> map) {
            this.c = map;
            return this;
        }

        public a a(byte[] bArr) {
            this.f12096d = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
            return this;
        }

        public j a() {
            return new j(this);
        }
    }

    j(a aVar) {
        this.f12093a = aVar.f12095a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.f12094d = aVar.f12096d;
    }

    public Map<String, List<String>> a() {
        return this.c;
    }

    public byte[] b() {
        byte[] bArr = this.f12094d;
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }
}
