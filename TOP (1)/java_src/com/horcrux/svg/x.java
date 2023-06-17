package com.horcrux.svg;

import com.facebook.react.bridge.ReadableArray;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.horcrux.svg.SVGLength;
/* loaded from: classes3.dex */
class x {

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14085a;

        static {
            int[] iArr = new int[SVGLength.UnitType.values().length];
            f14085a = iArr;
            try {
                iArr[SVGLength.UnitType.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14085a[SVGLength.UnitType.PX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14085a[SVGLength.UnitType.PERCENTAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14085a[SVGLength.UnitType.EMS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14085a[SVGLength.UnitType.EXS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14085a[SVGLength.UnitType.CM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14085a[SVGLength.UnitType.MM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14085a[SVGLength.UnitType.IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14085a[SVGLength.UnitType.PT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14085a[SVGLength.UnitType.PC.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f14085a[SVGLength.UnitType.UNKNOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static double a(SVGLength sVGLength, double d2, double d3, double d4, double d5) {
        double d6;
        if (sVGLength == null) {
            return d3;
        }
        SVGLength.UnitType unitType = sVGLength.b;
        double d7 = sVGLength.f14067a;
        switch (a.f14085a[unitType.ordinal()]) {
            case 1:
            case 2:
                d5 = 1.0d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 3:
                d6 = (d7 / 100.0d) * d2;
                break;
            case 4:
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 5:
                d5 /= 2.0d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 6:
                d5 = 35.43307d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 7:
                d5 = 3.543307d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 8:
                d5 = 90.0d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 9:
                d5 = 1.25d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            case 10:
                d5 = 15.0d;
                d7 *= d5;
                d6 = d7 * d4;
                break;
            default:
                d6 = d7 * d4;
                break;
        }
        return d6 + d3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static double b(String str, double d2, double d3, double d4) {
        double doubleValue;
        String trim = str.trim();
        int length = trim.length();
        int i = length - 1;
        if (length == 0 || trim.equals("normal")) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        if (trim.codePointAt(i) == 37) {
            return (Double.valueOf(trim.substring(0, i)).doubleValue() / 100.0d) * d2;
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
                case 3365:
                    if (substring.equals("in")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3488:
                    if (substring.equals("mm")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3571:
                    if (substring.equals("pc")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3588:
                    if (substring.equals(DynamicLink.ItunesConnectAnalyticsParameters.KEY_ITUNES_CONNECT_PT)) {
                        c = 5;
                        break;
                    }
                    break;
                case 3592:
                    if (substring.equals("px")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    d4 = 35.43307d;
                    length = i2;
                    break;
                case 1:
                    length = i2;
                    break;
                case 2:
                    d4 = 90.0d;
                    length = i2;
                    break;
                case 3:
                    d4 = 3.543307d;
                    length = i2;
                    break;
                case 4:
                    d4 = 15.0d;
                    length = i2;
                    break;
                case 5:
                    d4 = 1.25d;
                    length = i2;
                    break;
                case 6:
                    length = i2;
                    d4 = 1.0d;
                    break;
                default:
                    d4 = 1.0d;
                    break;
            }
            doubleValue = Double.valueOf(trim.substring(0, length)).doubleValue() * d4;
        } else {
            doubleValue = Double.valueOf(trim).doubleValue();
        }
        return doubleValue * d3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(ReadableArray readableArray, float[] fArr, float f) {
        int size = readableArray.size();
        if (size != 6) {
            return size;
        }
        fArr[0] = (float) readableArray.getDouble(0);
        fArr[1] = (float) readableArray.getDouble(2);
        fArr[2] = ((float) readableArray.getDouble(4)) * f;
        fArr[3] = (float) readableArray.getDouble(1);
        fArr[4] = (float) readableArray.getDouble(3);
        fArr[5] = ((float) readableArray.getDouble(5)) * f;
        return 6;
    }
}
