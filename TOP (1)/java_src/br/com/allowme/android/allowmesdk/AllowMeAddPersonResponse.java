package br.com.allowme.android.allowmesdk;

import android.media.AudioTrack;
import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b6\u0018\u00002\u00020\t:\u0003\u0001\u0002\u0003B\t\b\u0004¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0003\u0004\u0005\u0006"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;", "Error", "Success", "Unsupported", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class AllowMeAddPersonResponse {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u00002\u00020\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;", "", "throwable", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "<init>", "(Ljava/lang/Throwable;)V", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Error extends AllowMeAddPersonResponse {
        private static int b = 0;
        private static int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private static char[] f12498d = {'4', 'n', 'l', 'h', 'g', 'a', 'l', 's', 'p'};
        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            e(true, new int[]{0, 9, 0, 2}, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001", objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.throwable = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r14 = r14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(boolean r12, int[] r13, java.lang.String r14, java.lang.Object[] r15) {
            /*
                if (r14 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r14 = r14.getBytes(r0)
            L8:
                byte[] r14 = (byte[]) r14
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r13[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r13[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r13[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r13[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Error.f12498d     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r14 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r14[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r14 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r14, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r14, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r14, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r12 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r14 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r14 >= r4) goto L6c
                int r2 = r4 - r14
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r14] = r2     // Catch: java.lang.Throwable -> L8b
                int r14 = r14 + 1
                d.d.b.j.b = r14     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r14 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r13[r5]     // Catch: java.lang.Throwable -> L8b
                int r14 = r14 - r2
                char r14 = (char) r14     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r14     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Error.e(boolean, int[], java.lang.String, java.lang.Object[]):void");
        }

        @JvmName(name = "getThrowable")
        @NotNull
        public final Throwable getThrowable() {
            int i = b + 105;
            int i2 = i % 128;
            c = i2;
            int i3 = i % 2;
            Throwable th = this.throwable;
            int i4 = i2 + 65;
            b = i4 % 128;
            if ((i4 % 2 != 0 ? 'S' : 'a') != 'a') {
                int i5 = 18 / 0;
                return th;
            }
            return th;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;", "<init>", "()V", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Success extends AllowMeAddPersonResponse {
        @NotNull
        public static final Success INSTANCE = new Success();
        private static int b = 0;
        private static int e = 1;

        static {
            int i = e;
            int i2 = i & 115;
            int i3 = ((i | 115) & (~i2)) + (i2 << 1);
            b = i3 % 128;
            int i4 = i3 % 2;
        }

        private Success() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u00002\u00020\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;", "", "throwable", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "<init>", "(Ljava/lang/Throwable;)V", "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Unsupported extends AllowMeAddPersonResponse {

        /* renamed from: a  reason: collision with root package name */
        private static int f12499a = 0;
        private static char[] b = {13814, 13806, 13816, 13823, 13819, 13800, 13810, 13805, 13813};
        private static int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private static char f12500d = 3;
        @NotNull
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unsupported(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            d((byte) (54 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), "\u0000\u0007\b\u0002\u0001\u0007\u0000\u0001㘵", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 8, objArr);
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
        private static void d(byte r10, java.lang.String r11, int r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse.Unsupported.d(byte, java.lang.String, int, java.lang.Object[]):void");
        }

        @JvmName(name = "getThrowable")
        @NotNull
        public final Throwable getThrowable() {
            int i = c;
            int i2 = i + 71;
            f12499a = i2 % 128;
            int i3 = i2 % 2;
            Throwable th = this.throwable;
            int i4 = i + 97;
            f12499a = i4 % 128;
            int i5 = i4 % 2;
            return th;
        }
    }

    private AllowMeAddPersonResponse() {
    }

    public /* synthetic */ AllowMeAddPersonResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
