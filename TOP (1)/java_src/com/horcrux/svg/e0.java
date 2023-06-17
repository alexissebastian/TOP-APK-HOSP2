package com.horcrux.svg;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.text.Bidi;
import java.util.ArrayList;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class e0 extends r0 {
    private Path I0;
    @Nullable
    String J0;
    private f0 K0;
    private final ArrayList<String> L0;
    private final ArrayList<Matrix> M0;
    private final AssetManager N0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14073a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[g0.values().length];
            c = iArr;
            try {
                iArr[g0.baseline.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[g0.textBottom.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[g0.afterEdge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[g0.textAfterEdge.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[g0.alphabetic.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                c[g0.ideographic.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                c[g0.middle.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                c[g0.central.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                c[g0.mathematical.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                c[g0.hanging.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                c[g0.textTop.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                c[g0.beforeEdge.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                c[g0.textBeforeEdge.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                c[g0.bottom.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                c[g0.center.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                c[g0.top.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr2 = new int[m0.values().length];
            b = iArr2;
            try {
                iArr2[m0.spacing.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[m0.spacingAndGlyphs.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr3 = new int[k0.values().length];
            f14073a = iArr3;
            try {
                iArr3[k0.start.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f14073a[k0.middle.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f14073a[k0.end.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    public e0(ReactContext reactContext) {
        super(reactContext);
        this.L0 = new ArrayList<>();
        this.M0 = new ArrayList<>();
        this.N0 = this.mContext.getResources().getAssets();
    }

    private void r(Paint paint, h hVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            double d2 = hVar.n;
            paint.setLetterSpacing((float) (d2 / (hVar.f14074a * this.mScale)));
            if (d2 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && hVar.i == i0.normal) {
                paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'hlig', 'cala', " + hVar.g);
            } else {
                paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'liga' 0, 'clig' 0, 'dlig' 0, 'hlig' 0, 'cala' 0, " + hVar.g);
            }
            if (i >= 26) {
                paint.setFontVariationSettings("'wght' " + hVar.f + hVar.h);
            }
        }
    }

    private void s(Paint paint, h hVar) {
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        boolean z = hVar.e == j0.Bold || hVar.f >= 550;
        boolean z2 = hVar.c == h0.italic;
        if (z && z2) {
            i2 = 3;
        } else if (z) {
            i2 = 1;
        } else if (z2) {
            i2 = 2;
        }
        Typeface typeface = null;
        int i3 = hVar.f;
        String str = hVar.b;
        if (str != null && str.length() > 0) {
            String str2 = "fonts/" + str + ".otf";
            String str3 = "fonts/" + str + ".ttf";
            if (i >= 26) {
                Typeface.Builder builder = new Typeface.Builder(this.N0, str2);
                builder.setFontVariationSettings("'wght' " + i3 + hVar.h);
                builder.setWeight(i3);
                builder.setItalic(z2);
                typeface = builder.build();
                if (typeface == null) {
                    Typeface.Builder builder2 = new Typeface.Builder(this.N0, str3);
                    builder2.setFontVariationSettings("'wght' " + i3 + hVar.h);
                    builder2.setWeight(i3);
                    builder2.setItalic(z2);
                    typeface = builder2.build();
                }
            } else {
                try {
                    try {
                        typeface = Typeface.create(Typeface.createFromAsset(this.N0, str2), i2);
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    typeface = Typeface.create(Typeface.createFromAsset(this.N0, str3), i2);
                }
            }
        }
        if (typeface == null) {
            try {
                typeface = com.facebook.react.views.text.j.b().c(str, i2, this.N0);
            } catch (Exception unused3) {
            }
        }
        if (i >= 28) {
            typeface = Typeface.create(typeface, i3, z2);
        }
        paint.setLinearText(true);
        paint.setSubpixelText(true);
        paint.setTypeface(typeface);
        paint.setTextSize((float) (hVar.f14074a * this.mScale));
        if (i >= 21) {
            paint.setLetterSpacing(0.0f);
        }
    }

    private void t(Canvas canvas, Paint paint) {
        Layout.Alignment alignment;
        j g = g();
        i();
        h b = g.b();
        TextPaint textPaint = new TextPaint(paint);
        s(textPaint, b);
        r(textPaint, b);
        double c = g.c();
        int i = a.f14073a[b.j.ordinal()];
        if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i != 3) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout w = w(textPaint, alignment, true, new SpannableString(this.J0), (int) x.a(this.x0, canvas.getWidth(), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.mScale, c));
        int lineAscent = w.getLineAscent(0);
        h();
        canvas.save();
        canvas.translate((float) g.l(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), (float) (g.m() + lineAscent));
        w.draw(canvas);
        canvas.restore();
    }

    private double u(SVGLength sVGLength, double d2, double d3) {
        return x.a(sVGLength, d2, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.mScale, d3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0243  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Path v(java.lang.String r69, android.graphics.Paint r70, android.graphics.Canvas r71) {
        /*
            Method dump skipped, instructions count: 1412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.horcrux.svg.e0.v(java.lang.String, android.graphics.Paint, android.graphics.Canvas):android.graphics.Path");
    }

    private StaticLayout w(TextPaint textPaint, Layout.Alignment alignment, boolean z, SpannableString spannableString, int i) {
        if (Build.VERSION.SDK_INT < 23) {
            return new StaticLayout(spannableString, textPaint, i, alignment, 1.0f, 0.0f, z);
        }
        return StaticLayout.Builder.obtain(spannableString, 0, spannableString.length(), textPaint, i).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(z).setBreakStrategy(1).setHyphenationFrequency(1).build();
    }

    private double x(k0 k0Var, double d2) {
        int i = a.f14073a[k0Var.ordinal()];
        return i != 2 ? i != 3 ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : -d2 : (-d2) / 2.0d;
    }

    private void y() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getClass() == f0.class) {
                this.K0 = (f0) parent;
                return;
            } else if (!(parent instanceof r0)) {
                return;
            }
        }
    }

    public static String z(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        Bidi bidi = new Bidi(str, -2);
        if (bidi.isLeftToRight()) {
            return str;
        }
        int runCount = bidi.getRunCount();
        byte[] bArr = new byte[runCount];
        Integer[] numArr = new Integer[runCount];
        for (int i = 0; i < runCount; i++) {
            bArr[i] = (byte) bidi.getRunLevel(i);
            numArr[i] = Integer.valueOf(i);
        }
        Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < runCount; i2++) {
            int intValue = numArr[i2].intValue();
            int runStart = bidi.getRunStart(intValue);
            int runLimit = bidi.getRunLimit(intValue);
            if ((bArr[intValue] & 1) != 0) {
                while (true) {
                    runLimit--;
                    if (runLimit >= runStart) {
                        sb.append(str.charAt(runLimit));
                    }
                }
            } else {
                sb.append((CharSequence) str, runStart, runLimit);
            }
        }
        return sb.toString();
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.VirtualView
    void clearCache() {
        this.I0 = null;
        super.clearCache();
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    void draw(Canvas canvas, Paint paint, float f) {
        if (this.J0 != null) {
            SVGLength sVGLength = this.x0;
            if (sVGLength != null && sVGLength.f14067a != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                if (setupFillPaint(paint, this.fillOpacity * f)) {
                    t(canvas, paint);
                }
                if (setupStrokePaint(paint, f * this.strokeOpacity)) {
                    t(canvas, paint);
                    return;
                }
                return;
            }
            int size = this.L0.size();
            if (size > 0) {
                s(paint, g().b());
                for (int i = 0; i < size; i++) {
                    canvas.save();
                    canvas.concat(this.M0.get(i));
                    canvas.drawText(this.L0.get(i), 0.0f, 0.0f, paint);
                    canvas.restore();
                }
            }
            d(canvas, paint, f);
            return;
        }
        clip(canvas, paint);
        b(canvas, paint, f);
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    Path getPath(Canvas canvas, Paint paint) {
        Path path = this.I0;
        if (path != null) {
            return path;
        }
        if (this.J0 == null) {
            Path n = n(canvas, paint);
            this.I0 = n;
            return n;
        }
        y();
        i();
        this.I0 = v(z(this.J0), paint, canvas);
        h();
        return this.I0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.horcrux.svg.l, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public int hitTest(float[] fArr) {
        Region region;
        if (this.J0 == null) {
            return super.hitTest(fArr);
        }
        if (((VirtualView) this).mPath != null && this.mInvertible && this.mTransformInvertible) {
            float[] fArr2 = new float[2];
            this.mInvMatrix.mapPoints(fArr2, fArr);
            this.mInvTransform.mapPoints(fArr2);
            int round = Math.round(fArr2[0]);
            int round2 = Math.round(fArr2[1]);
            initBounds();
            Region region2 = this.mRegion;
            if ((region2 != null && region2.contains(round, round2)) || ((region = this.mStrokeRegion) != null && region.contains(round, round2))) {
                if (getClipPath() == null || this.mClipRegion.contains(round, round2)) {
                    return getId();
                }
                return -1;
            }
        }
        return -1;
    }

    @Override // com.horcrux.svg.r0, com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        this.I0 = null;
        super.invalidate();
    }

    @Override // com.horcrux.svg.r0
    double o(Paint paint) {
        if (!Double.isNaN(this.H0)) {
            return this.H0;
        }
        String str = this.J0;
        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (str == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof r0) {
                    d2 += ((r0) childAt).o(paint);
                }
            }
            this.H0 = d2;
            return d2;
        } else if (str.length() == 0) {
            this.H0 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        } else {
            h b = g().b();
            s(paint, b);
            r(paint, b);
            double measureText = paint.measureText(str);
            this.H0 = measureText;
            return measureText;
        }
    }

    @util.t9.a(name = FirebaseAnalytics.Param.CONTENT)
    public void setContent(@Nullable String str) {
        this.J0 = str;
        invalidate();
    }
}
