package br.com.allowme.android.allowmesdk.h;

import android.graphics.Color;
import android.view.View;
import android.view.ViewConfiguration;
import java.net.URL;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\u0015B/\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0014R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/f;", "", "", "e", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "c", "Lbr/com/allowme/android/allowmesdk/h/e;", "Lbr/com/allowme/android/allowmesdk/h/e;", "a", "()Lbr/com/allowme/android/allowmesdk/h/e;", "Ljava/net/URL;", "b", "Ljava/net/URL;", "()Ljava/net/URL;", "p0", "p1", "p2", "<init>", "(Ljava/net/URL;Lbr/com/allowme/android/allowmesdk/h/e;Ljava/util/Map;)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private static long f12981a = 7447124640854198377L;

    /* renamed from: d  reason: collision with root package name */
    private static int f12982d = 0;
    private static int f = 1;
    @NotNull
    private final URL b;
    @NotNull
    private final e c;
    @NotNull
    private final Map<String, String> e;

    public f(@NotNull URL url, @NotNull e eVar, @NotNull Map<String, String> map) {
        Object[] objArr = new Object[1];
        d("䠜鍼ﻋ", 56167 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
        Intrinsics.checkNotNullParameter(url, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d("䠁㗴돏ㆢ뾀㶁뭫㥞Ꝏ┼", Color.argb(0, 0, 0, 0) + 32233, objArr2);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("䠁ꂩ饂\uf1e2\uea98쌢㯄", View.resolveSizeAndState(0, 0, 0) + 59557, objArr3);
        Intrinsics.checkNotNullParameter(map, ((String) objArr3[0]).intern());
        this.b = url;
        this.c = eVar;
        this.e = map;
    }

    @JvmName(name = "a")
    @NotNull
    public final e a() {
        e eVar;
        int i = f + 57;
        f12982d = i % 128;
        if (i % 2 != 0) {
            eVar = this.c;
            Object obj = null;
            super.hashCode();
        } else {
            eVar = this.c;
        }
        int i2 = f + 5;
        f12982d = i2 % 128;
        int i3 = i2 % 2;
        return eVar;
    }

    @JvmName(name = "d")
    @NotNull
    public final Map<String, String> d() {
        int i = f;
        int i2 = i + 43;
        f12982d = i2 % 128;
        int i3 = i2 % 2;
        Map<String, String> map = this.e;
        int i4 = i + 103;
        f12982d = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 6 : 'U') != 6) {
            return map;
        }
        Object obj = null;
        super.hashCode();
        return map;
    }

    @JvmName(name = "e")
    @NotNull
    public final URL e() {
        int i = f + 3;
        f12982d = i % 128;
        if (!(i % 2 != 0)) {
            return this.b;
        }
        URL url = this.b;
        Object[] objArr = null;
        int length = objArr.length;
        return url;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.h.f.f12981a     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.f.d(java.lang.String, int, java.lang.Object[]):void");
    }
}
