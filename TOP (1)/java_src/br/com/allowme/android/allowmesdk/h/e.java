package br.com.allowme.android.allowmesdk.h;

import android.util.TypedValue;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0005:\u0001\u0001B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/e;", "c", "Lbr/com/allowme/android/allowmesdk/h/e$c;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class e {

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\u0018\u00002\u00020\nB\u001d\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\b\u0010\tR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/e$c;", "", "", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "d", "p0", "<init>", "(Ljava/util/Map;)V", "Lbr/com/allowme/android/allowmesdk/h/e;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class c extends e {
        private static long c = 6675136568606390773L;

        /* renamed from: d  reason: collision with root package name */
        private static int f12980d = 1;
        private static int e;
        @NotNull
        private final Map<String, String> b;

        public c() {
            this(null, 1, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull Map<String, String> map) {
            super(null);
            Object[] objArr = new Object[1];
            a("礪뿭畾⫲\ue07e駉彇", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 18041, objArr);
            Intrinsics.checkNotNullParameter(map, ((String) objArr[0]).intern());
            this.b = map;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
            /*
                if (r7 == 0) goto L6
                char[] r7 = r7.toCharArray()
            L6:
                char[] r7 = (char[]) r7
                java.lang.Object r0 = d.d.b.k.e
                monitor-enter(r0)
                d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
                int r8 = r7.length     // Catch: java.lang.Throwable -> L37
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
                r1 = 0
                d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
            L13:
                int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
                int r3 = r7.length     // Catch: java.lang.Throwable -> L37
                if (r2 >= r3) goto L2e
                char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
                int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
                int r4 = r4 * r2
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
                long r5 = br.com.allowme.android.allowmesdk.h.e.c.c     // Catch: java.lang.Throwable -> L37
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
                r8[r2] = r3     // Catch: java.lang.Throwable -> L37
                int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
                int r2 = r2 + 1
                d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
                goto L13
            L2e:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
                r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
                r9[r1] = r7
                return
            L37:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.e.c.a(java.lang.String, int, java.lang.Object[]):void");
        }

        @JvmName(name = "b")
        @NotNull
        public final Map<String, String> b() {
            int i = f12980d + 97;
            e = i % 128;
            if (i % 2 != 0) {
                Map<String, String> map = this.b;
                Object[] objArr = null;
                int length = objArr.length;
                return map;
            }
            return this.b;
        }

        public /* synthetic */ c(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? MapsKt__MapsKt.emptyMap() : map);
        }
    }

    private e() {
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
