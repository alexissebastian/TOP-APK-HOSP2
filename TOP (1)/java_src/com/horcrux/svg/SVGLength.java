package com.horcrux.svg;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
/* loaded from: classes3.dex */
class SVGLength {

    /* renamed from: a  reason: collision with root package name */
    final double f14067a;
    final UnitType b;

    /* loaded from: classes3.dex */
    public enum UnitType {
        UNKNOWN,
        NUMBER,
        PERCENTAGE,
        EMS,
        EXS,
        PX,
        CM,
        MM,
        IN,
        PT,
        PC
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14068a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f14068a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14068a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14068a[ReadableType.Array.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private SVGLength() {
        this.f14067a = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.b = UnitType.UNKNOWN;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ArrayList<SVGLength> a(Dynamic dynamic) {
        int i = a.f14068a[dynamic.getType().ordinal()];
        if (i == 1) {
            ArrayList<SVGLength> arrayList = new ArrayList<>(1);
            arrayList.add(new SVGLength(dynamic.asDouble()));
            return arrayList;
        } else if (i == 2) {
            ArrayList<SVGLength> arrayList2 = new ArrayList<>(1);
            arrayList2.add(new SVGLength(dynamic.asString()));
            return arrayList2;
        } else if (i != 3) {
            return null;
        } else {
            ReadableArray asArray = dynamic.asArray();
            int size = asArray.size();
            ArrayList<SVGLength> arrayList3 = new ArrayList<>(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList3.add(b(asArray.getDynamic(i2)));
            }
            return arrayList3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SVGLength b(Dynamic dynamic) {
        int i = a.f14068a[dynamic.getType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                return new SVGLength();
            }
            return new SVGLength(dynamic.asString());
        }
        return new SVGLength(dynamic.asDouble());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(Dynamic dynamic) {
        int i = a.f14068a[dynamic.getType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return dynamic.asString();
        }
        return String.valueOf(dynamic.asDouble());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SVGLength(double d2) {
        this.f14067a = d2;
        this.b = UnitType.NUMBER;
    }

    private SVGLength(String str) {
        String trim = str.trim();
        int length = trim.length();
        int i = length - 1;
        if (length != 0 && !trim.equals("normal")) {
            if (trim.codePointAt(i) == 37) {
                this.b = UnitType.PERCENTAGE;
                this.f14067a = Double.valueOf(trim.substring(0, i)).doubleValue();
                return;
            }
            int i2 = length - 2;
            if (i2 > 0) {
                String substring = trim.substring(i2);
                substring.hashCode();
                char c = 65535;
                switch (substring.hashCode()) {
                    case 3178:
                        if (substring.equals("cm")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3240:
                        if (substring.equals("em")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3251:
                        if (substring.equals("ex")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3365:
                        if (substring.equals("in")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3488:
                        if (substring.equals("mm")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3571:
                        if (substring.equals("pc")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 3588:
                        if (substring.equals(DynamicLink.ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_PT)) {
                            c = 6;
                            break;
                        }
                        break;
                    case 3592:
                        if (substring.equals("px")) {
                            c = 7;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        this.b = UnitType.CM;
                        length = i2;
                        break;
                    case 1:
                        this.b = UnitType.EMS;
                        length = i2;
                        break;
                    case 2:
                        this.b = UnitType.EXS;
                        length = i2;
                        break;
                    case 3:
                        this.b = UnitType.IN;
                        length = i2;
                        break;
                    case 4:
                        this.b = UnitType.MM;
                        length = i2;
                        break;
                    case 5:
                        this.b = UnitType.PC;
                        length = i2;
                        break;
                    case 6:
                        this.b = UnitType.PT;
                        length = i2;
                        break;
                    case 7:
                        this.b = UnitType.NUMBER;
                        length = i2;
                        break;
                    default:
                        this.b = UnitType.NUMBER;
                        break;
                }
                this.f14067a = Double.valueOf(trim.substring(0, length)).doubleValue();
                return;
            }
            this.b = UnitType.NUMBER;
            this.f14067a = Double.valueOf(trim).doubleValue();
            return;
        }
        this.b = UnitType.UNKNOWN;
        this.f14067a = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }
}
