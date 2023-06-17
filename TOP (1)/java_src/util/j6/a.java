package util.j6;

import androidx.exifinterface.media.ExifInterface;
import com.drew.metadata.b;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class a<T extends com.drew.metadata.b> extends com.drew.metadata.h<T> {
    public a(T t) {
        super(t);
    }

    private String D0(int i) {
        byte[] e = this.f13435a.e(i);
        if (e == null) {
            return null;
        }
        try {
            return new String(e, "UTF-16LE").trim();
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    private int[] v(int i) {
        Boolean bool = Boolean.TRUE;
        byte[] e = this.f13435a.e(i);
        if (e == null) {
            return null;
        }
        if (e.length < 4) {
            int[] iArr = new int[e.length];
            for (int i2 = 0; i2 < e.length; i2++) {
                iArr[i2] = e[i2];
            }
            return iArr;
        }
        int[] iArr2 = new int[e.length - 2];
        try {
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            short f = aVar.f(0);
            short f2 = aVar.f(2);
            Boolean bool2 = Boolean.FALSE;
            if ((f * f2) + 2 > e.length) {
                aVar.w(!aVar.v());
                f = aVar.f(0);
                f2 = aVar.f(2);
                if (e.length < (f * f2) + 2) {
                    bool = bool2;
                }
            }
            if (bool.booleanValue()) {
                iArr2[0] = f;
                iArr2[1] = f2;
                for (int i3 = 4; i3 < e.length; i3++) {
                    iArr2[i3 - 2] = aVar.j(i3);
                }
            }
        } catch (IOException e2) {
            T t = this.f13435a;
            t.a("IO exception processing data: " + e2.getMessage());
        }
        return iArr2;
    }

    private static String w(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        if (iArr.length < 2) {
            return "<truncated data>";
        }
        if (iArr[0] == 0 && iArr[1] == 0) {
            return "<zero pattern size>";
        }
        int i = (iArr[0] * iArr[1]) + 2;
        if (i > iArr.length) {
            return "<invalid pattern size>";
        }
        String[] strArr = {"Red", "Green", "Blue", "Cyan", "Magenta", "Yellow", "White"};
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (int i2 = 2; i2 < i; i2++) {
            if (iArr[i2] <= 6) {
                sb.append(strArr[iArr[i2]]);
            } else {
                sb.append("Unknown");
            }
            if ((i2 - 2) % iArr[1] == 0) {
                sb.append(",");
            } else if (i2 != i - 1) {
                sb.append("][");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public String A() {
        byte[] e = this.f13435a.e(33422);
        if (e == null) {
            return null;
        }
        int[] k = this.f13435a.k(33421);
        if (k == null) {
            return String.format("Repeat Pattern not found for CFAPattern (%s)", super.f(33422));
        }
        if (k.length == 2 && e.length == k[0] * k[1]) {
            int[] iArr = new int[e.length + 2];
            iArr[0] = k[0];
            iArr[1] = k[1];
            for (int i = 0; i < e.length; i++) {
                iArr[i + 2] = e[i] & 255;
            }
            return w(iArr);
        }
        return String.format("Unknown Pattern (%s)", super.f(33422));
    }

    public String A0() {
        com.drew.lang.k p = this.f13435a.p(37382);
        if (p == null) {
            return null;
        }
        DecimalFormat decimalFormat = new DecimalFormat("0.0##");
        return decimalFormat.format(p.doubleValue()) + " metres";
    }

    public String B() {
        return w(v(41730));
    }

    public String B0() {
        return m(41996, "Unknown", "Macro", "Close view", "Distant view");
    }

    public String C() {
        Integer l = this.f13435a.l(40961);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 1) {
            return "sRGB";
        }
        if (l.intValue() == 65535) {
            return "Undefined";
        }
        return "Unknown (" + l + ")";
    }

    public String C0() {
        return l(263, 1, "No dithering or halftoning", "Ordered dither or halftone", "Randomized dither");
    }

    public String D() {
        int[] k = this.f13435a.k(37121);
        if (k == null) {
            return null;
        }
        String[] strArr = {"", "Y", "Cb", "Cr", "R", "G", "B"};
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < Math.min(4, k.length); i++) {
            int i2 = k[i];
            if (i2 > 0 && i2 < 7) {
                sb.append(strArr[i2]);
            }
        }
        return sb.toString();
    }

    public String E() {
        StringBuilder sb;
        String str;
        com.drew.lang.k p = this.f13435a.p(37122);
        if (p == null) {
            return null;
        }
        String x = p.x(true);
        if (p.v() && p.intValue() == 1) {
            sb = new StringBuilder();
            sb.append(x);
            str = " bit/pixel";
        } else {
            sb = new StringBuilder();
            sb.append(x);
            str = " bits/pixel";
        }
        sb.append(str);
        return sb.toString();
    }

    public String E0() {
        byte[] e = this.f13435a.e(37510);
        if (e == null) {
            return null;
        }
        if (e.length == 0) {
            return "";
        }
        HashMap hashMap = new HashMap();
        hashMap.put("ASCII", System.getProperty("file.encoding"));
        hashMap.put("UNICODE", "UTF-16LE");
        hashMap.put("JIS", "Shift-JIS");
        try {
            if (e.length >= 10) {
                String str = new String(e, 0, 10);
                for (Map.Entry entry : hashMap.entrySet()) {
                    String str2 = (String) entry.getKey();
                    String str3 = (String) entry.getValue();
                    if (str.startsWith(str2)) {
                        for (int length = str2.length(); length < 10; length++) {
                            byte b = e[length];
                            if (b != 0 && b != 32) {
                                return new String(e, length, e.length - length, str3).trim();
                            }
                        }
                        return new String(e, 10, e.length - 10, str3).trim();
                    }
                }
            }
            return new String(e, System.getProperty("file.encoding")).trim();
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public String F() {
        Integer l = this.f13435a.l(259);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 32766) {
            if (intValue != 32767) {
                switch (intValue) {
                    case 1:
                        return "Uncompressed";
                    case 2:
                        return "CCITT 1D";
                    case 3:
                        return "T4/Group 3 Fax";
                    case 4:
                        return "T6/Group 4 Fax";
                    case 5:
                        return "LZW";
                    case 6:
                        return "JPEG (old-style)";
                    case 7:
                        return "JPEG";
                    case 8:
                        return "Adobe Deflate";
                    case 9:
                        return "JBIG B&W";
                    case 10:
                        return "JBIG Color";
                    default:
                        switch (intValue) {
                            case 99:
                                return "JPEG";
                            case 262:
                                return "Kodak 262";
                            case 32809:
                                return "Thunderscan";
                            case 32867:
                                return "Kodak KDC Compressed";
                            case 34661:
                                return "JBIG";
                            case 34715:
                                return "JBIG2 TIFF FX";
                            case ExifInterface.DATA_LOSSY_JPEG /* 34892 */:
                                return "Lossy JPEG";
                            case 65000:
                                return "Kodak DCR Compressed";
                            case 65535:
                                return "Pentax PEF Compressed";
                            default:
                                switch (intValue) {
                                    case 32769:
                                        return "Packed RAW";
                                    case 32770:
                                        return "Samsung SRW Compressed";
                                    case 32771:
                                        return "CCIRLEW";
                                    case 32772:
                                        return "Samsung SRW Compressed 2";
                                    case ExifInterface.DATA_PACK_BITS_COMPRESSED /* 32773 */:
                                        return "PackBits";
                                    default:
                                        switch (intValue) {
                                            case 32895:
                                                return "IT8CTPAD";
                                            case 32896:
                                                return "IT8LW";
                                            case 32897:
                                                return "IT8MP";
                                            case 32898:
                                                return "IT8BL";
                                            default:
                                                switch (intValue) {
                                                    case 32908:
                                                        return "PixarFilm";
                                                    case 32909:
                                                        return "PixarLog";
                                                    default:
                                                        switch (intValue) {
                                                            case 32946:
                                                                return "Deflate";
                                                            case 32947:
                                                                return "DCS";
                                                            default:
                                                                switch (intValue) {
                                                                    case 34676:
                                                                        return "SGILog";
                                                                    case 34677:
                                                                        return "SGILog24";
                                                                    default:
                                                                        switch (intValue) {
                                                                            case 34712:
                                                                                return "JPEG 2000";
                                                                            case 34713:
                                                                                return "Nikon NEF Compressed";
                                                                            default:
                                                                                switch (intValue) {
                                                                                    case 34718:
                                                                                        return "Microsoft Document Imaging (MDI) Binary Level Codec";
                                                                                    case 34719:
                                                                                        return "Microsoft Document Imaging (MDI) Progressive Transform Codec";
                                                                                    case 34720:
                                                                                        return "Microsoft Document Imaging (MDI) Vector";
                                                                                    default:
                                                                                        return "Unknown (" + l + ")";
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
            }
            return "Sony ARW Compressed";
        }
        return "Next";
    }

    public String F0() {
        Integer l = this.f13435a.l(37384);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if (intValue != 255) {
                                switch (intValue) {
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
                                        return "Standard light";
                                    case 18:
                                        return "Standard light (B)";
                                    case 19:
                                        return "Standard light (C)";
                                    case 20:
                                        return "D55";
                                    case 21:
                                        return "D65";
                                    case 22:
                                        return "D75";
                                    case 23:
                                        return "D50";
                                    case 24:
                                        return "Studio Tungsten";
                                    default:
                                        return "Unknown (" + l + ")";
                                }
                            }
                            return "(Other)";
                        }
                        return ExifInterface.TAG_FLASH;
                    }
                    return "Tungsten";
                }
                return "Florescent";
            }
            return "Daylight";
        }
        return "Unknown";
    }

    public String G() {
        return m(41992, "None", "Soft", "Hard");
    }

    public String G0() {
        return m(41987, "Auto white balance", "Manual white balance");
    }

    public String H() {
        return m(41985, "Normal process", "Custom process");
    }

    public String H0() {
        return D0(40093);
    }

    public String I() {
        com.drew.lang.k p = this.f13435a.p(41988);
        if (p == null) {
            return null;
        }
        return p.s() == 0 ? "Digital zoom not used" : new DecimalFormat("0.#").format(p.doubleValue());
    }

    public String I0() {
        return D0(40092);
    }

    public String J() {
        Integer l = this.f13435a.l(40963);
        if (l == null) {
            return null;
        }
        return l + " pixels";
    }

    public String J0() {
        return D0(40094);
    }

    public String K() {
        Integer l = this.f13435a.l(40962);
        if (l == null) {
            return null;
        }
        return l + " pixels";
    }

    public String K0() {
        return D0(40095);
    }

    public String L() {
        return u(36864, 2);
    }

    public String L0() {
        return D0(40091);
    }

    public String M() {
        com.drew.lang.k p = this.f13435a.p(37380);
        if (p == null) {
            return null;
        }
        return p.x(true) + " EV";
    }

    public String M0() {
        com.drew.lang.k p = this.f13435a.p(282);
        if (p == null) {
            return null;
        }
        String o0 = o0();
        Object[] objArr = new Object[2];
        objArr[0] = p.x(true);
        objArr[1] = o0 == null ? "unit" : o0.toLowerCase();
        return String.format("%s dots per %s", objArr);
    }

    public String N() {
        return m(41986, "Auto exposure", "Manual exposure", "Auto bracket");
    }

    public String N0() {
        return l(531, 1, "Center of pixel array", "Datum point");
    }

    public String O() {
        return l(34850, 1, "Manual control", "Program normal", "Aperture priority", "Shutter priority", "Program creative (slow program)", "Program action (high-speed program)", "Portrait mode", "Landscape mode");
    }

    public String O0() {
        int[] k = this.f13435a.k(530);
        if (k == null || k.length < 2) {
            return null;
        }
        return (k[0] == 2 && k[1] == 1) ? "YCbCr4:2:2" : (k[0] == 2 && k[1] == 2) ? "YCbCr4:2:0" : "(Unknown)";
    }

    public String P() {
        String r = this.f13435a.r(33434);
        if (r == null) {
            return null;
        }
        return r + " sec";
    }

    public String P0() {
        com.drew.lang.k p = this.f13435a.p(283);
        if (p == null) {
            return null;
        }
        String o0 = o0();
        Object[] objArr = new Object[2];
        objArr[0] = p.x(true);
        objArr[1] = o0 == null ? "unit" : o0.toLowerCase();
        return String.format("%s dots per %s", objArr);
    }

    public String Q() {
        com.drew.lang.k p = this.f13435a.p(33437);
        if (p == null) {
            return null;
        }
        return com.drew.metadata.h.h(p.doubleValue());
    }

    public String R() {
        return l(41728, 1, "Film Scanner", "Reflection Print Scanner", "Digital Still Camera (DSC)");
    }

    public String S() {
        return l(266, 1, "Normal", "Reversed");
    }

    public String T() {
        Integer l = this.f13435a.l(37385);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if ((l.intValue() & 1) != 0) {
            sb.append("Flash fired");
        } else {
            sb.append("Flash did not fire");
        }
        if ((l.intValue() & 4) != 0) {
            if ((l.intValue() & 2) != 0) {
                sb.append(", return detected");
            } else {
                sb.append(", return not detected");
            }
        }
        if ((l.intValue() & 16) != 0) {
            sb.append(", auto");
        }
        if ((l.intValue() & 64) != 0) {
            sb.append(", red-eye reduction");
        }
        return sb.toString();
    }

    public String U() {
        return u(40960, 2);
    }

    public String V() {
        com.drew.lang.k p = this.f13435a.p(37386);
        if (p == null) {
            return null;
        }
        return com.drew.metadata.h.i(p.doubleValue());
    }

    public String W() {
        return l(41488, 1, "(No unit)", "Inches", "cm");
    }

    public String X() {
        String str;
        com.drew.lang.k p = this.f13435a.p(41486);
        if (p == null) {
            return null;
        }
        String W = W();
        StringBuilder sb = new StringBuilder();
        sb.append(p.t().x(true));
        if (W == null) {
            str = "";
        } else {
            str = " " + W.toLowerCase();
        }
        sb.append(str);
        return sb.toString();
    }

    public String Y() {
        String str;
        com.drew.lang.k p = this.f13435a.p(41487);
        if (p == null) {
            return null;
        }
        String W = W();
        StringBuilder sb = new StringBuilder();
        sb.append(p.t().x(true));
        if (W == null) {
            str = "";
        } else {
            str = " " + W.toLowerCase();
        }
        sb.append(str);
        return sb.toString();
    }

    public String Z() {
        return m(41991, "None", "Low gain up", "Low gain down", "High gain up", "High gain down");
    }

    public String a0() {
        String r = this.f13435a.r(257);
        if (r == null) {
            return null;
        }
        return r + " pixels";
    }

    public String b0() {
        String r = this.f13435a.r(256);
        if (r == null) {
            return null;
        }
        return r + " pixels";
    }

    public String c0() {
        String r = this.f13435a.r(1);
        if (r == null) {
            return null;
        }
        if ("R98".equalsIgnoreCase(r.trim())) {
            return "Recommended Exif Interoperability Rules (ExifR98)";
        }
        return "Unknown (" + r + ")";
    }

    public String d0() {
        return u(2, 2);
    }

    public String e0() {
        Integer l = this.f13435a.l(34855);
        if (l != null) {
            return Integer.toString(l.intValue());
        }
        return null;
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        switch (i) {
            case 1:
                return c0();
            case 2:
                return d0();
            case 254:
                return j0();
            case 255:
                return z0();
            case 256:
                return b0();
            case 257:
                return a0();
            case 258:
                return z();
            case 259:
                return F();
            case 262:
                return l0();
            case 263:
                return C0();
            case 266:
                return S();
            case 274:
                return k0();
            case 277:
                return q0();
            case 278:
                return p0();
            case ModuleDescriptor.MODULE_VERSION /* 279 */:
                return y0();
            case 282:
                return M0();
            case 283:
                return P0();
            case 284:
                return m0();
            case 296:
                return o0();
            case 512:
                return f0();
            case 530:
                return O0();
            case 531:
                return N0();
            case 532:
                return n0();
            case 33422:
                return A();
            case 33434:
                return P();
            case 33437:
                return Q();
            case 34850:
                return O();
            case 34855:
                return e0();
            case 34864:
                return v0();
            case 36864:
                return L();
            case 37121:
                return D();
            case 37122:
                return E();
            case 37377:
                return x0();
            case 37378:
                return y();
            case 37380:
                return M();
            case 37381:
                return h0();
            case 37382:
                return A0();
            case 37383:
                return i0();
            case 37384:
                return F0();
            case 37385:
                return T();
            case 37386:
                return V();
            case 37510:
                return E0();
            case 40091:
                return L0();
            case 40092:
                return I0();
            case 40093:
                return H0();
            case 40094:
                return J0();
            case 40095:
                return K0();
            case 40960:
                return U();
            case 40961:
                return C();
            case 40962:
                return K();
            case 40963:
                return J();
            case 41486:
                return X();
            case 41487:
                return Y();
            case 41488:
                return W();
            case 41495:
                return u0();
            case 41728:
                return R();
            case 41729:
                return t0();
            case 41730:
                return B();
            case 41985:
                return H();
            case 41986:
                return N();
            case 41987:
                return G0();
            case 41988:
                return I();
            case 41989:
                return x();
            case 41990:
                return s0();
            case 41991:
                return Z();
            case 41992:
                return G();
            case 41993:
                return r0();
            case 41994:
                return w0();
            case 41996:
                return B0();
            case 42034:
                return g0();
            default:
                return super.f(i);
        }
    }

    public String f0() {
        Integer l = this.f13435a.l(512);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 1) {
            if (intValue != 14) {
                return "Unknown (" + l + ")";
            }
            return "Lossless";
        }
        return "Baseline";
    }

    public String g0() {
        return n(42034);
    }

    public String h0() {
        Double h = this.f13435a.h(37381);
        if (h == null) {
            return null;
        }
        return com.drew.metadata.h.h(com.drew.imaging.d.a(h.doubleValue()));
    }

    public String i0() {
        Integer l = this.f13435a.l(37383);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 255) {
            switch (intValue) {
                case 0:
                    return "Unknown";
                case 1:
                    return "Average";
                case 2:
                    return "Center weighted average";
                case 3:
                    return "Spot";
                case 4:
                    return "Multi-spot";
                case 5:
                    return "Multi-segment";
                case 6:
                    return "Partial";
                default:
                    return "Unknown (" + l + ")";
            }
        }
        return "(Other)";
    }

    public String j0() {
        return l(254, 0, "Full-resolution image", "Reduced-resolution image", "Single page of multi-page image", "Single page of multi-page reduced-resolution image", "Transparency mask", "Transparency mask of reduced-resolution image", "Transparency mask of multi-page image", "Transparency mask of reduced-resolution multi-page image");
    }

    public String k0() {
        return super.p(274);
    }

    public String l0() {
        Integer l = this.f13435a.l(262);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 32803) {
            if (intValue != 32892) {
                switch (intValue) {
                    case 0:
                        return "WhiteIsZero";
                    case 1:
                        return "BlackIsZero";
                    case 2:
                        return "RGB";
                    case 3:
                        return "RGB Palette";
                    case 4:
                        return "Transparency Mask";
                    case 5:
                        return "CMYK";
                    case 6:
                        return "YCbCr";
                    default:
                        switch (intValue) {
                            case 8:
                                return "CIELab";
                            case 9:
                                return "ICCLab";
                            case 10:
                                return "ITULab";
                            default:
                                switch (intValue) {
                                    case 32844:
                                        return "Pixar LogL";
                                    case 32845:
                                        return "Pixar LogLuv";
                                    default:
                                        return "Unknown colour space";
                                }
                        }
                }
            }
            return "Linear Raw";
        }
        return "Color Filter Array";
    }

    public String m0() {
        return l(284, 1, "Chunky (contiguous for each subsampling pixel)", "Separate (Y-plane/Cb-plane/Cr-plane format)");
    }

    public String n0() {
        int[] k = this.f13435a.k(532);
        if (k == null || k.length < 6) {
            Object o = this.f13435a.o(532);
            if (o == null || !(o instanceof long[])) {
                return null;
            }
            long[] jArr = (long[]) o;
            if (jArr.length < 6) {
                return null;
            }
            int[] iArr = new int[jArr.length];
            for (int i = 0; i < jArr.length; i++) {
                iArr[i] = (int) jArr[i];
            }
            k = iArr;
        }
        int i2 = k[0];
        int i3 = k[1];
        return String.format("[%d,%d,%d] [%d,%d,%d]", Integer.valueOf(i2), Integer.valueOf(k[2]), Integer.valueOf(k[4]), Integer.valueOf(i3), Integer.valueOf(k[3]), Integer.valueOf(k[5]));
    }

    public String o0() {
        return l(296, 1, "(No unit)", "Inch", "cm");
    }

    public String p0() {
        String r = this.f13435a.r(278);
        if (r == null) {
            return null;
        }
        return r + " rows/strip";
    }

    public String q0() {
        String r = this.f13435a.r(277);
        if (r == null) {
            return null;
        }
        return r + " samples/pixel";
    }

    public String r0() {
        return m(41993, "None", "Low saturation", "High saturation");
    }

    public String s0() {
        return m(41990, "Standard", "Landscape", "Portrait", "Night scene");
    }

    public String t0() {
        return l(41729, 1, "Directly photographed image");
    }

    public String u0() {
        return l(41495, 1, "(Not defined)", "One-chip color area sensor", "Two-chip color area sensor", "Three-chip color area sensor", "Color sequential area sensor", null, "Trilinear sensor", "Color sequential linear sensor");
    }

    public String v0() {
        return m(34864, "Unknown", "Standard Output Sensitivity", "Recommended Exposure Index", "ISO Speed", "Standard Output Sensitivity and Recommended Exposure Index", "Standard Output Sensitivity and ISO Speed", "Recommended Exposure Index and ISO Speed", "Standard Output Sensitivity, Recommended Exposure Index and ISO Speed");
    }

    public String w0() {
        return m(41994, "None", "Low", "Hard");
    }

    public String x() {
        Integer l = this.f13435a.l(41989);
        if (l == null) {
            return null;
        }
        return l.intValue() == 0 ? "Unknown" : com.drew.metadata.h.i(l.intValue());
    }

    public String x0() {
        return super.r(37377);
    }

    public String y() {
        Double h = this.f13435a.h(37378);
        if (h == null) {
            return null;
        }
        return com.drew.metadata.h.h(com.drew.imaging.d.a(h.doubleValue()));
    }

    public String y0() {
        String r = this.f13435a.r(ModuleDescriptor.MODULE_VERSION);
        if (r == null) {
            return null;
        }
        return r + " bytes";
    }

    public String z() {
        String r = this.f13435a.r(258);
        if (r == null) {
            return null;
        }
        return r + " bits/component/pixel";
    }

    public String z0() {
        return l(255, 1, "Full-resolution image", "Reduced-resolution image", "Single page of multi-page image");
    }
}
