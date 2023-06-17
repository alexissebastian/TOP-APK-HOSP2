package com.drew.metadata;

import androidx.exifinterface.media.ExifInterface;
import com.drew.lang.k;
import com.drew.lang.p;
import com.drew.metadata.b;
import com.google.firebase.crashlytics.internal.common.IdManager;
import io.jsonwebtoken.JwtParser;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
/* loaded from: classes.dex */
public class h<T extends b> {

    /* renamed from: a  reason: collision with root package name */
    protected final T f13435a;

    public h(T t) {
        this.f13435a = t;
    }

    public static String a(int[] iArr, int i) {
        if (iArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 4 && i2 < iArr.length; i2++) {
            if (i2 == i) {
                sb.append(JwtParser.SEPARATOR_CHAR);
            }
            char c = (char) iArr[i2];
            if (c < '0') {
                c = (char) (c + '0');
            }
            if (i2 != 0 || c != '0') {
                sb.append(c);
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String h(double d2) {
        DecimalFormat decimalFormat = new DecimalFormat(IdManager.DEFAULT_VERSION_NAME);
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return "f/" + decimalFormat.format(d2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String i(double d2) {
        DecimalFormat decimalFormat = new DecimalFormat("0.#");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat.format(d2) + " mm";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String b(int i) {
        byte[] e = this.f13435a.e(i);
        if (e == null) {
            return null;
        }
        int length = e.length;
        for (int i2 = 0; i2 < e.length; i2++) {
            int i3 = e[i2] & 255;
            if (i3 == 0 || i3 > 127) {
                length = i2;
                break;
            }
        }
        return new String(e, 0, length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String c(int i, Object... objArr) {
        Integer l = this.f13435a.l(i);
        if (l == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; objArr.length > i2; i2++) {
            Object obj = objArr[i2];
            if (obj != null) {
                char c = (l.intValue() & 1) == 1 ? (char) 1 : (char) 0;
                if (obj instanceof String[]) {
                    arrayList.add(((String[]) obj)[c]);
                } else if (c != 0 && (obj instanceof String)) {
                    arrayList.add((String) obj);
                }
            }
            l = Integer.valueOf(l.intValue() >> 1);
        }
        return p.a(arrayList, ", ");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String d(int i) {
        byte[] e = this.f13435a.e(i);
        if (e == null) {
            return null;
        }
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(e.length);
        objArr[1] = e.length == 1 ? "" : "s";
        return String.format("(%d byte%s)", objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String e(int i, int i2) {
        k p = this.f13435a.p(i);
        if (p == null) {
            return null;
        }
        return String.format("%." + i2 + "f", Double.valueOf(p.doubleValue()));
    }

    public String f(int i) {
        int length;
        Object o = this.f13435a.o(i);
        if (o == null) {
            return null;
        }
        if (!o.getClass().isArray() || (length = Array.getLength(o)) <= 16) {
            if (o instanceof Date) {
                return new SimpleDateFormat("EEE MMM dd HH:mm:ss Z yyyy").format((Date) o).replaceAll("([0-9]{2} [^ ]+)$", ":$1");
            }
            return this.f13435a.r(i);
        }
        return String.format("[%d values]", Integer.valueOf(length));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String g(int i) {
        Long m = this.f13435a.m(i);
        if (m == null) {
            return null;
        }
        return new Date(m.longValue()).toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String j(int i, String str) {
        Integer l = this.f13435a.l(i);
        if (l == null) {
            return null;
        }
        return String.format(str, l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String k(int i, String str) {
        String r = this.f13435a.r(i);
        if (r == null) {
            return null;
        }
        return String.format(str, r);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String l(int i, int i2, String... strArr) {
        String str;
        Long m = this.f13435a.m(i);
        if (m == null) {
            return null;
        }
        long longValue = m.longValue() - i2;
        if (longValue < 0 || longValue >= strArr.length || (str = strArr[(int) longValue]) == null) {
            return "Unknown (" + m + ")";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String m(int i, String... strArr) {
        return l(i, 0, strArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String n(int i) {
        k[] q = this.f13435a.q(i);
        if (q == null || q.length != 4) {
            return null;
        }
        if (q[0].w() && q[2].w()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (q[0].c(q[1])) {
            sb.append(q[0].x(true));
            sb.append("mm");
        } else {
            sb.append(q[0].x(true));
            sb.append('-');
            sb.append(q[1].x(true));
            sb.append("mm");
        }
        if (!q[2].w()) {
            sb.append(' ');
            DecimalFormat decimalFormat = new DecimalFormat(IdManager.DEFAULT_VERSION_NAME);
            decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
            if (q[2].c(q[3])) {
                sb.append(h(q[2].doubleValue()));
            } else {
                sb.append("f/");
                sb.append(decimalFormat.format(q[2].doubleValue()));
                sb.append('-');
                sb.append(decimalFormat.format(q[3].doubleValue()));
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String o(short s) {
        if (s != 0) {
            if (s != 1) {
                if (s != 2) {
                    if (s != 3) {
                        if (s != 4) {
                            if (s != 255) {
                                switch (s) {
                                    case 9:
                                        return "Fine Weather";
                                    case 10:
                                        return "Cloudy";
                                    case 11:
                                        return "Shade";
                                    case 12:
                                        return "Daylight Fluorescent";
                                    case 13:
                                        return "Day White Fluorescent";
                                    case 14:
                                        return "Cool White Fluorescent";
                                    case 15:
                                        return "White Fluorescent";
                                    case 16:
                                        return "Warm White Fluorescent";
                                    case 17:
                                        return "Standard Light A";
                                    case 18:
                                        return "Standard Light B";
                                    case 19:
                                        return "Standard Light C";
                                    case 20:
                                        return "D55";
                                    case 21:
                                        return "D65";
                                    case 22:
                                        return "D75";
                                    case 23:
                                        return "D50";
                                    case 24:
                                        return "ISO Studio Tungsten";
                                    default:
                                        return f(s);
                                }
                            }
                            return "Other";
                        }
                        return ExifInterface.TAG_FLASH;
                    }
                    return "Tungsten (Incandescent)";
                }
                return "Fluorescent";
            }
            return "Daylight";
        }
        return "Unknown";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String p(int i) {
        return l(i, 1, "Top, left side (Horizontal / normal)", "Top, right side (Mirror horizontal)", "Bottom, right side (Rotate 180)", "Bottom, left side (Mirror vertical)", "Left side, top (Mirror horizontal and rotate 270 CW)", "Right side, top (Rotate 90 CW)", "Right side, bottom (Mirror horizontal and rotate 90 CW)", "Left side, bottom (Rotate 270 CW)");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String q(int i) {
        k p = this.f13435a.p(i);
        if (p != null) {
            return p.x(true);
        }
        Double h = this.f13435a.h(i);
        if (h != null) {
            return new DecimalFormat("0.###").format(h);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String r(int i) {
        Float i2 = this.f13435a.i(i);
        if (i2 == null) {
            return null;
        }
        if (i2.floatValue() <= 1.0f) {
            DecimalFormat decimalFormat = new DecimalFormat("0.##");
            decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
            return decimalFormat.format(((float) Math.round(((float) (1.0d / Math.exp(i2.floatValue() * Math.log(2.0d)))) * 10.0d)) / 10.0f) + " sec";
        }
        int exp = (int) Math.exp(i2.floatValue() * Math.log(2.0d));
        return "1/" + exp + " sec";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String s(int i) {
        k p = this.f13435a.p(i);
        if (p == null) {
            return null;
        }
        return p.x(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String t(int i, Charset charset) {
        byte[] e = this.f13435a.e(i);
        if (e == null) {
            return null;
        }
        try {
            return new String(e, charset.name()).trim();
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String u(int i, int i2) {
        int[] k = this.f13435a.k(i);
        if (k == null) {
            return null;
        }
        return a(k, i2);
    }
}
