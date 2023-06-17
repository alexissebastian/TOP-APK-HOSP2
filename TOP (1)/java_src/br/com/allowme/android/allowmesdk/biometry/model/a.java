package br.com.allowme.android.allowmesdk.biometry.model;

import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/a;", "b", "c", "Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;", "Lbr/com/allowme/android/allowmesdk/biometry/model/a$b;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class a {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0018\u0002\u0018\u00002\u00020\u000fB\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/a$b;", "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "c", "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "e", "()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "", "Ljava/lang/Throwable;", "a", "()Ljava/lang/Throwable;", "d", "p0", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;Ljava/lang/Throwable;)V", "Lbr/com/allowme/android/allowmesdk/biometry/model/a;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class b extends a {

        /* renamed from: a  reason: collision with root package name */
        private static long f12618a = 0;
        private static char b = 7340;

        /* renamed from: d  reason: collision with root package name */
        private static int f12619d = 0;
        private static int g = 0;
        private static int i = 1;
        @NotNull
        private final BiometryErrors c;
        @Nullable
        private final Throwable e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull BiometryErrors biometryErrors, @Nullable Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            d(ViewConfiguration.getScrollBarFadeDuration() >> 16, "\u0000\u0000\u0000\u0000", "넇爽匟譎", (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 20051), "뷞뉯\uf02a\u0890羷\u1df6\uf55b▂퍖隘盦퐽䌢섑", objArr);
            Intrinsics.checkNotNullParameter(biometryErrors, ((String) objArr[0]).intern());
            this.c = biometryErrors;
            this.e = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.biometry.model.a.b.f12618a     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.biometry.model.a.b.f12619d     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.biometry.model.a.b.b     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.a.b.d(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @JvmName(name = "a")
        @Nullable
        public final Throwable a() {
            int i2 = g + 45;
            int i3 = i2 % 128;
            i = i3;
            int i4 = i2 % 2;
            Throwable th = this.e;
            int i5 = i3 + 123;
            g = i5 % 128;
            if (!(i5 % 2 == 0)) {
                Object obj = null;
                super.hashCode();
                return th;
            }
            return th;
        }

        @JvmName(name = "e")
        @NotNull
        public final BiometryErrors e() {
            int i2 = i;
            int i3 = i2 + 89;
            g = i3 % 128;
            int i4 = i3 % 2;
            BiometryErrors biometryErrors = this.c;
            int i5 = i2 + 67;
            g = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 24 / 0;
                return biometryErrors;
            }
            return biometryErrors;
        }

        public /* synthetic */ b(BiometryErrors biometryErrors, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(biometryErrors, (i2 & 2) != 0 ? null : th);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a {

        /* renamed from: a  reason: collision with root package name */
        private static char f12620a = 0;
        private static int b = 0;
        private static long c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12621d = -1720497971;
        private static int g = 1;
        @NotNull
        private final List<String> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull List<String> list) {
            super(null);
            Object[] objArr = new Object[1];
            b(Process.getGidForName("") - 247065555, "\u0000\u0000\u0000\u0000", "⳩䘔\ue2f1蹈", (char) (18658 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1))), "獅\uf2b0颕싙㰀", objArr);
            Intrinsics.checkNotNullParameter(list, ((String) objArr[0]).intern());
            this.e = list;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.biometry.model.a.c.c     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.biometry.model.a.c.f12621d     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.biometry.model.a.c.f12620a     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.a.c.b(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final List<String> d() {
            List<String> list;
            int i = b;
            int i2 = i + 111;
            g = i2 % 128;
            if (!(i2 % 2 == 0)) {
                list = this.e;
            } else {
                list = this.e;
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = i + 65;
            g = i3 % 128;
            int i4 = i3 % 2;
            return list;
        }
    }

    private a() {
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
