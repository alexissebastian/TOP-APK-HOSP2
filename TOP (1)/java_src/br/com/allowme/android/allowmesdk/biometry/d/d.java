package br.com.allowme.android.allowmesdk.biometry.d;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.model.BiometryResult;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a  reason: collision with root package name */
    private static char f12579a = 0;
    private static long b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12580d = -1287868145;
    private static int g = 0;
    private static int j = 1;
    @NotNull
    private final e c;
    @NotNull
    private final br.com.allowme.android.allowmesdk.f.e e;

    /* loaded from: classes.dex */
    static final class a extends SuspendLambda implements Function1<Continuation<? super BiometryResult>, Object> {
        private static long c = -149862751641151350L;
        private static int e = 0;
        private static char f = 0;
        private static int h = 0;
        private static int i = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ List<String> f12581a;
        private int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(List<String> list, Continuation<? super a> continuation) {
            super(1, continuation);
            this.f12581a = list;
        }

        @Nullable
        private Object c(@Nullable Continuation<? super BiometryResult> continuation) {
            int i2 = i + 69;
            h = i2 % 128;
            int i3 = i2 % 2;
            Object invokeSuspend = ((a) create(continuation)).invokeSuspend(Unit.INSTANCE);
            int i4 = i + 117;
            h = i4 % 128;
            if (!(i4 % 2 != 0)) {
                return invokeSuspend;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
                long r5 = br.com.allowme.android.allowmesdk.biometry.d.d.a.c     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.biometry.d.d.a.e     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.biometry.d.d.a.f     // Catch: java.lang.Throwable -> L89
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.d.a.e(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            a aVar = new a(this.f12581a, continuation);
            int i2 = h + 87;
            i = i2 % 128;
            if ((i2 % 2 == 0 ? '\'' : '!') != '\'') {
                return aVar;
            }
            Object obj = null;
            super.hashCode();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Continuation<? super BiometryResult> continuation) {
            int i2 = i + 1;
            h = i2 % 128;
            int i3 = i2 % 2;
            Object c2 = c(continuation);
            int i4 = h + 21;
            i = i4 % 128;
            int i5 = i4 % 2;
            return c2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = this.b;
            if (i2 == 0) {
                ResultKt.throwOnFailure(obj);
                e c2 = d.c(d.this);
                List<String> list = this.f12581a;
                this.b = 1;
                obj = c2.e(list, this);
                if (!(obj != coroutine_suspended)) {
                    int i3 = h + 73;
                    int i4 = i3 % 128;
                    i = i4;
                    if ((i3 % 2 == 0 ? (char) 4 : 'I') == 4) {
                        int i5 = 37 / 0;
                    }
                    int i6 = i4 + 67;
                    h = i6 % 128;
                    if (i6 % 2 != 0) {
                        Object obj2 = null;
                        super.hashCode();
                        return coroutine_suspended;
                    }
                    return coroutine_suspended;
                }
            } else if (i2 != 1) {
                Object[] objArr = new Object[1];
                e(1868724718 - (ViewConfiguration.getFadingEdgeLength() >> 16), "\ud88a፝钟\ufdeb", "\uee63批偯핃", (char) ((Process.getThreadPriority(0) + 20) >> 6), "껓ܔ놛谽肄趸徎＞痮ꑃꗓ鯼굮잩ု\uda4b쭰놂壈啢䞻\u1abdൠ랄\uee83岣㥦⡒緢壜惝\udf36\uf4ee汨齯ᐸ䀻飓ᥟ쵀똱ྜྷ\ua83b갼렓놷༗", objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            return obj;
        }
    }

    public d(@NotNull br.com.allowme.android.allowmesdk.f.e eVar, @NotNull e eVar2) {
        Object[] objArr = new Object[1];
        a(1304812916 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "玻엝灍摸", (char) (30831 - TextUtils.lastIndexOf("", '0')), "\ua4cc\udead羖iꩯ㧨䵱ῢ峑皍댹띭聧㟚蟩", objArr);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(View.MeasureSpec.makeMeasureSpec(0, 0), "\u0000\u0000\u0000\u0000", "鐖탨\uf57e숮", (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), "\uecc3䪆悖ﰝ畲꣹㜆왮\u052f凓", objArr2);
        Intrinsics.checkNotNullParameter(eVar2, ((String) objArr2[0]).intern());
        this.e = eVar;
        this.c = eVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
            long r5 = br.com.allowme.android.allowmesdk.biometry.d.d.b     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.biometry.d.d.f12580d     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.biometry.d.d.f12579a     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.d.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    public static final /* synthetic */ e c(d dVar) {
        int i = j + 85;
        int i2 = i % 128;
        g = i2;
        int i3 = i % 2;
        e eVar = dVar.c;
        int i4 = i2 + 97;
        j = i4 % 128;
        if ((i4 % 2 == 0 ? '_' : 'U') != '_') {
            return eVar;
        }
        Object obj = null;
        super.hashCode();
        return eVar;
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.d.e
    @Nullable
    public final Object e(@NotNull List<String> list, @NotNull Continuation<? super BiometryResult> continuation) {
        Object c = this.e.c(new a(list, null), continuation);
        int i = j + 33;
        g = i % 128;
        int i2 = i % 2;
        return c;
    }
}
