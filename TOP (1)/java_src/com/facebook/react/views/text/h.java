package com.facebook.react.views.text;

import android.graphics.Color;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.room.FtsOptions;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.google.firebase.firestore.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public abstract class h extends com.facebook.react.uimanager.i {
    protected z A;
    protected boolean B;
    protected int C;
    protected boolean D;
    protected int E;
    protected int F;
    protected int G;
    protected int H;
    protected int I;
    protected int J;
    protected float K;
    protected float L;
    protected float M;
    protected int N;
    protected boolean O;
    protected boolean P;
    protected boolean Q;
    protected boolean R;
    protected float S;
    protected int T;
    protected int U;
    @Nullable
    protected String V;
    @Nullable
    protected String W;
    protected boolean X;
    protected Map<Integer, com.facebook.react.uimanager.b0> Y;
    @Nullable
    protected t z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        protected int f13796a;
        protected int b;
        protected m c;

        a(int i, int i2, m mVar) {
            this.f13796a = i;
            this.b = i2;
            this.c = mVar;
        }

        public void a(SpannableStringBuilder spannableStringBuilder, int i) {
            int i2 = this.f13796a;
            spannableStringBuilder.setSpan(this.c, i2, this.b, ((i << 16) & 16711680) | ((i2 == 0 ? 18 : 34) & (-16711681)));
        }
    }

    public h() {
        this(null);
    }

    private static void m1(h hVar, SpannableStringBuilder spannableStringBuilder, List<a> list, z zVar, boolean z, Map<Integer, com.facebook.react.uimanager.b0> map, int i) {
        z zVar2;
        float Z;
        float e;
        if (zVar != null) {
            zVar2 = zVar.a(hVar.A);
        } else {
            zVar2 = hVar.A;
        }
        z zVar3 = zVar2;
        int childCount = hVar.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            com.facebook.react.uimanager.c0 childAt = hVar.getChildAt(i2);
            if (childAt instanceof l) {
                spannableStringBuilder.append((CharSequence) e0.a(((l) childAt).l1(), zVar3.l()));
            } else if (childAt instanceof h) {
                m1((h) childAt, spannableStringBuilder, list, zVar3, z, map, spannableStringBuilder.length());
            } else if (childAt instanceof p) {
                spannableStringBuilder.append("0");
                list.add(new a(spannableStringBuilder.length() - 1, spannableStringBuilder.length(), ((p) childAt).m1()));
            } else if (z) {
                int J = childAt.J();
                com.facebook.yoga.v o = childAt.o();
                com.facebook.yoga.v H = childAt.H();
                com.facebook.yoga.u uVar = o.b;
                com.facebook.yoga.u uVar2 = com.facebook.yoga.u.POINT;
                if (uVar == uVar2 && H.b == uVar2) {
                    Z = o.f13836a;
                    e = H.f13836a;
                } else {
                    childAt.L();
                    Z = childAt.Z();
                    e = childAt.e();
                }
                spannableStringBuilder.append("0");
                list.add(new a(spannableStringBuilder.length() - 1, spannableStringBuilder.length(), new b0(J, (int) Z, (int) e)));
                map.put(Integer.valueOf(J), childAt);
                childAt.a();
            } else {
                throw new IllegalViewOperationException("Unexpected view type nested under a <Text> or <TextInput> node: " + childAt.getClass());
            }
            childAt.a();
        }
        int length = spannableStringBuilder.length();
        if (length >= i) {
            if (hVar.B) {
                list.add(new a(i, length, new k(hVar.C)));
            }
            if (hVar.D) {
                list.add(new a(i, length, new g(hVar.E)));
            }
            float d2 = zVar3.d();
            if (!Float.isNaN(d2) && (zVar == null || zVar.d() != d2)) {
                list.add(new a(i, length, new com.facebook.react.views.text.a(d2)));
            }
            int c = zVar3.c();
            if (zVar == null || zVar.c() != c) {
                list.add(new a(i, length, new f(c)));
            }
            if (hVar.T != -1 || hVar.U != -1 || hVar.V != null) {
                list.add(new a(i, length, new c(hVar.T, hVar.U, hVar.W, hVar.V, hVar.P().getAssets())));
            }
            if (hVar.O) {
                list.add(new a(i, length, new v()));
            }
            if (hVar.P) {
                list.add(new a(i, length, new n()));
            }
            if ((hVar.K != 0.0f || hVar.L != 0.0f || hVar.M != 0.0f) && Color.alpha(hVar.N) != 0) {
                list.add(new a(i, length, new x(hVar.K, hVar.L, hVar.M, hVar.N)));
            }
            float e2 = zVar3.e();
            if (!Float.isNaN(e2) && (zVar == null || zVar.e() != e2)) {
                list.add(new a(i, length, new b(e2)));
            }
            list.add(new a(i, length, new o(hVar.J())));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Spannable n1(h hVar, String str, boolean z, com.facebook.react.uimanager.n nVar) {
        int i;
        int i2 = 0;
        util.i9.a.b((z && nVar == null) ? false : true, "nativeViewHierarchyOptimizer is required when inline views are supported");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList<a> arrayList = new ArrayList();
        HashMap hashMap = z ? new HashMap() : null;
        if (str != null) {
            spannableStringBuilder.append((CharSequence) e0.a(str, hVar.A.l()));
        }
        m1(hVar, spannableStringBuilder, arrayList, null, z, hashMap, 0);
        hVar.X = false;
        hVar.Y = hashMap;
        float f = Float.NaN;
        for (a aVar : arrayList) {
            m mVar = aVar.c;
            boolean z2 = mVar instanceof a0;
            if (z2 || (mVar instanceof b0)) {
                if (z2) {
                    i = ((a0) mVar).b();
                    hVar.X = true;
                } else {
                    b0 b0Var = (b0) mVar;
                    int a2 = b0Var.a();
                    com.facebook.react.uimanager.b0 b0Var2 = (com.facebook.react.uimanager.b0) hashMap.get(Integer.valueOf(b0Var.b()));
                    nVar.h(b0Var2);
                    b0Var2.t(hVar);
                    i = a2;
                }
                if (Float.isNaN(f) || i > f) {
                    f = i;
                }
            }
            aVar.a(spannableStringBuilder, i2);
            i2++;
        }
        hVar.A.o(f);
        t tVar = this.z;
        if (tVar != null) {
            tVar.a(spannableStringBuilder);
        }
        return spannableStringBuilder;
    }

    @util.t9.a(name = "adjustsFontSizeToFit")
    public void setAdjustFontSizeToFit(boolean z) {
        if (z != this.R) {
            this.R = z;
            u0();
        }
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "allowFontScaling")
    public void setAllowFontScaling(boolean z) {
        if (z != this.A.b()) {
            this.A.m(z);
            u0();
        }
    }

    @util.t9.a(customType = "Color", name = "backgroundColor")
    public void setBackgroundColor(@Nullable Integer num) {
        if (M()) {
            boolean z = num != null;
            this.D = z;
            if (z) {
                this.E = num.intValue();
            }
            u0();
        }
    }

    @util.t9.a(customType = "Color", name = TypedValues.Custom.S_COLOR)
    public void setColor(@Nullable Integer num) {
        boolean z = num != null;
        this.B = z;
        if (z) {
            this.C = num.intValue();
        }
        u0();
    }

    @util.t9.a(name = "fontFamily")
    public void setFontFamily(@Nullable String str) {
        this.V = str;
        u0();
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "fontSize")
    public void setFontSize(float f) {
        this.A.n(f);
        u0();
    }

    @util.t9.a(name = "fontStyle")
    public void setFontStyle(@Nullable String str) {
        int b = u.b(str);
        if (b != this.T) {
            this.T = b;
            u0();
        }
    }

    @util.t9.a(name = "fontVariant")
    public void setFontVariant(@Nullable ReadableArray readableArray) {
        String c = u.c(readableArray);
        if (TextUtils.equals(c, this.W)) {
            return;
        }
        this.W = c;
        u0();
    }

    @util.t9.a(name = "fontWeight")
    public void setFontWeight(@Nullable String str) {
        int d2 = u.d(str);
        if (d2 != this.U) {
            this.U = d2;
            u0();
        }
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "includeFontPadding")
    public void setIncludeFontPadding(boolean z) {
        this.Q = z;
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "letterSpacing")
    public void setLetterSpacing(float f) {
        this.A.p(f);
        u0();
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "lineHeight")
    public void setLineHeight(float f) {
        this.A.q(f);
        u0();
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "maxFontSizeMultiplier")
    public void setMaxFontSizeMultiplier(float f) {
        if (f != this.A.k()) {
            this.A.r(f);
            u0();
        }
    }

    @util.t9.a(name = "minimumFontScale")
    public void setMinimumFontScale(float f) {
        if (f != this.S) {
            this.S = f;
            u0();
        }
    }

    @util.t9.a(defaultInt = -1, name = "numberOfLines")
    public void setNumberOfLines(int i) {
        if (i == 0) {
            i = -1;
        }
        this.F = i;
        u0();
    }

    @util.t9.a(name = "textAlign")
    public void setTextAlign(@Nullable String str) {
        int i = Build.VERSION.SDK_INT;
        if ("justify".equals(str)) {
            if (i >= 26) {
                this.J = 1;
            }
            this.G = 3;
        } else {
            if (i >= 26) {
                this.J = 0;
            }
            if (str != null && !DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(str)) {
                if ("left".equals(str)) {
                    this.G = 3;
                } else if ("right".equals(str)) {
                    this.G = 5;
                } else if ("center".equals(str)) {
                    this.G = 1;
                } else {
                    throw new JSApplicationIllegalArgumentException("Invalid textAlign: " + str);
                }
            } else {
                this.G = 0;
            }
        }
        u0();
    }

    @util.t9.a(name = "textBreakStrategy")
    public void setTextBreakStrategy(@Nullable String str) {
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        if (str != null && !"highQuality".equals(str)) {
            if (FtsOptions.TOKENIZER_SIMPLE.equals(str)) {
                this.H = 0;
            } else if ("balanced".equals(str)) {
                this.H = 2;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid textBreakStrategy: " + str);
            }
        } else {
            this.H = 1;
        }
        u0();
    }

    @util.t9.a(name = "textDecorationLine")
    public void setTextDecorationLine(@Nullable String str) {
        String[] split;
        this.O = false;
        this.P = false;
        if (str != null) {
            for (String str2 : str.split(" ")) {
                if ("underline".equals(str2)) {
                    this.O = true;
                } else if ("line-through".equals(str2)) {
                    this.P = true;
                }
            }
        }
        u0();
    }

    @util.t9.a(customType = "Color", defaultInt = 1426063360, name = "textShadowColor")
    public void setTextShadowColor(int i) {
        if (i != this.N) {
            this.N = i;
            u0();
        }
    }

    @util.t9.a(name = "textShadowOffset")
    public void setTextShadowOffset(ReadableMap readableMap) {
        this.K = 0.0f;
        this.L = 0.0f;
        if (readableMap != null) {
            if (readableMap.hasKey("width") && !readableMap.isNull("width")) {
                this.K = com.facebook.react.uimanager.p.b(readableMap.getDouble("width"));
            }
            if (readableMap.hasKey("height") && !readableMap.isNull("height")) {
                this.L = com.facebook.react.uimanager.p.b(readableMap.getDouble("height"));
            }
        }
        u0();
    }

    @util.t9.a(defaultInt = 1, name = "textShadowRadius")
    public void setTextShadowRadius(float f) {
        if (f != this.M) {
            this.M = f;
            u0();
        }
    }

    @util.t9.a(name = "textTransform")
    public void setTextTransform(@Nullable String str) {
        if (str == null) {
            this.A.s(e0.UNSET);
        } else if ("none".equals(str)) {
            this.A.s(e0.NONE);
        } else if ("uppercase".equals(str)) {
            this.A.s(e0.UPPERCASE);
        } else if ("lowercase".equals(str)) {
            this.A.s(e0.LOWERCASE);
        } else if ("capitalize".equals(str)) {
            this.A.s(e0.CAPITALIZE);
        } else {
            throw new JSApplicationIllegalArgumentException("Invalid textTransform: " + str);
        }
        u0();
    }

    public h(@Nullable t tVar) {
        this.B = false;
        this.D = false;
        this.F = -1;
        this.G = 0;
        this.H = Build.VERSION.SDK_INT < 23 ? 0 : 1;
        this.I = 0;
        this.J = 0;
        this.K = 0.0f;
        this.L = 0.0f;
        this.M = 0.0f;
        this.N = 1426063360;
        this.O = false;
        this.P = false;
        this.Q = true;
        this.R = false;
        this.S = 0.0f;
        this.T = -1;
        this.U = -1;
        this.V = null;
        this.W = null;
        this.X = false;
        this.A = new z();
        this.z = tVar;
    }
}
