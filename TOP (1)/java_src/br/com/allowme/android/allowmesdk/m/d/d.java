package br.com.allowme.android.allowmesdk.m.d;

import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.m.d.j;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\fB\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0002\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/d;", "Lbr/com/allowme/android/allowmesdk/f/b;", "c", "Lbr/com/allowme/android/allowmesdk/f/b;", "b", "Lbr/com/allowme/android/allowmesdk/m/d/j;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "p0", "Lbr/com/allowme/android/allowmesdk/m/d/h;", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/m/d/h;)V", "Lbr/com/allowme/android/allowmesdk/m/d/e;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends e {
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f13075d = 0;
    private static long e = 2950441437572135569L;
    @NotNull
    private final br.com.allowme.android.allowmesdk.f.b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull br.com.allowme.android.allowmesdk.f.b bVar, @Nullable h hVar) {
        super(hVar);
        Object[] objArr = new Object[1];
        b("뗓떶ⅶ⣂安箵忥\udd96㼳ᑯʞ䷵愾ᓾᑈ倕୳抸渗㩧\u1c8e硍䏡\u0cd4⛢嘏喕\u171c젢ꏏ꽂", 1 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        this.c = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.m.d.d.e     // Catch: java.lang.Throwable -> L46
            char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
            r9 = 4
            d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
        L14:
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            if (r1 >= r2) goto L3a
            int r1 = r1 + (-4)
            d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
            int r3 = r1 % 4
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
            r2 = r2 ^ r3
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
            int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
            long r6 = br.com.allowme.android.allowmesdk.m.d.d.e     // Catch: java.lang.Throwable -> L46
            long r4 = r4 * r6
            long r2 = r2 ^ r4
            int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
            char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
            r8[r1] = r2     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + 1
            d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
            goto L14
        L3a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            int r2 = r2 - r9
            r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r8 = 0
            r10[r8] = r1
            return
        L46:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.d.d.b(java.lang.String, int, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.m.d.e, br.com.allowme.android.allowmesdk.m.d.h
    @Nullable
    public final Object c(@NotNull Continuation<? super j> continuation) {
        if (!(this.c.b().booleanValue())) {
            j.a aVar = new j.a(new br.com.allowme.android.allowmesdk.e.a());
            int i = f13075d + 99;
            b = i % 128;
            int i2 = i % 2;
            return aVar;
        }
        int i3 = b + 33;
        f13075d = i3 % 128;
        int i4 = i3 % 2;
        return super.c(continuation);
    }
}
