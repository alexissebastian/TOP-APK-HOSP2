package br.com.allowme.android.allowmesdk.biometry.e;

import android.graphics.Color;
import android.view.View;
import androidx.core.view.ViewCompat;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class h {
    private static int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12599d = 1;
    private static long e = -1266198736627591830L;
    @NotNull
    private final f c;

    public h(@NotNull f fVar) {
        Object[] objArr = new Object[1];
        c("좇죡法淪\uefbc씐댈獤鵀螳澡曶掾Ⰰ㧶ᢣ젒𥳐쐗눷", View.MeasureSpec.getSize(0), objArr);
        Intrinsics.checkNotNullParameter(fVar, ((String) objArr[0]).intern());
        this.c = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.biometry.e.h.e     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.biometry.e.h.e     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.h.c(java.lang.String, int, java.lang.Object[]):void");
    }

    public final void a(@NotNull File file) {
        int i = f12599d + 49;
        b = i % 128;
        if ((i % 2 != 0 ? Typography.amp : (char) 11) != '&') {
            Object[] objArr = new Object[1];
            c("\udee6\ude80굔㡗㥨Ꮠ맋禐", ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0), objArr);
            Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            c("\udee6\ude80굔㡗㥨Ꮠ맋禐", ViewCompat.MEASURED_STATE_MASK >> Color.rgb(1, 0, 1), objArr2);
            Intrinsics.checkNotNullParameter(file, ((String) objArr2[0]).intern());
        }
        this.c.c(file);
    }
}
