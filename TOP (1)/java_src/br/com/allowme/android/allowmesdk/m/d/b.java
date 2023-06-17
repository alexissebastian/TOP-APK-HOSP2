package br.com.allowme.android.allowmesdk.m.d;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.m.d.j;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\rB\u001b\u0012\u0006\u0010\b\u001a\u00020\u0001\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/b;", "Lbr/com/allowme/android/allowmesdk/f/c;", "d", "Lbr/com/allowme/android/allowmesdk/f/c;", "b", "Lbr/com/allowme/android/allowmesdk/m/d/j;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "p0", "Lbr/com/allowme/android/allowmesdk/m/d/h;", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/f/c;Lbr/com/allowme/android/allowmesdk/m/d/h;)V", "Lbr/com/allowme/android/allowmesdk/m/d/e;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: a  reason: collision with root package name */
    private static int f13069a = 0;
    private static int b = 1;
    private static long c = 1461173183603151042L;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.f.c f13070d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull br.com.allowme.android.allowmesdk.f.c cVar, @Nullable h hVar) {
        super(hVar);
        Object[] objArr = new Object[1];
        b("Ⴇ⟓繎뛐쵒ו屹铗\uab56\ue3da㩃狺襓쇴ᡈ僖村뿘\uf658ໆ䕁鷇", TextUtils.getOffsetAfter("", 0) + 14207, objArr);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr[0]).intern());
        this.f13070d = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.m.d.b.c     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.b.b(java.lang.String, int, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.m.d.e, br.com.allowme.android.allowmesdk.m.d.h
    @Nullable
    public final Object c(@NotNull Continuation<? super j> continuation) {
        int i = f13069a + 47;
        b = i % 128;
        int i2 = i % 2;
        Object d$79594c2f = this.f13070d.d$79594c2f();
        Object[] objArr = null;
        if (!(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - TextUtils.lastIndexOf("", '0'), (ViewConfiguration.getPressedStateDuration() >> 16) + 6541, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1))).isInstance(d$79594c2f) ? false : true)) {
            int i3 = f13069a + 103;
            b = i3 % 128;
            if ((i3 % 2 == 0 ? 'Q' : 'a') != 'a') {
                Object c2 = super.c(continuation);
                int length = objArr.length;
                return c2;
            }
            return super.c(continuation);
        } else if (((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Color.alpha(0) + 62, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 6479, (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).isInstance(d$79594c2f)) {
            try {
                j.a aVar = new j.a((Throwable) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getEdgeSlop() >> 16) + 62, 6479 - TextUtils.indexOf("", "", 0, 0), (char) Color.alpha(0))).getMethod("e", null).invoke(d$79594c2f, null));
                int i4 = f13069a + 39;
                b = i4 % 128;
                int i5 = i4 % 2;
                return aVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}
