package util.n7;

import java.util.Arrays;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public final class j {

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final String f15524a;
        private final a b;
        private a c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f15525d;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static final class a {
            @Nullable

            /* renamed from: a  reason: collision with root package name */
            String f15526a;
            @Nullable
            Object b;
            @Nullable
            a c;

            private a() {
            }
        }

        private a d() {
            a aVar = new a();
            this.c.c = aVar;
            this.c = aVar;
            return aVar;
        }

        private b e(String str, @Nullable Object obj) {
            a d2 = d();
            d2.b = obj;
            k.g(str);
            d2.f15526a = str;
            return this;
        }

        public b a(String str, int i) {
            e(str, String.valueOf(i));
            return this;
        }

        public b b(String str, @Nullable Object obj) {
            e(str, obj);
            return this;
        }

        public b c(String str, boolean z) {
            e(str, String.valueOf(z));
            return this;
        }

        public String toString() {
            boolean z = this.f15525d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f15524a);
            sb.append('{');
            String str = "";
            for (a aVar = this.b.c; aVar != null; aVar = aVar.c) {
                Object obj = aVar.b;
                if (!z || obj != null) {
                    sb.append(str);
                    String str2 = aVar.f15526a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }

        private b(String str) {
            a aVar = new a();
            this.b = aVar;
            this.c = aVar;
            this.f15525d = false;
            k.g(str);
            this.f15524a = str;
        }
    }

    @CheckReturnValue
    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int b(@Nullable Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static b c(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
