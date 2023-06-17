package util.b9;
/* loaded from: classes2.dex */
public enum e {
    NOT_SET("not_set"),
    NETWORK("network"),
    DISK("disk"),
    ENCODED_MEM_CACHE("encoded_mem_cache");
    
    private final String k0;

    e(String str) {
        this.k0 = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.k0;
    }
}
