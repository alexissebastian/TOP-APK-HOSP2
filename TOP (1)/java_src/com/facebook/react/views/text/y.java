package com.facebook.react.views.text;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.room.FtsOptions;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.s;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public class y {
    private static final int x;
    private static final int y;

    /* renamed from: d  reason: collision with root package name */
    protected int f13804d;
    protected int f;

    /* renamed from: a  reason: collision with root package name */
    protected float f13803a = Float.NaN;
    protected boolean b = false;
    protected boolean c = true;
    protected boolean e = false;
    protected int g = -1;
    protected float h = -1.0f;
    protected float i = -1.0f;
    protected float j = Float.NaN;
    protected e0 k = e0.NONE;
    protected float l = 0.0f;
    protected float m = 0.0f;
    protected float n = 1.0f;
    protected int o = 1426063360;
    protected boolean p = false;
    protected boolean q = false;
    @Nullable
    protected s.d r = null;
    protected int s = -1;
    protected int t = -1;
    @Nullable
    protected String u = null;
    @Nullable
    protected String v = null;
    protected float w = Float.NaN;

    static {
        int i = Build.VERSION.SDK_INT;
        x = 0;
        y = i >= 23 ? 1 : 0;
    }

    private y() {
    }

    private void A(float f) {
        float c;
        this.i = f;
        if (f == -1.0f) {
            this.f13803a = Float.NaN;
            return;
        }
        if (this.c) {
            c = com.facebook.react.uimanager.p.e(f);
        } else {
            c = com.facebook.react.uimanager.p.c(f);
        }
        this.f13803a = c;
    }

    private void B(int i) {
    }

    private void C(@Nullable String str) {
        String[] split;
        this.p = false;
        this.q = false;
        if (str != null) {
            for (String str2 : str.split("-")) {
                if ("underline".equals(str2)) {
                    this.p = true;
                } else if ("strikethrough".equals(str2)) {
                    this.q = true;
                }
            }
        }
    }

    private void D(int i) {
        if (i != this.o) {
            this.o = i;
        }
    }

    private void E(ReadableMap readableMap) {
        this.l = 0.0f;
        this.m = 0.0f;
        if (readableMap != null) {
            if (readableMap.hasKey("width") && !readableMap.isNull("width")) {
                this.l = com.facebook.react.uimanager.p.b(readableMap.getDouble("width"));
            }
            if (!readableMap.hasKey("height") || readableMap.isNull("height")) {
                return;
            }
            this.m = com.facebook.react.uimanager.p.b(readableMap.getDouble("height"));
        }
    }

    private void F(float f) {
        if (f != this.n) {
            this.n = f;
        }
    }

    private void G(@Nullable String str) {
        if (str != null && !"none".equals(str)) {
            if ("uppercase".equals(str)) {
                this.k = e0.UPPERCASE;
                return;
            } else if ("lowercase".equals(str)) {
                this.k = e0.LOWERCASE;
                return;
            } else if ("capitalize".equals(str)) {
                this.k = e0.CAPITALIZE;
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid textTransform: " + str);
            }
        }
        this.k = e0.NONE;
    }

    public static y a(com.facebook.react.uimanager.d0 d0Var) {
        y yVar = new y();
        yVar.B(g(d0Var, "numberOfLines", -1));
        yVar.A(f(d0Var, "lineHeight", -1.0f));
        yVar.z(f(d0Var, "letterSpacing", Float.NaN));
        yVar.o(d(d0Var, "allowFontScaling", true));
        yVar.s(f(d0Var, "fontSize", -1.0f));
        yVar.q(d0Var.g(TypedValues.Custom.S_COLOR) ? Integer.valueOf(d0Var.d(TypedValues.Custom.S_COLOR, 0)) : null);
        yVar.q(d0Var.g("foregroundColor") ? Integer.valueOf(d0Var.d("foregroundColor", 0)) : null);
        yVar.p(d0Var.g("backgroundColor") ? Integer.valueOf(d0Var.d("backgroundColor", 0)) : null);
        yVar.r(k(d0Var, "fontFamily"));
        yVar.w(k(d0Var, "fontWeight"));
        yVar.t(k(d0Var, "fontStyle"));
        yVar.u(c(d0Var, "fontVariant"));
        yVar.x(d(d0Var, "includeFontPadding", true));
        yVar.C(k(d0Var, "textDecorationLine"));
        yVar.E(d0Var.g("textShadowOffset") ? d0Var.e("textShadowOffset") : null);
        yVar.F(g(d0Var, "textShadowRadius", 1));
        yVar.D(g(d0Var, "textShadowColor", 1426063360));
        yVar.G(k(d0Var, "textTransform"));
        yVar.y(k(d0Var, "layoutDirection"));
        yVar.n(k(d0Var, "accessibilityRole"));
        return yVar;
    }

    public static y b(ReadableMapBuffer readableMapBuffer) {
        y yVar = new y();
        Iterator<ReadableMapBuffer.b> it = readableMapBuffer.iterator();
        while (it.hasNext()) {
            ReadableMapBuffer.b next = it.next();
            short d2 = next.d();
            if (d2 == 0) {
                yVar.q(Integer.valueOf(next.c(0)));
            } else if (d2 == 1) {
                yVar.p(Integer.valueOf(next.c(0)));
            } else if (d2 == 3) {
                yVar.r(next.f());
            } else if (d2 == 4) {
                yVar.s((float) next.b(-1.0d));
            } else if (d2 == 15) {
                yVar.C(next.f());
            } else if (d2 == 18) {
                yVar.F(next.c(1));
            } else if (d2 == 19) {
                yVar.D(next.c(1426063360));
            } else if (d2 == 21) {
                yVar.y(next.f());
            } else if (d2 != 22) {
                switch (d2) {
                    case 6:
                        yVar.w(next.f());
                        continue;
                    case 7:
                        yVar.t(next.f());
                        continue;
                    case 8:
                        yVar.v(next.e());
                        continue;
                    case 9:
                        yVar.o(next.a(true));
                        continue;
                    case 10:
                        yVar.z((float) next.b(Double.NaN));
                        continue;
                    case 11:
                        yVar.A((float) next.b(-1.0d));
                        continue;
                }
            } else {
                yVar.n(next.f());
            }
        }
        return yVar;
    }

    @Nullable
    private static ReadableArray c(com.facebook.react.uimanager.d0 d0Var, String str) {
        if (d0Var.g(str)) {
            return d0Var.a(str);
        }
        return null;
    }

    private static boolean d(com.facebook.react.uimanager.d0 d0Var, String str, boolean z) {
        return d0Var.g(str) ? d0Var.b(str, z) : z;
    }

    private static float f(com.facebook.react.uimanager.d0 d0Var, String str, float f) {
        return d0Var.g(str) ? d0Var.c(str, f) : f;
    }

    private static int g(com.facebook.react.uimanager.d0 d0Var, String str, int i) {
        return d0Var.g(str) ? d0Var.d(str, i) : i;
    }

    public static int h(com.facebook.react.uimanager.d0 d0Var) {
        if (!"justify".equals(d0Var.g("textAlign") ? d0Var.f("textAlign") : null) || Build.VERSION.SDK_INT < 26) {
            return x;
        }
        return 1;
    }

    public static int i(@Nullable String str) {
        if (str == null || "undefined".equals(str)) {
            return -1;
        }
        if ("rtl".equals(str)) {
            return 1;
        }
        if ("ltr".equals(str)) {
            return 0;
        }
        throw new JSApplicationIllegalArgumentException("Invalid layoutDirection: " + str);
    }

    private static String k(com.facebook.react.uimanager.d0 d0Var, String str) {
        if (d0Var.g(str)) {
            return d0Var.f(str);
        }
        return null;
    }

    public static int l(com.facebook.react.uimanager.d0 d0Var, boolean z) {
        String f = d0Var.g("textAlign") ? d0Var.f("textAlign") : null;
        if ("justify".equals(f)) {
            return 3;
        }
        if (f == null || DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(f)) {
            return 0;
        }
        if ("left".equals(f)) {
            if (!z) {
                return 3;
            }
        } else if (!"right".equals(f)) {
            if ("center".equals(f)) {
                return 1;
            }
            throw new JSApplicationIllegalArgumentException("Invalid textAlign: " + f);
        } else if (z) {
            return 3;
        }
        return 5;
    }

    public static int m(@Nullable String str) {
        int i = y;
        if (str != null) {
            str.hashCode();
            if (str.equals("balanced")) {
                return 2;
            }
            return !str.equals(FtsOptions.TOKENIZER_SIMPLE) ? 1 : 0;
        }
        return i;
    }

    private void n(@Nullable String str) {
        if (str != null) {
            this.r = s.d.a(str);
        }
    }

    private void o(boolean z) {
        if (z != this.c) {
            this.c = z;
            s(this.h);
            A(this.i);
            z(this.j);
        }
    }

    private void p(Integer num) {
        boolean z = num != null;
        this.e = z;
        if (z) {
            this.f = num.intValue();
        }
    }

    private void q(@Nullable Integer num) {
        boolean z = num != null;
        this.b = z;
        if (z) {
            this.f13804d = num.intValue();
        }
    }

    private void r(@Nullable String str) {
        this.u = str;
    }

    private void s(float f) {
        double ceil;
        this.h = f;
        if (f != -1.0f) {
            if (this.c) {
                ceil = Math.ceil(com.facebook.react.uimanager.p.e(f));
            } else {
                ceil = Math.ceil(com.facebook.react.uimanager.p.c(f));
            }
            f = (float) ceil;
        }
        this.g = (int) f;
    }

    private void t(@Nullable String str) {
        this.s = u.b(str);
    }

    private void u(@Nullable ReadableArray readableArray) {
        this.v = u.c(readableArray);
    }

    private void v(@Nullable ReadableMapBuffer readableMapBuffer) {
        if (readableMapBuffer != null && readableMapBuffer.k() != 0) {
            ArrayList arrayList = new ArrayList();
            Iterator<ReadableMapBuffer.b> it = readableMapBuffer.iterator();
            while (it.hasNext()) {
                String f = it.next().f();
                if (f != null) {
                    f.hashCode();
                    char c = 65535;
                    switch (f.hashCode()) {
                        case -1195362251:
                            if (f.equals("proportional-nums")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -1061392823:
                            if (f.equals("lining-nums")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -771984547:
                            if (f.equals("tabular-nums")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -659678800:
                            if (f.equals("oldstyle-nums")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 1183323111:
                            if (f.equals("small-caps")) {
                                c = 4;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            arrayList.add("'pnum'");
                            continue;
                        case 1:
                            arrayList.add("'lnum'");
                            continue;
                        case 2:
                            arrayList.add("'tnum'");
                            continue;
                        case 3:
                            arrayList.add("'onum'");
                            continue;
                        case 4:
                            arrayList.add("'smcp'");
                            continue;
                    }
                }
            }
            this.v = TextUtils.join(", ", arrayList);
            return;
        }
        this.v = null;
    }

    private void w(@Nullable String str) {
        this.t = u.d(str);
    }

    private void x(boolean z) {
    }

    private void y(@Nullable String str) {
        i(str);
    }

    private void z(float f) {
        this.j = f;
    }

    public float e() {
        return !Float.isNaN(this.f13803a) && !Float.isNaN(this.w) && (this.w > this.f13803a ? 1 : (this.w == this.f13803a ? 0 : -1)) > 0 ? this.w : this.f13803a;
    }

    public float j() {
        float c;
        if (this.c) {
            c = com.facebook.react.uimanager.p.e(this.j);
        } else {
            c = com.facebook.react.uimanager.p.c(this.j);
        }
        int i = this.g;
        if (i > 0) {
            return c / i;
        }
        throw new IllegalArgumentException("FontSize should be a positive value. Current value: " + this.g);
    }
}
