package br.com.allowme.android.allowmesdk.a;

import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.view.ViewConfiguration;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\b\u0000\u0018\u0000 \u00012\u00020\u0004:\u0001\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/a/e;", "a", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f12538a = new a(null);
    private static int b = 1;
    private static int e;

    static {
        int i = b;
        int i2 = i & 113;
        int i3 = i2 + ((i ^ 113) | i2);
        e = i3 % 128;
        int i4 = i3 % 2;
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u000fB\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\n"}, d2 = {"Lbr/com/allowme/android/allowmesdk/a/e$a;", "Lbr/com/allowme/android/allowmesdk/g/d;", "p0", "Lbr/com/allowme/android/allowmesdk/a/c;", "e", "(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/c;", "Lbr/com/allowme/android/allowmesdk/a/b;", "a", "(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/a/b;", "p1", "(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;)Lbr/com/allowme/android/allowmesdk/a/c;", "b", "d", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {
        private static int b = 20;
        private static int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private static int f12539d;

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static b a(br.com.allowme.android.allowmesdk.g.d dVar) {
            b bVar = new b(dVar, new br.com.allowme.android.allowmesdk.f.c(dVar));
            int i = f12539d + 91;
            c = i % 128;
            int i2 = i % 2;
            return bVar;
        }

        private static c b(br.com.allowme.android.allowmesdk.g.d dVar, c cVar) {
            f fVar = new f(dVar, new br.com.allowme.android.allowmesdk.f.b(dVar), cVar);
            int i = c + 47;
            f12539d = i % 128;
            if (i % 2 == 0) {
                return fVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return fVar;
        }

        private static c d(br.com.allowme.android.allowmesdk.g.d dVar, c cVar) {
            i iVar = new i(dVar, cVar, 0, 4, null);
            int i = c + 105;
            f12539d = i % 128;
            if ((i % 2 != 0 ? (char) 24 : (char) 31) != 31) {
                Object obj = null;
                super.hashCode();
                return iVar;
            }
            return iVar;
        }

        @NotNull
        public static c e(@NotNull br.com.allowme.android.allowmesdk.g.d dVar) {
            int i = c + 87;
            f12539d = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            b(3 - (Process.myPid() >> 22), "\uffff\u0003\ufffe\u0007\u0004\t\ufff8\ufffa", true, (ViewConfiguration.getJumpTapTimeout() >> 16) + 8, 127 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
            c d2 = d(dVar, e(dVar, b(dVar, a(dVar))));
            int i3 = f12539d + 27;
            c = i3 % 128;
            int i4 = i3 % 2;
            return d2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(int r6, java.lang.String r7, boolean r8, int r9, int r10, java.lang.Object[] r11) {
            /*
                if (r7 == 0) goto L6
                char[] r7 = r7.toCharArray()
            L6:
                char[] r7 = (char[]) r7
                java.lang.Object r0 = d.d.b.q.f14478d
                monitor-enter(r0)
                char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
                r2 = 0
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L10:
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r3 >= r9) goto L2f
                char r3 = r7[r3]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
                int r4 = r4 + r10
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
                int r5 = br.com.allowme.android.allowmesdk.a.e.a.b     // Catch: java.lang.Throwable -> L67
                int r4 = r4 - r5
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = r3 + 1
                d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
                goto L10
            L2f:
                if (r6 <= 0) goto L46
                d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
                char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
                java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
                int r7 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r9 - r7
                java.lang.System.arraycopy(r6, r2, r1, r10, r7)     // Catch: java.lang.Throwable -> L67
                int r7 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r9 - r7
                java.lang.System.arraycopy(r6, r7, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
            L46:
                if (r8 == 0) goto L5e
                char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L4c:
                int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r7 >= r9) goto L5d
                int r8 = r9 - r7
                int r8 = r8 + (-1)
                char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
                r6[r7] = r8     // Catch: java.lang.Throwable -> L67
                int r7 = r7 + 1
                d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
                goto L4c
            L5d:
                r1 = r6
            L5e:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
                r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
                r11[r2] = r6
                return
            L67:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.a.e.a.b(int, java.lang.String, boolean, int, int, java.lang.Object[]):void");
        }

        private static c e(br.com.allowme.android.allowmesdk.g.d dVar, c cVar) {
            br.com.allowme.android.allowmesdk.a.a aVar = new br.com.allowme.android.allowmesdk.a.a(dVar, new br.com.allowme.android.allowmesdk.f.d(), cVar);
            int i = c + 121;
            f12539d = i % 128;
            if ((i % 2 != 0 ? (char) 28 : '#') != '#') {
                int i2 = 55 / 0;
                return aVar;
            }
            return aVar;
        }
    }
}
