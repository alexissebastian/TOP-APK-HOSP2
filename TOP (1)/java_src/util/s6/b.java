package util.s6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> f;
    protected final List<a> e = new ArrayList(4);

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final byte[] f15812a;

        /* renamed from: util.s6.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public enum EnumC0307a {
            DC,
            AC,
            UNKNOWN;

            public static EnumC0307a a(int i) {
                if (i != 0) {
                    if (i != 1) {
                        return UNKNOWN;
                    }
                    return AC;
                }
                return DC;
            }
        }

        public a(EnumC0307a enumC0307a, int i, byte[] bArr, byte[] bArr2) {
            if (bArr == null) {
                throw new IllegalArgumentException("lengthBytes cannot be null.");
            }
            if (bArr2 != null) {
                this.f15812a = bArr2;
                int length = bArr2.length;
                return;
            }
            throw new IllegalArgumentException("valueBytes cannot be null.");
        }
    }

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        f = hashMap;
        hashMap.put(1, "Number of Tables");
    }

    public b() {
        E(new util.s6.a(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<a> V() {
        return this.e;
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Huffman";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return f;
    }
}
