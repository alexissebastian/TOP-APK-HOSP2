package br.com.allowme.android.allowmesdk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b6\u0018\u00002\u00020\t:\u0003\u0001\u0002\u0003B\t\b\u0004¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0003\u0004\u0005\u0006"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;", "Error", "Success", "Unsupported", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Error;", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Unsupported;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class AllowMeStartResponse {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u00002\u00020\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Error;", "", "throwable", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "<init>", "(Ljava/lang/Throwable;)V", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Error extends AllowMeStartResponse {

        /* renamed from: a  reason: collision with root package name */
        private static int f12510a = 0;
        private static int c = 17;
        private static int e = 1;
        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            a((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 6, "\u0007\u0004\f\ufff6\ufff7\u0001\ufffa\t�", false, (KeyEvent.getMaxKeyCode() >> 16) + 9, ImageFormat.getBitsPerPixel(0) + 125, objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.throwable = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(int r6, java.lang.String r7, boolean r8, int r9, int r10, java.lang.Object[] r11) {
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
                int r5 = br.com.allowme.android.allowmesdk.AllowMeStartResponse.Error.c     // Catch: java.lang.Throwable -> L67
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMeStartResponse.Error.a(int, java.lang.String, boolean, int, int, java.lang.Object[]):void");
        }

        @JvmName(name = "getThrowable")
        @NotNull
        public final Throwable getThrowable() {
            int i = e;
            int i2 = i + 39;
            f12510a = i2 % 128;
            int i3 = i2 % 2;
            Throwable th = this.throwable;
            int i4 = i + 113;
            f12510a = i4 % 128;
            if ((i4 % 2 != 0 ? '\n' : '_') != '\n') {
                return th;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return th;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;", "<init>", "()V", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Success extends AllowMeStartResponse {
        @NotNull
        public static final Success INSTANCE = new Success();

        /* renamed from: a  reason: collision with root package name */
        private static int f12511a = 1;
        private static int c;

        static {
            int i = (f12511a + 108) - 1;
            c = i % 128;
            if (!(i % 2 != 0)) {
                return;
            }
            Object obj = null;
            super.hashCode();
        }

        private Success() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u00002\u00020\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Unsupported;", "", "throwable", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "<init>", "(Ljava/lang/Throwable;)V", "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Unsupported extends AllowMeStartResponse {

        /* renamed from: a  reason: collision with root package name */
        private static int f12512a = 1;
        private static int b = 0;
        private static char[] c = {13819, 13823, 13806, 13814, 13810, 13805, 13816, 13800, 13813};
        private static char e = 3;
        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unsupported(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            b((byte) (Color.blue(0) + 13), "\u0001\u0005\b\u0006\u0003\u0002\u0000\u0006㘌", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 9, objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.throwable = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(byte r10, java.lang.String r11, int r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMeStartResponse.Unsupported.b(byte, java.lang.String, int, java.lang.Object[]):void");
        }

        @JvmName(name = "getThrowable")
        @NotNull
        public final Throwable getThrowable() {
            int i = f12512a + 37;
            b = i % 128;
            if (i % 2 == 0) {
                return this.throwable;
            }
            Throwable th = this.throwable;
            Object obj = null;
            super.hashCode();
            return th;
        }
    }

    private AllowMeStartResponse() {
    }

    public /* synthetic */ AllowMeStartResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
