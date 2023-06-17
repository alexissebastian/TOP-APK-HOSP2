package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.comparisons.ComparisonsKt__ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static int f12761a = 0;
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f12762d = 124;
    @NotNull
    private final List<h> c;

    public j(@NotNull List<h> list) {
        Object[] objArr = new Object[1];
        e(2 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), false, 232 - Drawable.resolveOpacity(0, 0), 9 - (ViewConfiguration.getDoubleTapTimeout() >> 16), "\u0003\u0002\u0007\u0000\u0003\ufff7\ufff5\b�", objArr);
        Intrinsics.checkNotNullParameter(list, ((String) objArr[0]).intern());
        this.c = list;
    }

    private static boolean b(float f, float f2) {
        int i = b;
        int i2 = i + 63;
        f12761a = i2 % 128;
        int i3 = i2 % 2;
        if (!(f <= f2)) {
            int i4 = i + 119;
            f12761a = i4 % 128;
            return (i4 % 2 != 0 ? 'K' : 'O') != 'K';
        }
        int i5 = i + 97;
        f12761a = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }

    private final h e() {
        Object m319constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            m319constructorimpl = Result.m319constructorimpl((h) CollectionsKt.firstOrNull((List<? extends Object>) this.c));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        Object[] objArr = null;
        if (Result.m325isFailureimpl(m319constructorimpl)) {
            int i = b + 27;
            f12761a = i % 128;
            int i2 = i % 2;
            m319constructorimpl = null;
        }
        h hVar = (h) m319constructorimpl;
        int i3 = b + 35;
        f12761a = i3 % 128;
        if (i3 % 2 != 0) {
            int length = objArr.length;
            return hVar;
        }
        return hVar;
    }

    @Nullable
    public final h a() {
        List sortedWith;
        List reversed;
        List sortedWith2;
        synchronized (this.c) {
            try {
                Result.Companion companion = Result.Companion;
                if (this.c.isEmpty()) {
                    return null;
                }
                if (this.c.size() == 1) {
                    return (h) CollectionsKt.first((List<? extends Object>) this.c);
                }
                sortedWith = CollectionsKt___CollectionsKt.sortedWith(this.c, new Comparator() { // from class: br.com.allowme.android.allowmesdk.domain.model.j.1
                    private static int $a = 0;
                    private static int $b = 1;

                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        int compareValues;
                        int i = $a;
                        int i2 = (i & 7) + (i | 7);
                        $b = i2 % 128;
                        int i3 = i2 % 2;
                        compareValues = ComparisonsKt__ComparisonsKt.compareValues(Long.valueOf(((h) t).i()), Long.valueOf(((h) t2).i()));
                        int i4 = $b;
                        int i5 = i4 & 95;
                        int i6 = (i4 ^ 95) | i5;
                        int i7 = (i5 & i6) + (i6 | i5);
                        $a = i7 % 128;
                        int i8 = i7 % 2;
                        return compareValues;
                    }
                });
                reversed = CollectionsKt___CollectionsKt.reversed(sortedWith);
                ArrayList arrayList = new ArrayList();
                for (Object obj : reversed) {
                    h hVar = (h) obj;
                    h hVar2 = (h) CollectionsKt.first((List<? extends Object>) reversed);
                    if (Intrinsics.areEqual(hVar2, hVar) ? true : e(hVar2.i(), hVar.i(), 120000L)) {
                        arrayList.add(obj);
                    }
                }
                sortedWith2 = CollectionsKt___CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: br.com.allowme.android.allowmesdk.domain.model.j.2
                    private static int $d = 0;
                    private static int $e = 1;

                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        int compareValues;
                        int compareValues2;
                        int i = ($e + 118) - 1;
                        $d = i % 128;
                        if (i % 2 == 0) {
                            compareValues2 = ComparisonsKt__ComparisonsKt.compareValues(Float.valueOf(((h) t).c()), Float.valueOf(((h) t2).c()));
                            return compareValues2;
                        }
                        compareValues = ComparisonsKt__ComparisonsKt.compareValues(Float.valueOf(((h) t).c()), Float.valueOf(((h) t2).c()));
                        Object[] objArr = null;
                        int length = objArr.length;
                        return compareValues;
                    }
                });
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : sortedWith2) {
                    h hVar3 = (h) obj2;
                    h hVar4 = (h) CollectionsKt.first((List<? extends Object>) sortedWith2);
                    if (Intrinsics.areEqual(hVar4, hVar3) ? true : b(hVar4.c(), hVar3.c())) {
                        arrayList2.add(obj2);
                    }
                }
                return (h) CollectionsKt.first((List<? extends Object>) arrayList2);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                Object m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
                if (Result.m322exceptionOrNullimpl(m319constructorimpl) != null) {
                    m319constructorimpl = e();
                }
                return (h) m319constructorimpl;
            }
        }
    }

    public final boolean c() {
        int i = f12761a + 13;
        b = i % 128;
        int i2 = i % 2;
        if (!(this.c.isEmpty())) {
            int i3 = f12761a + 33;
            b = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        return false;
    }

    private static boolean e(long j, long j2, long j3) {
        int i = f12761a + 47;
        int i2 = i % 128;
        b = i2;
        if ((i % 2 == 0) ? j * j2 < 120000 : j - j2 < 120000) {
            int i3 = i2 + 109;
            f12761a = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        int i5 = i2 + 43;
        f12761a = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return false;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.domain.model.j.f12762d     // Catch: java.lang.Throwable -> L67
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
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.j.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
