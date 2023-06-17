package util.l8;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class f extends util.l8.a {
    private final Drawable[] D0;
    private final boolean E0;
    private final int F0;
    private final int G0;
    @VisibleForTesting
    int H0;
    @VisibleForTesting
    int I0;
    @VisibleForTesting
    long J0;
    @VisibleForTesting
    int[] K0;
    @VisibleForTesting
    int[] L0;
    @VisibleForTesting
    int M0;
    @VisibleForTesting
    boolean[] N0;
    @VisibleForTesting
    int O0;
    @Nullable
    private a P0;
    private boolean Q0;
    private boolean R0;
    private boolean S0;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void b();

        void c();
    }

    public f(Drawable[] drawableArr, boolean z, int i) {
        super(drawableArr);
        this.S0 = true;
        util.n7.k.j(drawableArr.length >= 1, "At least one layer required!");
        this.D0 = drawableArr;
        this.K0 = new int[drawableArr.length];
        this.L0 = new int[drawableArr.length];
        this.M0 = 255;
        this.N0 = new boolean[drawableArr.length];
        this.O0 = 0;
        this.E0 = z;
        this.F0 = z ? 255 : 0;
        this.G0 = i;
        t();
    }

    private void h(Canvas canvas, Drawable drawable, int i) {
        if (drawable == null || i <= 0) {
            return;
        }
        this.O0++;
        if (this.S0) {
            drawable.mutate();
        }
        drawable.setAlpha(i);
        this.O0--;
        drawable.draw(canvas);
    }

    private void q() {
        if (this.Q0) {
            this.Q0 = false;
            a aVar = this.P0;
            if (aVar != null) {
                aVar.c();
            }
        }
    }

    private void r() {
        int i;
        if (!this.Q0 && (i = this.G0) >= 0) {
            boolean[] zArr = this.N0;
            if (i < zArr.length && zArr[i]) {
                this.Q0 = true;
                a aVar = this.P0;
                if (aVar != null) {
                    aVar.a();
                }
            }
        }
    }

    private void s() {
        if (this.R0 && this.H0 == 2 && this.N0[this.G0]) {
            a aVar = this.P0;
            if (aVar != null) {
                aVar.b();
            }
            this.R0 = false;
        }
    }

    private void t() {
        this.H0 = 2;
        Arrays.fill(this.K0, this.F0);
        this.K0[0] = 255;
        Arrays.fill(this.L0, this.F0);
        this.L0[0] = 255;
        Arrays.fill(this.N0, this.E0);
        this.N0[0] = true;
    }

    private boolean w(float f) {
        boolean z = true;
        for (int i = 0; i < this.D0.length; i++) {
            boolean[] zArr = this.N0;
            int i2 = zArr[i] ? 1 : -1;
            int[] iArr = this.L0;
            iArr[i] = (int) (this.K0[i] + (i2 * 255 * f));
            if (iArr[i] < 0) {
                iArr[i] = 0;
            }
            if (iArr[i] > 255) {
                iArr[i] = 255;
            }
            if (zArr[i] && iArr[i] < 255) {
                z = false;
            }
            if (!zArr[i] && iArr[i] > 0) {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056 A[LOOP:0: B:25:0x0051->B:27:0x0056, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072 A[EDGE_INSN: B:32:0x0072->B:28:0x0072 ?: BREAK  , SYNTHETIC] */
    @Override // util.l8.a, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r9) {
        /*
            r8 = this;
            int r0 = r8.H0
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L2b
            if (r0 == r3) goto La
            goto L51
        La:
            int r0 = r8.I0
            if (r0 <= 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            util.n7.k.i(r0)
            long r4 = r8.p()
            long r6 = r8.J0
            long r4 = r4 - r6
            float r0 = (float) r4
            int r4 = r8.I0
            float r4 = (float) r4
            float r0 = r0 / r4
            boolean r0 = r8.w(r0)
            if (r0 == 0) goto L27
            goto L28
        L27:
            r1 = 1
        L28:
            r8.H0 = r1
            goto L50
        L2b:
            int[] r0 = r8.L0
            int[] r4 = r8.K0
            android.graphics.drawable.Drawable[] r5 = r8.D0
            int r5 = r5.length
            java.lang.System.arraycopy(r0, r2, r4, r2, r5)
            long r4 = r8.p()
            r8.J0 = r4
            int r0 = r8.I0
            if (r0 != 0) goto L42
            r0 = 1065353216(0x3f800000, float:1.0)
            goto L43
        L42:
            r0 = 0
        L43:
            boolean r0 = r8.w(r0)
            r8.r()
            if (r0 == 0) goto L4d
            goto L4e
        L4d:
            r1 = 1
        L4e:
            r8.H0 = r1
        L50:
            r3 = r0
        L51:
            android.graphics.drawable.Drawable[] r0 = r8.D0
            int r1 = r0.length
            if (r2 >= r1) goto L72
            r0 = r0[r2]
            int[] r1 = r8.L0
            r1 = r1[r2]
            int r4 = r8.M0
            int r1 = r1 * r4
            double r4 = (double) r1
            r6 = 4643176031446892544(0x406fe00000000000, double:255.0)
            double r4 = r4 / r6
            double r4 = java.lang.Math.ceil(r4)
            int r1 = (int) r4
            r8.h(r9, r0, r1)
            int r2 = r2 + 1
            goto L51
        L72:
            if (r3 == 0) goto L7b
            r8.q()
            r8.s()
            goto L7e
        L7b:
            r8.invalidateSelf()
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.l8.f.draw(android.graphics.Canvas):void");
    }

    public void g() {
        this.O0++;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.M0;
    }

    public void i() {
        this.O0--;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.O0 == 0) {
            super.invalidateSelf();
        }
    }

    public void k() {
        this.H0 = 0;
        Arrays.fill(this.N0, true);
        invalidateSelf();
    }

    public void l(int i) {
        this.H0 = 0;
        this.N0[i] = true;
        invalidateSelf();
    }

    public void m(int i) {
        this.H0 = 0;
        this.N0[i] = false;
        invalidateSelf();
    }

    public void o() {
        this.H0 = 2;
        for (int i = 0; i < this.D0.length; i++) {
            this.L0[i] = this.N0[i] ? 255 : 0;
        }
        invalidateSelf();
    }

    protected long p() {
        return SystemClock.uptimeMillis();
    }

    @Override // util.l8.a, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.M0 != i) {
            this.M0 = i;
            invalidateSelf();
        }
    }

    public void u(@Nullable a aVar) {
        this.P0 = aVar;
    }

    public void v(int i) {
        this.I0 = i;
        if (this.H0 == 1) {
            this.H0 = 0;
        }
    }
}
