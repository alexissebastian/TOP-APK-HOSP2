package util.n7;
/* loaded from: classes.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public static final n<Boolean> f15527a = new b();

    /* loaded from: classes.dex */
    static class a implements n<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Object f15528a;

        a(Object obj) {
            this.f15528a = obj;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.lang.Object] */
        @Override // util.n7.n
        public T get() {
            return this.f15528a;
        }
    }

    /* loaded from: classes.dex */
    static class b implements n<Boolean> {
        b() {
        }

        @Override // util.n7.n
        /* renamed from: a */
        public Boolean get() {
            return Boolean.FALSE;
        }
    }

    public static <T> n<T> a(T t) {
        return new a(t);
    }
}
