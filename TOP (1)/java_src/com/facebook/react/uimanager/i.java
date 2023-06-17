package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableType;
import com.google.firebase.messaging.Constants;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public class i extends c0 {
    private final b y = new b(null);

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13724a;

        static {
            int[] iArr = new int[com.facebook.yoga.u.values().length];
            f13724a = iArr;
            try {
                iArr[com.facebook.yoga.u.POINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13724a[com.facebook.yoga.u.UNDEFINED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13724a[com.facebook.yoga.u.AUTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13724a[com.facebook.yoga.u.PERCENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        float f13725a;
        com.facebook.yoga.u b;

        /* synthetic */ b(a aVar) {
            this();
        }

        void a(Dynamic dynamic) {
            if (dynamic.isNull()) {
                this.b = com.facebook.yoga.u.UNDEFINED;
                this.f13725a = Float.NaN;
            } else if (dynamic.getType() == ReadableType.String) {
                String asString = dynamic.asString();
                if (asString.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                    this.b = com.facebook.yoga.u.AUTO;
                    this.f13725a = Float.NaN;
                } else if (asString.endsWith("%")) {
                    this.b = com.facebook.yoga.u.PERCENT;
                    this.f13725a = Float.parseFloat(asString.substring(0, asString.length() - 1));
                } else {
                    throw new IllegalArgumentException("Unknown value: " + asString);
                }
            } else {
                this.b = com.facebook.yoga.u.POINT;
                this.f13725a = p.b(dynamic.asDouble());
            }
        }

        private b() {
        }
    }

    private int l1(int i) {
        if (com.facebook.react.modules.i18nmanager.a.d().b(P())) {
            if (i != 0) {
                if (i != 2) {
                    return i;
                }
                return 5;
            }
            return 4;
        }
        return i;
    }

    @util.t9.a(name = "alignContent")
    public void setAlignContent(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            z0(com.facebook.yoga.a.FLEX_START);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    c = 0;
                    break;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    c = 1;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c = 2;
                    break;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    c = 3;
                    break;
                }
                break;
            case 3005871:
                if (str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                    c = 4;
                    break;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    c = 5;
                    break;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    c = 6;
                    break;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                z0(com.facebook.yoga.a.STRETCH);
                return;
            case 1:
                z0(com.facebook.yoga.a.BASELINE);
                return;
            case 2:
                z0(com.facebook.yoga.a.CENTER);
                return;
            case 3:
                z0(com.facebook.yoga.a.FLEX_START);
                return;
            case 4:
                z0(com.facebook.yoga.a.AUTO);
                return;
            case 5:
                z0(com.facebook.yoga.a.SPACE_BETWEEN);
                return;
            case 6:
                z0(com.facebook.yoga.a.FLEX_END);
                return;
            case 7:
                z0(com.facebook.yoga.a.SPACE_AROUND);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for alignContent: " + str);
        }
    }

    @util.t9.a(name = "alignItems")
    public void setAlignItems(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            A0(com.facebook.yoga.a.STRETCH);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    c = 0;
                    break;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    c = 1;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c = 2;
                    break;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    c = 3;
                    break;
                }
                break;
            case 3005871:
                if (str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                    c = 4;
                    break;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    c = 5;
                    break;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    c = 6;
                    break;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                A0(com.facebook.yoga.a.STRETCH);
                return;
            case 1:
                A0(com.facebook.yoga.a.BASELINE);
                return;
            case 2:
                A0(com.facebook.yoga.a.CENTER);
                return;
            case 3:
                A0(com.facebook.yoga.a.FLEX_START);
                return;
            case 4:
                A0(com.facebook.yoga.a.AUTO);
                return;
            case 5:
                A0(com.facebook.yoga.a.SPACE_BETWEEN);
                return;
            case 6:
                A0(com.facebook.yoga.a.FLEX_END);
                return;
            case 7:
                A0(com.facebook.yoga.a.SPACE_AROUND);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for alignItems: " + str);
        }
    }

    @util.t9.a(name = "alignSelf")
    public void setAlignSelf(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            B0(com.facebook.yoga.a.AUTO);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    c = 0;
                    break;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    c = 1;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c = 2;
                    break;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    c = 3;
                    break;
                }
                break;
            case 3005871:
                if (str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                    c = 4;
                    break;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    c = 5;
                    break;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    c = 6;
                    break;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                B0(com.facebook.yoga.a.STRETCH);
                return;
            case 1:
                B0(com.facebook.yoga.a.BASELINE);
                return;
            case 2:
                B0(com.facebook.yoga.a.CENTER);
                return;
            case 3:
                B0(com.facebook.yoga.a.FLEX_START);
                return;
            case 4:
                B0(com.facebook.yoga.a.AUTO);
                return;
            case 5:
                B0(com.facebook.yoga.a.SPACE_BETWEEN);
                return;
            case 6:
                B0(com.facebook.yoga.a.FLEX_END);
                return;
            case 7:
                B0(com.facebook.yoga.a.SPACE_AROUND);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for alignSelf: " + str);
        }
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "aspectRatio")
    public void setAspectRatio(float f) {
        W0(f);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
    public void setBorderWidths(int i, float f) {
        if (M()) {
            return;
        }
        C0(l1(f1.f13720a[i]), p.c(f));
    }

    @util.t9.a(name = "collapsable")
    public void setCollapsable(boolean z) {
    }

    @util.t9.a(name = Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)
    public void setDisplay(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            E0(com.facebook.yoga.i.FLEX);
            return;
        }
        str.hashCode();
        if (str.equals("flex")) {
            E0(com.facebook.yoga.i.FLEX);
        } else if (!str.equals("none")) {
            throw new JSApplicationIllegalArgumentException("invalid value for display: " + str);
        } else {
            E0(com.facebook.yoga.i.NONE);
        }
    }

    @Override // com.facebook.react.uimanager.c0
    @util.t9.a(defaultFloat = 0.0f, name = "flex")
    public void setFlex(float f) {
        if (M()) {
            return;
        }
        super.setFlex(f);
    }

    @util.t9.a(name = "flexBasis")
    public void setFlexBasis(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            F0(this.y.f13725a);
        } else if (i == 3) {
            G0();
        } else if (i == 4) {
            H0(this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "flexDirection")
    public void setFlexDirection(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            I0(com.facebook.yoga.k.COLUMN);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1448970769:
                if (str.equals("row-reverse")) {
                    c = 0;
                    break;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    c = 1;
                    break;
                }
                break;
            case 113114:
                if (str.equals("row")) {
                    c = 2;
                    break;
                }
                break;
            case 1272730475:
                if (str.equals("column-reverse")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                I0(com.facebook.yoga.k.ROW_REVERSE);
                return;
            case 1:
                I0(com.facebook.yoga.k.COLUMN);
                return;
            case 2:
                I0(com.facebook.yoga.k.ROW);
                return;
            case 3:
                I0(com.facebook.yoga.k.COLUMN_REVERSE);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for flexDirection: " + str);
        }
    }

    @Override // com.facebook.react.uimanager.c0
    @util.t9.a(defaultFloat = 0.0f, name = "flexGrow")
    public void setFlexGrow(float f) {
        if (M()) {
            return;
        }
        super.setFlexGrow(f);
    }

    @Override // com.facebook.react.uimanager.c0
    @util.t9.a(defaultFloat = 0.0f, name = "flexShrink")
    public void setFlexShrink(float f) {
        if (M()) {
            return;
        }
        super.setFlexShrink(f);
    }

    @util.t9.a(name = "flexWrap")
    public void setFlexWrap(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            J0(com.facebook.yoga.w.NO_WRAP);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1039592053:
                if (str.equals("nowrap")) {
                    c = 0;
                    break;
                }
                break;
            case -749527969:
                if (str.equals("wrap-reverse")) {
                    c = 1;
                    break;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                J0(com.facebook.yoga.w.NO_WRAP);
                return;
            case 1:
                J0(com.facebook.yoga.w.WRAP_REVERSE);
                return;
            case 2:
                J0(com.facebook.yoga.w.WRAP);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for flexWrap: " + str);
        }
    }

    @util.t9.a(name = "height")
    public void setHeight(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            b(this.y.f13725a);
        } else if (i == 3) {
            X0();
        } else if (i == 4) {
            Y0(this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "justifyContent")
    public void setJustifyContent(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            K0(com.facebook.yoga.l.FLEX_START);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    c = 1;
                    break;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    c = 2;
                    break;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    c = 3;
                    break;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    c = 4;
                    break;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                K0(com.facebook.yoga.l.CENTER);
                return;
            case 1:
                K0(com.facebook.yoga.l.FLEX_START);
                return;
            case 2:
                K0(com.facebook.yoga.l.SPACE_BETWEEN);
                return;
            case 3:
                K0(com.facebook.yoga.l.FLEX_END);
                return;
            case 4:
                K0(com.facebook.yoga.l.SPACE_AROUND);
                return;
            case 5:
                K0(com.facebook.yoga.l.SPACE_EVENLY);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for justifyContent: " + str);
        }
    }

    @util.t9.b(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i, Dynamic dynamic) {
        if (M()) {
            return;
        }
        int l1 = l1(f1.b[i]);
        this.y.a(dynamic);
        int i2 = a.f13724a[this.y.b.ordinal()];
        if (i2 == 1 || i2 == 2) {
            M0(l1, this.y.f13725a);
        } else if (i2 == 3) {
            N0(l1);
        } else if (i2 == 4) {
            O0(l1, this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "maxHeight")
    public void setMaxHeight(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            Z0(this.y.f13725a);
        } else if (i == 4) {
            a1(this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "maxWidth")
    public void setMaxWidth(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            b1(this.y.f13725a);
        } else if (i == 4) {
            c1(this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "minHeight")
    public void setMinHeight(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            d1(this.y.f13725a);
        } else if (i == 4) {
            e1(this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "minWidth")
    public void setMinWidth(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            f1(this.y.f13725a);
        } else if (i == 4) {
            g1(this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "overflow")
    public void setOverflow(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            Q0(com.facebook.yoga.s.VISIBLE);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1217487446:
                if (str.equals("hidden")) {
                    c = 0;
                    break;
                }
                break;
            case -907680051:
                if (str.equals("scroll")) {
                    c = 1;
                    break;
                }
                break;
            case 466743410:
                if (str.equals("visible")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                Q0(com.facebook.yoga.s.HIDDEN);
                return;
            case 1:
                Q0(com.facebook.yoga.s.SCROLL);
                return;
            case 2:
                Q0(com.facebook.yoga.s.VISIBLE);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for overflow: " + str);
        }
    }

    @util.t9.b(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i, Dynamic dynamic) {
        if (M()) {
            return;
        }
        int l1 = l1(f1.b[i]);
        this.y.a(dynamic);
        int i2 = a.f13724a[this.y.b.ordinal()];
        if (i2 == 1 || i2 == 2) {
            R0(l1, this.y.f13725a);
        } else if (i2 == 4) {
            S0(l1, this.y.f13725a);
        }
        dynamic.recycle();
    }

    @util.t9.a(name = "position")
    public void setPosition(@Nullable String str) {
        if (M()) {
            return;
        }
        if (str == null) {
            V0(com.facebook.yoga.t.RELATIVE);
            return;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -892481938:
                if (str.equals("static")) {
                    c = 0;
                    break;
                }
                break;
            case -554435892:
                if (str.equals("relative")) {
                    c = 1;
                    break;
                }
                break;
            case 1728122231:
                if (str.equals("absolute")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                V0(com.facebook.yoga.t.STATIC);
                return;
            case 1:
                V0(com.facebook.yoga.t.RELATIVE);
                return;
            case 2:
                V0(com.facebook.yoga.t.ABSOLUTE);
                return;
            default:
                throw new JSApplicationIllegalArgumentException("invalid value for position: " + str);
        }
    }

    @util.t9.b(names = {"start", "end", "left", "right", "top", "bottom"})
    public void setPositionValues(int i, Dynamic dynamic) {
        if (M()) {
            return;
        }
        int l1 = l1(new int[]{4, 5, 0, 2, 1, 3}[i]);
        this.y.a(dynamic);
        int i2 = a.f13724a[this.y.b.ordinal()];
        if (i2 == 1 || i2 == 2) {
            T0(l1, this.y.f13725a);
        } else if (i2 == 4) {
            U0(l1, this.y.f13725a);
        }
        dynamic.recycle();
    }

    @Override // com.facebook.react.uimanager.c0
    @util.t9.a(name = "onLayout")
    public void setShouldNotifyOnLayout(boolean z) {
        super.setShouldNotifyOnLayout(z);
    }

    @util.t9.a(name = "width")
    public void setWidth(Dynamic dynamic) {
        if (M()) {
            return;
        }
        this.y.a(dynamic);
        int i = a.f13724a[this.y.b.ordinal()];
        if (i == 1 || i == 2) {
            N(this.y.f13725a);
        } else if (i == 3) {
            h1();
        } else if (i == 4) {
            i1(this.y.f13725a);
        }
        dynamic.recycle();
    }
}
