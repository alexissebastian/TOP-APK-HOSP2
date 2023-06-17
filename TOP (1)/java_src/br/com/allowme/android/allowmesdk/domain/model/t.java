package br.com.allowme.android.allowmesdk.domain.model;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ExpandableListView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class t {
    private static long b = -228446540983210796L;

    /* renamed from: d  reason: collision with root package name */
    private static int f12783d = 0;
    private static int i = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final List<s> f12784a;
    @NotNull
    private final String c;
    private final long e;

    public t(long j, @NotNull String str, @NotNull List<s> list) {
        Object[] objArr = new Object[1];
        b("没椔柗綿穙烌亃䭟䄸忈呏切⣲⚱⍱㧞㞗\u0c52ਰ", 1460 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("沧㑙\udd49晍ད큮祧ɞ\uab70䱰ᔃ븂䜖\ue805넹", MotionEvent.axisFromString("") + 22778, objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        this.e = j;
        this.c = str;
        this.f12784a = list;
    }

    public final long a() {
        int i2 = f12783d;
        int i3 = i2 + 19;
        i = i3 % 128;
        int i4 = i3 % 2;
        long j = this.e;
        int i5 = i2 + 117;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            return j;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return j;
    }

    @NotNull
    public final String b() {
        String str;
        int i2 = f12783d + 93;
        int i3 = i2 % 128;
        i = i3;
        if ((i2 % 2 == 0 ? 'P' : '\\') != 'P') {
            str = this.c;
        } else {
            str = this.c;
            int i4 = 5 / 0;
        }
        int i5 = i3 + 115;
        f12783d = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @NotNull
    public final List<s> e() {
        int i2 = f12783d;
        int i3 = i2 + 103;
        i = i3 % 128;
        int i4 = i3 % 2;
        List<s> list = this.f12784a;
        int i5 = i2 + 13;
        i = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b("沇\ueb0c揥暑爵쪜䅟\ud9d6冨ꠜ\u20fa뽞㜬辘ز黙ᚫ洊\ue5f2米\uf429䲌쭧䎞", 34721 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.e);
        Object[] objArr2 = new Object[1];
        b("泸귵\ueea3⾤梵ꦣ\uea93\u2bb4撹ꖳ\ue6aa➈悽ꆻ\ue298⎩粫붲ﺵ㾢碲맼\ufae5", 49408 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.c);
        Object[] objArr3 = new Object[1];
        b("泳닃킂\uf608ᑝ㮇姗缭鵭벳싻\ue018ټ\u244e䮃槄輊굋첁ኈ", View.resolveSize(0, 0) + 56891, objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.f12784a);
        sb.append(')');
        String obj = sb.toString();
        int i2 = f12783d + 55;
        i = i2 % 128;
        if (i2 % 2 != 0) {
            return obj;
        }
        int i3 = 49 / 0;
        return obj;
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
            long r5 = br.com.allowme.android.allowmesdk.domain.model.t.b     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.t.b(java.lang.String, int, java.lang.Object[]):void");
    }
}
