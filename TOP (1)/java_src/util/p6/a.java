package util.p6;

import com.drew.lang.p;
import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    public String A() {
        return w(549);
    }

    public String B() {
        return I(550);
    }

    public String C() {
        Integer l = ((b) this.f13435a).l(276);
        if (l == null) {
            return null;
        }
        switch (l.intValue()) {
            case 0:
                return "No ObjectData";
            case 1:
                return "IPTC-NAA Digital Newsphoto Parameter Record";
            case 2:
                return "IPTC7901 Recommended Message Format";
            case 3:
                return "Tagged Image File Format (Adobe/Aldus Image data)";
            case 4:
                return "Illustrator (Adobe Graphics data)";
            case 5:
                return "AppleSingle (Apple Computer Inc)";
            case 6:
                return "NAA 89-3 (ANPA 1312)";
            case 7:
                return "MacBinary II";
            case 8:
                return "IPTC Unstructured Character Oriented File Format (UCOFF)";
            case 9:
                return "United Press International ANPA 1312 variant";
            case 10:
                return "United Press International Down-Load Message";
            case 11:
                return "JPEG File Interchange (JFIF)";
            case 12:
                return "Photo-CD Image-Pac (Eastman Kodak)";
            case 13:
                return "Bit Mapped Graphics File [.BMP] (Microsoft)";
            case 14:
                return "Digital Audio File [.WAV] (Microsoft & Creative Labs)";
            case 15:
                return "Audio plus Moving Video [.AVI] (Microsoft)";
            case 16:
                return "PC DOS/Windows Executable Files [.COM][.EXE]";
            case 17:
                return "Compressed Binary File [.ZIP] (PKWare Inc)";
            case 18:
                return "Audio Interchange File Format AIFF (Apple Computer Inc)";
            case 19:
                return "RIFF Wave (Microsoft Corporation)";
            case 20:
                return "Freehand (Macromedia/Aldus)";
            case 21:
                return "Hypertext Markup Language [.HTML] (The Internet Society)";
            case 22:
                return "MPEG 2 Audio Layer 2 (Musicom), ISO/IEC";
            case 23:
                return "MPEG 2 Audio Layer 3, ISO/IEC";
            case 24:
                return "Portable Document File [.PDF] Adobe";
            case 25:
                return "News Industry Text Format (NITF)";
            case 26:
                return "Tape Archive [.TAR]";
            case 27:
                return "Tidningarnas Telegrambyra NITF version (TTNITF DTD)";
            case 28:
                return "Ritzaus Bureau NITF version (RBNITF DTD)";
            case 29:
                return "Corel Draw [.CDR]";
            default:
                return String.format("Unknown (%d)", l);
        }
    }

    public String D() {
        String[] s = ((b) this.f13435a).s(537);
        if (s == null) {
            return null;
        }
        return p.b(s, ";");
    }

    public String E() {
        return w(559);
    }

    public String F() {
        return w(542);
    }

    public String G() {
        return I(547);
    }

    public String H() {
        return I(572);
    }

    public String I(int i) {
        String r = ((b) this.f13435a).r(i);
        if (r == null) {
            return null;
        }
        if (r.length() == 6 || r.length() == 11) {
            return r.substring(0, 2) + ':' + r.substring(2, 4) + ':' + r.substring(4);
        }
        return r;
    }

    public String J() {
        return I(336);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 276) {
            if (i != 326) {
                if (i != 336) {
                    if (i != 537) {
                        if (i != 542) {
                            if (i != 547) {
                                if (i != 559) {
                                    if (i != 567) {
                                        if (i != 572) {
                                            if (i != 549) {
                                                if (i != 550) {
                                                    if (i != 574) {
                                                        if (i != 575) {
                                                            return super.f(i);
                                                        }
                                                        return z();
                                                    }
                                                    return y();
                                                }
                                                return B();
                                            }
                                            return A();
                                        }
                                        return H();
                                    }
                                    return v();
                                }
                                return E();
                            }
                            return G();
                        }
                        return F();
                    }
                    return D();
                }
                return J();
            }
            return x();
        }
        return C();
    }

    public String v() {
        return w(567);
    }

    public String w(int i) {
        String r = ((b) this.f13435a).r(i);
        if (r == null) {
            return null;
        }
        if (r.length() == 8) {
            return r.substring(0, 4) + ':' + r.substring(4, 6) + ':' + r.substring(6);
        }
        return r;
    }

    public String x() {
        return w(326);
    }

    public String y() {
        return w(574);
    }

    public String z() {
        return I(575);
    }
}
