package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0010\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\rB\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0001X\u0006¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/l;", "", "b", "I", "a", "p0", "(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)I", "d", "e", "c", "f", "<init>", "(Ljava/lang/String;II)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final l f12644a;
    public static final l c;

    /* renamed from: d  reason: collision with root package name */
    public static final l f12645d;
    public static final l e;
    public static final l f;
    private static char g = 0;
    private static char h = 0;
    private static char i = 0;
    private static final /* synthetic */ l[] j;
    private static char k = 0;
    private static int m = 0;
    private static int o = 1;
    public int b;

    static {
        c();
        Object[] objArr = new Object[1];
        a("သﻇ蝣\ude17ಥ镉邐⋜\ue4aeމ", Color.rgb(0, 0, 0) + 16777225, objArr);
        f12644a = new l(((String) objArr[0]).intern(), 0, 0);
        Object[] objArr2 = new Object[1];
        a("쿑ܘ⭔媜", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2, objArr2);
        f12645d = new l(((String) objArr2[0]).intern(), 1, 1);
        Object[] objArr3 = new Object[1];
        a("펀\udaee軎鉼\u2beb㸤", Color.blue(0) + 6, objArr3);
        e = new l(((String) objArr3[0]).intern(), 2, 2);
        Object[] objArr4 = new Object[1];
        a("磱\uf29c\ued2d\uf1b7\ue142癜", View.resolveSizeAndState(0, 0, 0) + 5, objArr4);
        c = new l(((String) objArr4[0]).intern(), 3, 3);
        Object[] objArr5 = new Object[1];
        a("絃⥜˵᪐\u0887釀㚹硫", TextUtils.getCapsMode("", 0, 0) + 8, objArr5);
        f = new l(((String) objArr5[0]).intern(), 4, 4);
        j = a();
        int i2 = o + 67;
        m = i2 % 128;
        if ((i2 % 2 != 0 ? 'X' : '\'') != 'X') {
            return;
        }
        Object[] objArr6 = null;
        int length = objArr6.length;
    }

    private l(String str, int i2, int i3) {
        this.b = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.l.i     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.l.k     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.l.h     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.l.g     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.l.a(java.lang.String, int, java.lang.Object[]):void");
    }

    private static final /* synthetic */ l[] a() {
        l[] lVarArr;
        int i2 = m;
        int i3 = i2 + 121;
        o = i3 % 128;
        if (!(i3 % 2 != 0)) {
            lVarArr = new l[5];
            lVarArr[1] = f12644a;
            lVarArr[0] = f12645d;
            lVarArr[4] = e;
            lVarArr[2] = c;
            lVarArr[4] = f;
        } else {
            lVarArr = new l[]{f12644a, f12645d, e, c, f};
        }
        int i4 = i2 + 49;
        o = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 6 : 'E') != 'E') {
            Object obj = null;
            super.hashCode();
            return lVarArr;
        }
        return lVarArr;
    }

    static void c() {
        h = (char) 30680;
        k = (char) 33394;
        g = (char) 2669;
        i = (char) 12096;
    }

    public static l valueOf(String str) {
        int i2 = o + 47;
        m = i2 % 128;
        char c2 = i2 % 2 != 0 ? (char) 21 : (char) 3;
        l lVar = (l) Enum.valueOf(l.class, str);
        if (c2 != 3) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = o + 39;
        m = i3 % 128;
        int i4 = i3 % 2;
        return lVar;
    }

    public static l[] values() {
        int i2 = o + 23;
        m = i2 % 128;
        int i3 = i2 % 2;
        l[] lVarArr = (l[]) j.clone();
        int i4 = o + 91;
        m = i4 % 128;
        int i5 = i4 % 2;
        return lVarArr;
    }

    public final int b(@NotNull l lVar) {
        int i2 = o + 3;
        m = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a("嵑䅔濫뒁뽟蠒", 5 - View.resolveSizeAndState(0, 0, 0), objArr);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr[0]).intern());
        int i4 = this.b - lVar.b;
        int i5 = m + 101;
        o = i5 % 128;
        if ((i5 % 2 == 0 ? '#' : ';') != ';') {
            int i6 = 67 / 0;
            return i4;
        }
        return i4;
    }
}
