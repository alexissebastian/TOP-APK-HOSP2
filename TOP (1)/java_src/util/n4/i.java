package util.n4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.c0;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import util.i4.o;
import util.i4.q;
import util.k4.b;
import util.l4.k;
import util.m4.p;
/* loaded from: classes.dex */
public class i extends util.n4.b {
    private final StringBuilder D;
    private final RectF E;
    private final Matrix F;
    private final Paint G;
    private final Paint H;
    private final Map<util.k4.d, List<util.h4.d>> I;
    private final LongSparseArray<String> J;
    private final o K;
    private final e0 L;
    private final c0 M;
    @Nullable
    private util.i4.a<Integer, Integer> N;
    @Nullable
    private util.i4.a<Integer, Integer> O;
    @Nullable
    private util.i4.a<Integer, Integer> P;
    @Nullable
    private util.i4.a<Integer, Integer> Q;
    @Nullable
    private util.i4.a<Float, Float> R;
    @Nullable
    private util.i4.a<Float, Float> S;
    @Nullable
    private util.i4.a<Float, Float> T;
    @Nullable
    private util.i4.a<Float, Float> U;
    @Nullable
    private util.i4.a<Float, Float> V;
    @Nullable
    private util.i4.a<Typeface, Typeface> W;

    /* loaded from: classes.dex */
    class a extends Paint {
        a(i iVar, int i) {
            super(i);
            setStyle(Paint.Style.FILL);
        }
    }

