package util.n6;

import androidx.core.os.EnvironmentCompat;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import com.drew.metadata.h;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.DecimalFormat;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    private String A() {
        return m(64, "Perceptual", "Media-Relative Colorimetric", ExifInterface.TAG_SATURATION, "ICC-Absolute Colorimetric");
    }

    private String B(int i) {
        byte[] e;
        String str;
        String str2;
        try {
            e = ((b) this.f13435a).e(i);
        } catch (IOException unused) {
            return null;
        }
        if (e == null) {
            return ((b) this.f13435a).r(i);
        }
        com.drew.lang.a aVar = new com.drew.lang.a(e);
        int i2 = 0;
        int h = aVar.h(0);
        switch (h) {
            case 1482250784:
                StringBuilder sb = new StringBuilder();
                DecimalFormat decimalFormat = new DecimalFormat("0.####");
                int length = (e.length - 8) / 12;
                while (i2 < length) {
                    int i3 = (i2 * 12) + 8;
                    float o = aVar.o(i3);
                    float o2 = aVar.o(i3 + 4);
                    float o3 = aVar.o(i3 + 8);
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append("(");
                    sb.append(decimalFormat.format(o));
                    sb.append(", ");
                    sb.append(decimalFormat.format(o2));
                    sb.append(", ");
                    sb.append(decimalFormat.format(o3));
                    sb.append(")");
                    i2++;
                }
                return sb.toString();
            case 1668641398:
                int h2 = aVar.h(8);
                StringBuilder sb2 = new StringBuilder();
                for (int i4 = 0; i4 < h2; i4++) {
                    if (i4 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(v(aVar.s((i4 * 2) + 12) / 65535.0d, 7, false));
                }
                return sb2.toString();
            case 1684370275:
                return new String(e, 12, aVar.h(8) - 1);
            case 1835360627:
                int h3 = aVar.h(8);
                float o4 = aVar.o(12);
                float o5 = aVar.o(16);
                float o6 = aVar.o(20);
                int h4 = aVar.h(24);
                float o7 = aVar.o(28);
                int h5 = aVar.h(32);
                String format = h3 != 0 ? h3 != 1 ? h3 != 2 ? String.format("Unknown %d", Integer.valueOf(h3)) : "1964 10°" : "1931 2°" : "Unknown";
                String format2 = h4 != 0 ? h4 != 1 ? h4 != 2 ? String.format("Unknown %d", Integer.valueOf(h3)) : "0/d or d/0" : "0/45 or 45/0" : "Unknown";
                switch (h5) {
                    case 0:
                        str = EnvironmentCompat.MEDIA_UNKNOWN;
                        break;
                    case 1:
                        str = "D50";
                        break;
                    case 2:
                        str = "D65";
                        break;
                    case 3:
                        str = "D93";
                        break;
                    case 4:
                        str = "F2";
                        break;
                    case 5:
                        str = "D55";
                        break;
                    case 6:
                        str = ExifInterface.GPS_MEASUREMENT_IN_PROGRESS;
                        break;
                    case 7:
                        str = "Equi-Power (E)";
                        break;
                    case 8:
                        str = "F8";
                        break;
                    default:
                        str = String.format("Unknown %d", Integer.valueOf(h5));
                        break;
                }
                DecimalFormat decimalFormat2 = new DecimalFormat("0.###");
                return String.format("%s Observer, Backing (%s, %s, %s), Geometry %s, Flare %d%%, Illuminant %s", format, decimalFormat2.format(o4), decimalFormat2.format(o5), decimalFormat2.format(o6), format2, Integer.valueOf(Math.round(o7 * 100.0f)), str);
            case 1835824483:
                int h6 = aVar.h(8);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(h6);
                while (i2 < h6) {
                    int i5 = (i2 * 12) + 16;
                    String e2 = c.e(aVar.h(i5));
                    int h7 = aVar.h(i5 + 4);
                    int h8 = aVar.h(i5 + 8);
                    try {
                        str2 = new String(e, h8, h7, "UTF-16BE");
                    } catch (UnsupportedEncodingException unused2) {
                        str2 = new String(e, h8, h7);
                    }
                    sb3.append(" ");
                    sb3.append(e2);
                    sb3.append("(");
                    sb3.append(str2);
                    sb3.append(")");
                    i2++;
                }
                return sb3.toString();
            case 1936287520:
                return c.e(aVar.h(8));
            case 1952807028:
                try {
                    return new String(e, 8, (e.length - 8) - 1, "ASCII");
                } catch (UnsupportedEncodingException unused3) {
                    return new String(e, 8, (e.length - 8) - 1);
                }
            default:
                return String.format("%s (0x%08X): %d bytes", c.e(h), Integer.valueOf(h), Integer.valueOf(e.length));
        }
        return null;
    }

    public static String v(double d2, int i, boolean z) {
        int i2 = i;
        boolean z2 = true;
        if (i2 < 1) {
            return "" + Math.round(d2);
        }
        long abs = Math.abs((long) d2);
        long round = (int) Math.round((Math.abs(d2) - abs) * Math.pow(10.0d, i2));
        String str = "";
        long j = round;
        while (i2 > 0) {
            byte abs2 = (byte) Math.abs(j % 10);
            j /= 10;
            if (str.length() > 0 || z || abs2 != 0 || i2 == 1) {
                str = ((int) abs2) + str;
            }
            i2--;
        }
        long j2 = abs + j;
        if (d2 >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || (j2 == 0 && round == 0)) {
            z2 = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(z2 ? "-" : "");
        sb.append(j2);
        sb.append(".");
        sb.append(str);
        return sb.toString();
    }

    private static int w(String str) throws IOException {
        return new com.drew.lang.a(str.getBytes()).h(0);
    }

    private String x() {
        String r = ((b) this.f13435a).r(40);
        if (r == null) {
            return null;
        }
        try {
            switch (w(r)) {
                case 1095782476:
                    return "Apple Computer, Inc.";
                case 1297303124:
                    return "Microsoft Corporation";
                case 1397180704:
                    return "Silicon Graphics, Inc.";
                case 1398099543:
                    return "Sun Microsystems, Inc.";
                case 1413959252:
                    return "Taligent, Inc.";
                default:
                    return String.format("Unknown (%s)", r);
            }
        } catch (IOException unused) {
            return r;
        }
    }

    private String y() {
        String r = ((b) this.f13435a).r(12);
        if (r == null) {
            return null;
        }
        try {
            switch (w(r)) {
                case 1633842036:
                    return "Abstract";
                case 1818848875:
                    return "DeviceLink";
                case 1835955314:
                    return "Display Device";
                case 1852662636:
                    return "Named Color";
                case 1886549106:
                    return "Output Device";
                case 1935896178:
                    return "Input Device";
                case 1936744803:
                    return "ColorSpace Conversion";
                default:
                    return String.format("Unknown (%s)", r);
            }
        } catch (IOException unused) {
            return r;
        }
    }

    private String z() {
        Integer l = ((b) this.f13435a).l(8);
        if (l == null) {
            return null;
        }
        return String.format("%d.%d.%d", Integer.valueOf((l.intValue() & ViewCompat.MEASURED_STATE_MASK) >> 24), Integer.valueOf((l.intValue() & 15728640) >> 20), Integer.valueOf((l.intValue() & 983040) >> 16));
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 40) {
                    if (i != 64) {
                        if (i > 538976288 && i < 2054847098) {
                            return B(i);
                        }
                        return super.f(i);
                    }
                    return A();
                }
                return x();
            }
            return y();
        }
        return z();
    }
}
