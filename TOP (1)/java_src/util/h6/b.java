package util.h6;

import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
/* loaded from: classes.dex */
public class b extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15056a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        /* renamed from: d  reason: collision with root package name */
        static final /* synthetic */ int[] f15057d;
        static final /* synthetic */ int[] e;

        static {
            int[] iArr = new int[g.values().length];
            e = iArr;
            try {
                iArr[g.LCS_GM_BUSINESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                e[g.LCS_GM_GRAPHICS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                e[g.LCS_GM_IMAGES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                e[g.LCS_GM_ABS_COLORIMETRIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[d.values().length];
            f15057d = iArr2;
            try {
                iArr2[d.LCS_CALIBRATED_RGB.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15057d[d.LCS_sRGB.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15057d[d.LCS_WINDOWS_COLOR_SPACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15057d[d.PROFILE_LINKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15057d[d.PROFILE_EMBEDDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr3 = new int[f.values().length];
            c = iArr3;
            try {
                iArr3[f.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                c[f.ERROR_DIFFUSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                c[f.PANDA.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                c[f.SUPER_CIRCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr4 = new int[e.values().length];
            b = iArr4;
            try {
                iArr4[e.BI_RGB.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[e.BI_RLE8.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[e.BI_RLE4.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[e.BI_BITFIELDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[e.BI_HUFFMAN_1D.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[e.BI_JPEG.ordinal()] = 6;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[e.BI_RLE24.ordinal()] = 7;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b[e.BI_PNG.ordinal()] = 8;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b[e.BI_ALPHABITFIELDS.ordinal()] = 9;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b[e.BI_CMYK.ordinal()] = 10;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b[e.BI_CMYKRLE8.ordinal()] = 11;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                b[e.BI_CMYKRLE4.ordinal()] = 12;
            } catch (NoSuchFieldError unused25) {
            }
            int[] iArr5 = new int[EnumC0217b.values().length];
            f15056a = iArr5;
            try {
                iArr5[EnumC0217b.BITMAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f15056a[EnumC0217b.OS2_BITMAP_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f15056a[EnumC0217b.OS2_COLOR_ICON.ordinal()] = 3;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f15056a[EnumC0217b.OS2_COLOR_POINTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f15056a[EnumC0217b.OS2_ICON.ordinal()] = 5;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f15056a[EnumC0217b.OS2_POINTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused31) {
            }
        }
    }

    /* renamed from: util.h6.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0217b {
        BITMAP(19778),
        OS2_BITMAP_ARRAY(16706),
        OS2_ICON(17225),
        OS2_COLOR_ICON(18755),
        OS2_COLOR_POINTER(20547),
        OS2_POINTER(21584);
        
        private final int k0;

        EnumC0217b(int i) {
            this.k0 = i;
        }

        public static EnumC0217b a(int i) {
            EnumC0217b[] values;
            for (EnumC0217b enumC0217b : values()) {
                if (enumC0217b.k0 == i) {
                    return enumC0217b;
                }
            }
            return null;
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (a.f15056a[ordinal()]) {
                case 1:
                    return "Standard";
                case 2:
                    return "Bitmap Array";
                case 3:
                    return "Color Icon";
                case 4:
                    return "Color Pointer";
                case 5:
                    return "Monochrome Icon";
                case 6:
                    return "Monochrome Pointer";
                default:
                    throw new IllegalStateException("Unimplemented bitmap type " + super.toString());
            }
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        RGB(0);

        c(int i) {
        }

        public static c a(int i) {
            if (i == 0) {
                return RGB;
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        LCS_CALIBRATED_RGB(0),
        LCS_sRGB(1934772034),
        LCS_WINDOWS_COLOR_SPACE(1466527264),
        PROFILE_LINKED(1279872587),
        PROFILE_EMBEDDED(1296188740);
        
        private final long k0;

        d(long j) {
            this.k0 = j;
        }

        public static d b(long j) {
            d[] values;
            for (d dVar : values()) {
                if (dVar.k0 == j) {
                    return dVar;
                }
            }
            return null;
        }

        public long a() {
            return this.k0;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = a.f15057d[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return "Embedded Profile";
                            }
                            throw new IllegalStateException("Unimplemented color space type " + super.toString());
                        }
                        return "Linked Profile";
                    }
                    return "System Default Color Space, sRGB";
                }
                return "sRGB Color Space";
            }
            return "Calibrated RGB";
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        BI_RGB(0),
        BI_RLE8(1),
        BI_RLE4(2),
        BI_BITFIELDS(3),
        BI_HUFFMAN_1D(3),
        BI_JPEG(4),
        BI_RLE24(4),
        BI_PNG(5),
        BI_ALPHABITFIELDS(6),
        BI_CMYK(11),
        BI_CMYKRLE8(12),
        BI_CMYKRLE4(13);

        e(int i) {
        }

        public static e a(int i, int i2) {
            switch (i) {
                case 0:
                    return BI_RGB;
                case 1:
                    return BI_RLE8;
                case 2:
                    return BI_RLE4;
                case 3:
                    return i2 == 64 ? BI_HUFFMAN_1D : BI_BITFIELDS;
                case 4:
                    return i2 == 64 ? BI_RLE24 : BI_JPEG;
                case 5:
                    return BI_PNG;
                case 6:
                    return BI_ALPHABITFIELDS;
                case 7:
                case 8:
                case 9:
                case 10:
                default:
                    return null;
                case 11:
                    return BI_CMYK;
                case 12:
                    return BI_CMYKRLE8;
                case 13:
                    return BI_CMYKRLE4;
            }
        }

        public static e b(b bVar) {
            Integer l;
            Integer l2 = bVar.l(5);
            if (l2 == null || (l = bVar.l(-1)) == null) {
                return null;
            }
            return a(l2.intValue(), l.intValue());
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (a.b[ordinal()]) {
                case 1:
                    return "None";
                case 2:
                    return "RLE 8-bit/pixel";
                case 3:
                    return "RLE 4-bit/pixel";
                case 4:
                    return "Bit Fields";
                case 5:
                    return "Huffman 1D";
                case 6:
                    return "JPEG";
                case 7:
                    return "RLE 24-bit/pixel";
                case 8:
                    return "PNG";
                case 9:
                    return "RGBA Bit Fields";
                case 10:
                    return "CMYK Uncompressed";
                case 11:
                    return "CMYK RLE-8";
                case 12:
                    return "CMYK RLE-4";
                default:
                    throw new IllegalStateException("Unimplemented compression type " + super.toString());
            }
        }
    }

    /* loaded from: classes.dex */
    public enum f {
        NONE(0),
        ERROR_DIFFUSION(1),
        PANDA(2),
        SUPER_CIRCLE(3);
        
        private final int k0;

        f(int i) {
            this.k0 = i;
        }

        public static f a(int i) {
            f[] values;
            for (f fVar : values()) {
                if (fVar.k0 == i) {
                    return fVar;
                }
            }
            return null;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = a.c[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "Super-circle Halftoning";
                        }
                        throw new IllegalStateException("Unimplemented rendering halftoning algorithm type " + super.toString());
                    }
                    return "Processing Algorithm for Noncoded Document Acquisition";
                }
                return "Error Diffusion Halftoning";
            }
            return "No Halftoning Algorithm";
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        LCS_GM_BUSINESS(1),
        LCS_GM_GRAPHICS(2),
        LCS_GM_IMAGES(4),
        LCS_GM_ABS_COLORIMETRIC(8);
        
        private final int k0;

        g(int i) {
            this.k0 = i;
        }

        public static g a(long j) {
            g[] values;
            for (g gVar : values()) {
                if (gVar.k0 == j) {
                    return gVar;
                }
            }
            return null;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = a.e[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "Match, Absolute Colorimetric";
                        }
                        throw new IllegalStateException("Unimplemented rendering intent " + super.toString());
                    }
                    return "Picture, Perceptual";
                }
                return "Proof, Relative Colorimetric";
            }
            return "Graphic, Saturation";
        }
    }

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(-2, "Bitmap type");
        hashMap.put(-1, "Header Size");
        hashMap.put(1, "Image Height");
        hashMap.put(2, "Image Width");
        hashMap.put(3, "Planes");
        hashMap.put(4, "Bits Per Pixel");
        hashMap.put(5, ExifInterface.TAG_COMPRESSION);
        hashMap.put(6, "X Pixels per Meter");
        hashMap.put(7, "Y Pixels per Meter");
        hashMap.put(8, "Palette Colour Count");
        hashMap.put(9, "Important Colour Count");
        hashMap.put(10, "Rendering");
        hashMap.put(11, "Color Encoding");
        hashMap.put(12, "Red Mask");
        hashMap.put(13, "Green Mask");
        hashMap.put(14, "Blue Mask");
        hashMap.put(15, "Alpha Mask");
        hashMap.put(16, "Color Space Type");
        hashMap.put(17, "Red Gamma Curve");
        hashMap.put(18, "Green Gamma Curve");
        hashMap.put(19, "Blue Gamma Curve");
        hashMap.put(20, "Rendering Intent");
        hashMap.put(21, "Linked Profile File Name");
    }

    public b() {
        E(new util.h6.a(this));
    }

    public EnumC0217b V() {
        Integer l = l(-2);
        if (l == null) {
            return null;
        }
        return EnumC0217b.a(l.intValue());
    }

    public c W() {
        Integer l = l(11);
        if (l == null) {
            return null;
        }
        return c.a(l.intValue());
    }

    public d X() {
        Long m = m(16);
        if (m == null) {
            return null;
        }
        return d.b(m.longValue());
    }

    public e Y() {
        return e.b(this);
    }

    public f Z() {
        Integer l = l(10);
        if (l == null) {
            return null;
        }
        return f.a(l.intValue());
    }

    public g a0() {
        Integer l = l(20);
        if (l == null) {
            return null;
        }
        return g.a(l.intValue());
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "BMP Header";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
