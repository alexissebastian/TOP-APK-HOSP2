package com.facebook.react.views.text;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.x0;
import java.util.ArrayList;
import java.util.Map;
/* loaded from: classes2.dex */
public class q extends h {
    private static final TextPaint c0 = new TextPaint(1);
    @Nullable
    private Spannable Z;
    private boolean a0;
    private final com.facebook.yoga.m b0;

    /* loaded from: classes2.dex */
    class a implements com.facebook.yoga.m {
        a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x0149, code lost:
            if (r2 > r21) goto L58;
         */
        @Override // com.facebook.yoga.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long z(com.facebook.yoga.p r18, float r19, com.facebook.yoga.n r20, float r21, com.facebook.yoga.n r22) {
            /*
                Method dump skipped, instructions count: 338
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.q.a.z(com.facebook.yoga.p, float, com.facebook.yoga.n, float, com.facebook.yoga.n):long");
        }
    }

    public q() {
        this(null);
    }

    private int s1() {
        int i = this.G;
        if (d0() == com.facebook.yoga.h.RTL) {
            if (i == 5) {
                return 3;
            }
            if (i == 3) {
                return 5;
            }
            return i;
        }
        return i;
    }

    private void t1() {
        if (M()) {
            return;
        }
        P0(this.b0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Layout u1(Spannable spannable, float f, com.facebook.yoga.n nVar) {
        int i = Build.VERSION.SDK_INT;
        TextPaint textPaint = c0;
        textPaint.setTextSize(this.A.c());
        BoringLayout.Metrics isBoring = BoringLayout.isBoring(spannable, textPaint);
        float desiredWidth = isBoring == null ? Layout.getDesiredWidth(spannable, textPaint) : Float.NaN;
        boolean z = nVar == com.facebook.yoga.n.UNDEFINED || f < 0.0f;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        int s1 = s1();
        if (s1 == 1) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (s1 == 3) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (s1 == 5) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        Layout.Alignment alignment2 = alignment;
        if (isBoring == null && (z || (!com.facebook.yoga.g.a(desiredWidth) && desiredWidth <= f))) {
            int ceil = (int) Math.ceil(desiredWidth);
            if (i < 23) {
                return new StaticLayout(spannable, textPaint, ceil, alignment2, 1.0f, 0.0f, this.Q);
            }
            StaticLayout.Builder hyphenationFrequency = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, ceil).setAlignment(alignment2).setLineSpacing(0.0f, 1.0f).setIncludePad(this.Q).setBreakStrategy(this.H).setHyphenationFrequency(this.I);
            if (i >= 26) {
                hyphenationFrequency.setJustificationMode(this.J);
            }
            if (i >= 28) {
                hyphenationFrequency.setUseLineSpacingFromFallbacks(true);
            }
            return hyphenationFrequency.build();
        } else if (isBoring == null || (!z && isBoring.width > f)) {
            if (i < 23) {
                return new StaticLayout(spannable, textPaint, (int) f, alignment2, 1.0f, 0.0f, this.Q);
            }
            StaticLayout.Builder hyphenationFrequency2 = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, (int) f).setAlignment(alignment2).setLineSpacing(0.0f, 1.0f).setIncludePad(this.Q).setBreakStrategy(this.H).setHyphenationFrequency(this.I);
            if (i >= 28) {
                hyphenationFrequency2.setUseLineSpacingFromFallbacks(true);
            }
            return hyphenationFrequency2.build();
        } else {
            return BoringLayout.make(spannable, textPaint, Math.max(isBoring.width, 0), alignment2, 1.0f, 0.0f, isBoring, this.Q);
        }
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public Iterable<? extends com.facebook.react.uimanager.b0> I() {
        Map<Integer, com.facebook.react.uimanager.b0> map = this.Y;
        if (map == null || map.isEmpty()) {
            return null;
        }
        Spannable spannable = this.Z;
        util.i9.a.d(spannable, "Spannable element has not been prepared in onBeforeLayout");
        Spannable spannable2 = spannable;
        b0[] b0VarArr = (b0[]) spannable2.getSpans(0, spannable2.length(), b0.class);
        ArrayList arrayList = new ArrayList(b0VarArr.length);
        for (b0 b0Var : b0VarArr) {
            com.facebook.react.uimanager.b0 b0Var2 = this.Y.get(Integer.valueOf(b0Var.b()));
            b0Var2.L();
            arrayList.add(b0Var2);
        }
        return arrayList;
    }

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public void V(com.facebook.react.uimanager.n nVar) {
        this.Z = n1(this, null, true, nVar);
        u0();
    }

    @Override // com.facebook.react.uimanager.c0
    public boolean l0() {
        return true;
    }

    @Override // com.facebook.react.uimanager.c0
    public boolean r0() {
        return false;
    }

    @util.t9.a(name = "onTextLayout")
    public void setShouldNotifyOnTextLayout(boolean z) {
        this.a0 = z;
    }

    @Override // com.facebook.react.uimanager.c0
    public void u0() {
        super.u0();
        super.F();
    }

    @Override // com.facebook.react.uimanager.c0
    public void w0(x0 x0Var) {
        super.w0(x0Var);
        Spannable spannable = this.Z;
        if (spannable != null) {
            x0Var.R(J(), new r(spannable, -1, this.X, h0(4), h0(1), h0(5), h0(3), s1(), this.H, this.J));
        }
        if (this.R) {
            u0();
        }
    }

    public q(@Nullable t tVar) {
        super(tVar);
        this.b0 = new a();
        t1();
    }
}