    /* loaded from: classes.dex */
    class b extends Paint {
        b(i iVar, int i) {
            super(i);
            setStyle(Paint.Style.STROKE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15521a;

        static {
            int[] iArr = new int[b.a.values().length];
            f15521a = iArr;
            try {
                iArr[b.a.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15521a[b.a.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15521a[b.a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(e0 e0Var, e eVar) {
        super(e0Var, eVar);
        util.l4.b bVar;
        util.l4.b bVar2;
        util.l4.a aVar;
        util.l4.a aVar2;
        this.D = new StringBuilder(2);
        this.E = new RectF();
        this.F = new Matrix();
        this.G = new a(this, 1);
        this.H = new b(this, 1);
        this.I = new HashMap();
        this.J = new LongSparseArray<>();
        this.L = e0Var;
        this.M = eVar.b();
        o a2 = eVar.s().a();
        this.K = a2;
        a2.a(this);
        g(a2);
        k t = eVar.t();
        if (t != null && (aVar2 = t.f15254a) != null) {
            util.i4.a<Integer, Integer> a3 = aVar2.a();
            this.N = a3;
            a3.a(this);
            g(this.N);
        }
        if (t != null && (aVar = t.b) != null) {
            util.i4.a<Integer, Integer> a4 = aVar.a();
            this.P = a4;
            a4.a(this);
            g(this.P);
        }
        if (t != null && (bVar2 = t.c) != null) {
            util.i4.a<Float, Float> a5 = bVar2.a();
            this.R = a5;
            a5.a(this);
            g(this.R);
        }
        if (t == null || (bVar = t.f15255d) == null) {
            return;
        }
        util.i4.a<Float, Float> a6 = bVar.a();
        this.T = a6;
        a6.a(this);
        g(this.T);
    }

    private void O(b.a aVar, Canvas canvas, float f) {
        int i = c.f15521a[aVar.ordinal()];
        if (i == 2) {
            canvas.translate(-f, 0.0f);
        } else if (i != 3) {
        } else {
            canvas.translate((-f) / 2.0f, 0.0f);
        }
    }

    private String P(String str, int i) {
        int codePointAt = str.codePointAt(i);
        int charCount = Character.charCount(codePointAt) + i;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!c0(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j = codePointAt;
        if (this.J.containsKey(j)) {
            return this.J.get(j);
        }
        this.D.setLength(0);
        while (i < charCount) {
            int codePointAt3 = str.codePointAt(i);
            this.D.appendCodePoint(codePointAt3);
            i += Character.charCount(codePointAt3);
        }
        String sb = this.D.toString();
        this.J.put(j, sb);
        return sb;
    }

    private void Q(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private void R(util.k4.d dVar, Matrix matrix, float f, util.k4.b bVar, Canvas canvas) {
        List<util.h4.d> Y = Y(dVar);
        for (int i = 0; i < Y.size(); i++) {
            Path path = Y.get(i).getPath();
            path.computeBounds(this.E, false);
            this.F.set(matrix);
            this.F.preTranslate(0.0f, (-bVar.g) * util.r4.h.e());
            this.F.preScale(f, f);
            path.transform(this.F);
            if (bVar.k) {
                U(path, this.G, canvas);
                U(path, this.H, canvas);
            } else {
                U(path, this.H, canvas);
                U(path, this.G, canvas);
            }
        }
    }

    private void S(String str, util.k4.b bVar, Canvas canvas) {
        if (bVar.k) {
            Q(str, this.G, canvas);
            Q(str, this.H, canvas);
            return;
        }
        Q(str, this.H, canvas);
        Q(str, this.G, canvas);
    }

    private void T(String str, util.k4.b bVar, Canvas canvas, float f) {
        int i = 0;
        while (i < str.length()) {
            String P = P(str, i);
            i += P.length();
            S(P, bVar, canvas);
            canvas.translate(this.G.measureText(P) + f, 0.0f);
        }
    }

    private void U(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void V(String str, util.k4.b bVar, Matrix matrix, util.k4.c cVar, Canvas canvas, float f, float f2) {
        float floatValue;
        for (int i = 0; i < str.length(); i++) {
            util.k4.d dVar = this.M.c().get(util.k4.d.c(str.charAt(i), cVar.a(), cVar.c()));
            if (dVar != null) {
                R(dVar, matrix, f2, bVar, canvas);
                float b2 = ((float) dVar.b()) * f2 * util.r4.h.e() * f;
                float f3 = bVar.e / 10.0f;
                util.i4.a<Float, Float> aVar = this.U;
                if (aVar != null) {
                    floatValue = aVar.h().floatValue();
                } else {
                    util.i4.a<Float, Float> aVar2 = this.T;
                    if (aVar2 != null) {
                        floatValue = aVar2.h().floatValue();
                    }
                    canvas.translate(b2 + (f3 * f), 0.0f);
                }
                f3 += floatValue;
                canvas.translate(b2 + (f3 * f), 0.0f);
            }
        }
    }

    private void W(util.k4.b bVar, Matrix matrix, util.k4.c cVar, Canvas canvas) {
        float f;
        util.i4.a<Float, Float> aVar = this.V;
        if (aVar != null) {
            f = aVar.h().floatValue();
        } else {
            f = bVar.c;
        }
        float f2 = f / 100.0f;
        float g = util.r4.h.g(matrix);
        String str = bVar.f15186a;
        float e = bVar.f * util.r4.h.e();
        List<String> a0 = a0(str);
        int size = a0.size();
        for (int i = 0; i < size; i++) {
            String str2 = a0.get(i);
            float Z = Z(str2, cVar, f2, g);
            canvas.save();
            O(bVar.f15187d, canvas, Z);
            canvas.translate(0.0f, (i * e) - (((size - 1) * e) / 2.0f));
            V(str2, bVar, matrix, cVar, canvas, g, f2);
            canvas.restore();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0093 A[LOOP:0: B:20:0x0091->B:21:0x0093, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void X(util.k4.b r8, util.k4.c r9, android.graphics.Canvas r10) {
        /*
            r7 = this;
            android.graphics.Typeface r9 = r7.b0(r9)
            if (r9 != 0) goto L7
            return
        L7:
            java.lang.String r0 = r8.f15186a
            com.airbnb.lottie.e0 r1 = r7.L
            com.airbnb.lottie.r0 r1 = r1.J()
            if (r1 == 0) goto L19
            java.lang.String r2 = r7.getName()
            java.lang.String r0 = r1.c(r2, r0)
        L19:
            android.graphics.Paint r1 = r7.G
            r1.setTypeface(r9)
            util.i4.a<java.lang.Float, java.lang.Float> r9 = r7.V
            if (r9 == 0) goto L2d
            java.lang.Object r9 = r9.h()
            java.lang.Float r9 = (java.lang.Float) r9
            float r9 = r9.floatValue()
            goto L2f
        L2d:
            float r9 = r8.c
        L2f:
            android.graphics.Paint r1 = r7.G
            float r2 = util.r4.h.e()
            float r2 = r2 * r9
            r1.setTextSize(r2)
            android.graphics.Paint r1 = r7.H
            android.graphics.Paint r2 = r7.G
            android.graphics.Typeface r2 = r2.getTypeface()
            r1.setTypeface(r2)
            android.graphics.Paint r1 = r7.H
            android.graphics.Paint r2 = r7.G
            float r2 = r2.getTextSize()
            r1.setTextSize(r2)
            float r1 = r8.f
            float r2 = util.r4.h.e()
            float r1 = r1 * r2
            int r2 = r8.e
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            util.i4.a<java.lang.Float, java.lang.Float> r3 = r7.U
            if (r3 == 0) goto L6e
            java.lang.Object r3 = r3.h()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L6c:
            float r2 = r2 + r3
            goto L7d
        L6e:
            util.i4.a<java.lang.Float, java.lang.Float> r3 = r7.T
            if (r3 == 0) goto L7d
            java.lang.Object r3 = r3.h()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L6c
        L7d:
            float r3 = util.r4.h.e()
            float r2 = r2 * r3
            float r2 = r2 * r9
            r9 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 / r9
            java.util.List r9 = r7.a0(r0)
            int r0 = r9.size()
            r3 = 0
        L91:
            if (r3 >= r0) goto Lca
            java.lang.Object r4 = r9.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            android.graphics.Paint r5 = r7.H
            float r5 = r5.measureText(r4)
            int r6 = r4.length()
            int r6 = r6 + (-1)
            float r6 = (float) r6
            float r6 = r6 * r2
            float r5 = r5 + r6
            r10.save()
            util.k4.b$a r6 = r8.f15187d
            r7.O(r6, r10, r5)
            int r5 = r0 + (-1)
            float r5 = (float) r5
            float r5 = r5 * r1
            r6 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 / r6
            float r6 = (float) r3
            float r6 = r6 * r1
            float r6 = r6 - r5
            r5 = 0
            r10.translate(r5, r6)
            r7.T(r4, r8, r10, r2)
            r10.restore()
            int r3 = r3 + 1
            goto L91
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.n4.i.X(util.k4.b, util.k4.c, android.graphics.Canvas):void");
    }

    private List<util.h4.d> Y(util.k4.d dVar) {
        if (this.I.containsKey(dVar)) {
            return this.I.get(dVar);
        }
        List<p> a2 = dVar.a();
        int size = a2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new util.h4.d(this.L, this, a2.get(i)));
        }
        this.I.put(dVar, arrayList);
        return arrayList;
    }

    private float Z(String str, util.k4.c cVar, float f, float f2) {
        float f3 = 0.0f;
        for (int i = 0; i < str.length(); i++) {
            util.k4.d dVar = this.M.c().get(util.k4.d.c(str.charAt(i), cVar.a(), cVar.c()));
            if (dVar != null) {
                f3 = (float) (f3 + (dVar.b() * f * util.r4.h.e() * f2));
            }
        }
        return f3;
    }

    private List<String> a0(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\n", "\r").split("\r"));
    }

    @Nullable
    private Typeface b0(util.k4.c cVar) {
        Typeface h;
        util.i4.a<Typeface, Typeface> aVar = this.W;
        if (aVar == null || (h = aVar.h()) == null) {
            Typeface K = this.L.K(cVar.a(), cVar.c());
            return K != null ? K : cVar.d();
        }
        return h;
    }

    private boolean c0(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    @Override // util.n4.b, util.k4.f
    public <T> void d(T t, @Nullable util.s4.c<T> cVar) {
        super.d(t, cVar);
        if (t == j0.f13272a) {
            util.i4.a<Integer, Integer> aVar = this.O;
            if (aVar != null) {
                G(aVar);
            }
            if (cVar == null) {
                this.O = null;
                return;
            }
            q qVar = new q(cVar);
            this.O = qVar;
            qVar.a(this);
            g(this.O);
        } else if (t == j0.b) {
            util.i4.a<Integer, Integer> aVar2 = this.Q;
            if (aVar2 != null) {
                G(aVar2);
            }
            if (cVar == null) {
                this.Q = null;
                return;
            }
            q qVar2 = new q(cVar);
            this.Q = qVar2;
            qVar2.a(this);
            g(this.Q);
        } else if (t == j0.s) {
            util.i4.a<Float, Float> aVar3 = this.S;
            if (aVar3 != null) {
                G(aVar3);
            }
            if (cVar == null) {
                this.S = null;
                return;
            }
            q qVar3 = new q(cVar);
            this.S = qVar3;
            qVar3.a(this);
            g(this.S);
        } else if (t == j0.t) {
            util.i4.a<Float, Float> aVar4 = this.U;
            if (aVar4 != null) {
                G(aVar4);
            }
            if (cVar == null) {
                this.U = null;
                return;
            }
            q qVar4 = new q(cVar);
            this.U = qVar4;
            qVar4.a(this);
            g(this.U);
        } else if (t == j0.F) {
            util.i4.a<Float, Float> aVar5 = this.V;
            if (aVar5 != null) {
                G(aVar5);
            }
            if (cVar == null) {
                this.V = null;
                return;
            }
            q qVar5 = new q(cVar);
            this.V = qVar5;
            qVar5.a(this);
            g(this.V);
        } else if (t == j0.M) {
            util.i4.a<Typeface, Typeface> aVar6 = this.W;
            if (aVar6 != null) {
                G(aVar6);
            }
            if (cVar == null) {
                this.W = null;
                return;
            }
            q qVar6 = new q(cVar);
            this.W = qVar6;
            qVar6.a(this);
            g(this.W);
        } else if (t == j0.O) {
            this.K.q(cVar);
        }
    }

    @Override // util.n4.b, util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.M.b().width(), this.M.b().height());
    }

    @Override // util.n4.b
    void s(Canvas canvas, Matrix matrix, int i) {
        canvas.save();
        if (!this.L.X0()) {
            canvas.concat(matrix);
        }
        util.k4.b h = this.K.h();
        util.k4.c cVar = this.M.g().get(h.b);
        if (cVar == null) {
            canvas.restore();
            return;
        }
        util.i4.a<Integer, Integer> aVar = this.O;
        if (aVar != null) {
            this.G.setColor(aVar.h().intValue());
        } else {
            util.i4.a<Integer, Integer> aVar2 = this.N;
            if (aVar2 != null) {
                this.G.setColor(aVar2.h().intValue());
            } else {
                this.G.setColor(h.h);
            }
        }
        util.i4.a<Integer, Integer> aVar3 = this.Q;
        if (aVar3 != null) {
            this.H.setColor(aVar3.h().intValue());
        } else {
            util.i4.a<Integer, Integer> aVar4 = this.P;
            if (aVar4 != null) {
                this.H.setColor(aVar4.h().intValue());
            } else {
                this.H.setColor(h.i);
            }
        }
        int intValue = ((this.x.h() == null ? 100 : this.x.h().h().intValue()) * 255) / 100;
        this.G.setAlpha(intValue);
        this.H.setAlpha(intValue);
        util.i4.a<Float, Float> aVar5 = this.S;
        if (aVar5 != null) {
            this.H.setStrokeWidth(aVar5.h().floatValue());
        } else {
            util.i4.a<Float, Float> aVar6 = this.R;
            if (aVar6 != null) {
                this.H.setStrokeWidth(aVar6.h().floatValue());
            } else {
                this.H.setStrokeWidth(h.j * util.r4.h.e() * util.r4.h.g(matrix));
            }
        }
        if (this.L.X0()) {
            W(h, matrix, cVar, canvas);
        } else {
            X(h, cVar, canvas);
        }
        canvas.restore();
    }
}
