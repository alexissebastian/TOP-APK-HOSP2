package util.w9;
/* loaded from: classes2.dex */
enum g {
    CREATE,
    UPDATE,
    DELETE;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15979a;

        static {
            int[] iArr = new int[g.values().length];
            f15979a = iArr;
            try {
                iArr[g.CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15979a[g.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15979a[g.DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static String a(g gVar) {
        int i = a.f15979a[gVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "delete";
                }
                throw new IllegalArgumentException("Unsupported LayoutAnimationType: " + gVar);
            }
            return "update";
        }
        return "create";
    }
}
