package br.com.allowme.android.allowmesdk.biometry.b;

import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.model.c;
import br.com.allowme.android.allowmesdk.biometry.model.h;
import br.com.allowme.android.allowmesdk.biometry.model.l;
import br.com.allowme.android.allowmesdk.domain.model.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static char f12563a = 62059;
    private static char e = 5061;
    private static char f = 7011;
    private static int g = 1;
    private static char i = 40818;
    private static int j;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.b.d b;
    private long c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final m f12564d;

    /* loaded from: classes.dex */
    public /* synthetic */ class d {

        /* renamed from: a  reason: collision with root package name */
        private static int f12565a = 1;

        /* renamed from: d  reason: collision with root package name */
        public static final /* synthetic */ int[] f12566d;
        private static int e;

        static {
            int[] iArr = new int[l.values().length];
            iArr[l.f12644a.ordinal()] = 1;
            iArr[l.f12645d.ordinal()] = 2;
            iArr[l.e.ordinal()] = 3;
            iArr[l.c.ordinal()] = 4;
            iArr[l.f.ordinal()] = 5;
            f12566d = iArr;
            int i = f12565a;
            int i2 = i & 99;
            int i3 = i2 + ((i ^ 99) | i2);
            e = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    public e(@NotNull br.com.allowme.android.allowmesdk.biometry.b.d dVar, @NotNull m mVar) {
        Object[] objArr = new Object[1];
        c("硠ߍ洶\udb3d\uf2d6㫜瀆Ԙ", 8 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c("緮ꤨ蘰൹䎥ܴ巭鴟\ue6fc\uebb0", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 9, objArr2);
        Intrinsics.checkNotNullParameter(mVar, ((String) objArr2[0]).intern());
        this.b = dVar;
        this.f12564d = mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r0 == 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if (r0 == 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r1 = new java.lang.Object[1];
        c("\u1befb윍惟\uab8f湴作隷", 8 - android.view.View.resolveSizeAndState(0, 0, 0), r1);
        r0 = ((java.lang.String) r1[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String a(br.com.allowme.android.allowmesdk.biometry.b.b r10) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.e.a(br.com.allowme.android.allowmesdk.biometry.b.b):java.lang.String");
    }

    private final List<List<h>> b() {
        int collectionSizeOrDefault;
        List<br.com.allowme.android.allowmesdk.biometry.model.d> d2 = this.b.d();
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(d2, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<T> it = d2.iterator();
        int i2 = j + 105;
        g = i2 % 128;
        int i3 = i2 % 2;
        while (true) {
            if (!(it.hasNext())) {
                break;
            }
            int i4 = j + 95;
            g = i4 % 128;
            if (i4 % 2 == 0) {
                arrayList.add(c((br.com.allowme.android.allowmesdk.biometry.model.d) it.next()));
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                arrayList.add(c((br.com.allowme.android.allowmesdk.biometry.model.d) it.next()));
            }
        }
        int i5 = g + 13;
        j = i5 % 128;
        if (!(i5 % 2 == 0)) {
            int i6 = 14 / 0;
            return arrayList;
        }
        return arrayList;
    }

    private final long d() {
        int i2 = j + 35;
        g = i2 % 128;
        int i3 = i2 % 2;
        long a2 = this.b.a();
        int i4 = j + 95;
        g = i4 % 128;
        if ((i4 % 2 == 0 ? '6' : 'T') != '6') {
            return a2;
        }
        int i5 = 38 / 0;
        return a2;
    }

    private final long e() {
        int i2 = g + 21;
        j = i2 % 128;
        return (i2 % 2 != 0 ? '\'' : ' ') != ' ' ? this.b.f() / d() : this.b.f() - d();
    }

    @NotNull
    public final c c() {
        c cVar = new c(d(), e(), this.f12564d.l(), b());
        int i2 = j + 87;
        g = i2 % 128;
        if ((i2 % 2 == 0 ? Typography.quote : ')') != ')') {
            int i3 = 70 / 0;
            return cVar;
        }
        return cVar;
    }

    private final List<h> c(br.com.allowme.android.allowmesdk.biometry.model.d dVar) {
        int collectionSizeOrDefault;
        if (this.c == 0) {
            int i2 = j + 41;
            g = i2 % 128;
            if (i2 % 2 != 0) {
                this.c = dVar.b();
            } else {
                this.c = dVar.b();
                Object obj = null;
                super.hashCode();
            }
        }
        List<b> e2 = dVar.e();
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(e2, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (b bVar : e2) {
            this.c = bVar.a();
            arrayList.add(new h(a(bVar), ((float) (bVar.a() - this.c)) / 1000.0f, bVar.d()));
        }
        int i3 = g + 63;
        j = i3 % 128;
        int i4 = i3 % 2;
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.b.e.i     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.b.e.f     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.b.e.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.b.e.f12563a     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.e.c(java.lang.String, int, java.lang.Object[]):void");
    }
}
