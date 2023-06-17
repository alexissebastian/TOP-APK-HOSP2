package atd.i;
/* loaded from: classes.dex */
public class c extends Exception {

    /* renamed from: a  reason: collision with root package name */
    private final a f12443a;

    /* loaded from: classes.dex */
    public enum a {
        MARKET_OR_REGIONAL_RESTRICTION(atd.as.a.a(389)),
        UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED(atd.as.a.a(391)),
        MISSING_PERMISSION(atd.as.a.a(393));
        
        private final String mCode;

        a(String str) {
            this.mCode = str;
        }

        public String a() {
            return this.mCode;
        }
    }

    public c(a aVar, Throwable th) {
        super(th);
        this.f12443a = aVar;
    }

    public String a() {
        return this.f12443a.a();
    }
}
