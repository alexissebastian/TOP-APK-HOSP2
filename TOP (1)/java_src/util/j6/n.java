package util.j6;

import com.drew.imaging.jpeg.JpegProcessingException;
import com.drew.imaging.tiff.TiffProcessingException;
import com.drew.lang.BufferBoundsException;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Set;
import util.k6.b0;
import util.k6.b1;
import util.k6.d0;
import util.k6.d1;
import util.k6.f0;
import util.k6.f1;
import util.k6.h0;
import util.k6.j0;
import util.k6.l0;
import util.k6.n0;
import util.k6.p0;
import util.k6.r0;
import util.k6.t0;
import util.k6.v0;
import util.k6.x0;
import util.k6.z0;
/* loaded from: classes.dex */
public class n extends util.d7.a {
    public n(com.drew.metadata.e eVar, com.drew.metadata.b bVar) {
        super(eVar, bVar);
    }

    private static String C(com.drew.lang.i iVar, int i, int i2) throws IOException {
        try {
            return iVar.q(i, i2, com.drew.lang.e.f13418a);
        } catch (BufferBoundsException unused) {
            return "";
        }
    }

    private static boolean D(com.drew.metadata.b bVar, int i) {
        if (i == 50341) {
            return true;
        }
        if (i == 3584) {
            return (bVar instanceof util.k6.h) || (bVar instanceof util.k6.n) || (bVar instanceof util.k6.v) || (bVar instanceof f0) || (bVar instanceof n0) || (bVar instanceof p0) || (bVar instanceof v0) || (bVar instanceof z0) || (bVar instanceof d1);
        }
        return false;
    }

    private static void E(com.drew.metadata.b bVar, int i, com.drew.lang.i iVar, int i2, Boolean bool, int i3) throws IOException {
        int i4 = 0;
        while (i4 < i2) {
            if (bVar.z(i4)) {
                if (i4 < i2 - 1 && bVar.z(i4 + 1)) {
                    if (bool.booleanValue()) {
                        bVar.M(i4, Short.valueOf(iVar.f((i4 * 2) + i)));
                    } else {
                        bVar.M(i4, Integer.valueOf(iVar.s((i4 * 2) + i)));
                    }
                } else {
                    if (bool.booleanValue()) {
                        short[] sArr = new short[i3];
                        for (int i5 = 0; i5 < i3; i5++) {
                            sArr[i5] = iVar.f(((i4 + i5) * 2) + i);
                        }
                        bVar.N(i4, sArr);
                    } else {
                        int[] iArr = new int[i3];
                        for (int i6 = 0; i6 < i3; i6++) {
                            iArr[i6] = iVar.s(((i4 + i6) * 2) + i);
                        }
                        bVar.N(i4, iArr);
                    }
                    i4 += i3 - 1;
                }
            }
            i4++;
        }
    }

    private static void F(util.k6.l lVar, int i, com.drew.lang.i iVar) {
        int i2 = i + 8;
        try {
            lVar.T(0, iVar.r(i2, 8, com.drew.lang.e.f13418a));
            lVar.J(9, iVar.u(i2 + 9));
            lVar.J(10, iVar.u(i2 + 10));
            lVar.J(12, iVar.s(i2 + 12));
            lVar.J(14, iVar.s(i2 + 14));
            lVar.J(16, iVar.s(i2 + 16));
            lVar.C(18, iVar.c(i2 + 18, 2));
            lVar.C(20, iVar.c(i2 + 20, 4));
            lVar.J(24, iVar.s(i2 + 24));
            lVar.J(27, iVar.u(i2 + 27));
            lVar.J(28, iVar.u(i2 + 28));
            lVar.J(29, iVar.u(i2 + 29));
            lVar.J(30, iVar.s(i2 + 30));
            lVar.L(32, iVar.t(i2 + 32));
            lVar.J(36, iVar.f(i2 + 36));
            lVar.J(56, iVar.u(i2 + 56));
            lVar.J(64, iVar.u(i2 + 64));
            lVar.J(92, iVar.u(i2 + 92));
            lVar.J(93, iVar.u(i2 + 93));
            lVar.J(94, iVar.s(i2 + 94));
            lVar.J(96, iVar.s(i2 + 96));
            lVar.J(98, iVar.s(i2 + 98));
            lVar.J(100, iVar.s(i2 + 100));
            lVar.J(102, iVar.s(i2 + 102));
            lVar.J(104, iVar.s(i2 + 104));
            lVar.J(107, iVar.j(i2 + 107));
        } catch (IOException e) {
            lVar.a("Error processing Kodak makernote data: " + e.getMessage());
        }
    }

    private boolean G(int i, Set<Integer> set, int i2, com.drew.lang.i iVar) throws IOException {
        com.drew.metadata.b e = this.f14830d.e(d.class);
        String r = e == null ? null : e.r(271);
        String C = C(iVar, i, 2);
        String C2 = C(iVar, i, 3);
        String C3 = C(iVar, i, 4);
        String C4 = C(iVar, i, 5);
        String C5 = C(iVar, i, 6);
        String C6 = C(iVar, i, 7);
        String C7 = C(iVar, i, 8);
        String C8 = C(iVar, i, 9);
        String C9 = C(iVar, i, 10);
        String C10 = C(iVar, i, 12);
        boolean v = iVar.v();
        if (!"OLYMP\u0000".equals(C5) && !"EPSON".equals(C4) && !"AGFA".equals(C3)) {
            if ("OLYMPUS\u0000II".equals(C9)) {
                B(f0.class);
                com.drew.imaging.tiff.d.b(this, iVar, set, i + 12, i);
            } else if (r != null && r.toUpperCase().startsWith("MINOLTA")) {
                B(f0.class);
                com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
            } else if (r != null && r.trim().toUpperCase().startsWith("NIKON")) {
                if ("Nikon".equals(C4)) {
                    short u = iVar.u(i + 6);
                    if (u == 1) {
                        B(util.k6.t.class);
                        com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i2);
                    } else if (u != 2) {
                        this.c.a("Unsupported Nikon makernote data ignored.");
                    } else {
                        B(util.k6.v.class);
                        com.drew.imaging.tiff.d.b(this, iVar, set, i + 18, i + 10);
                    }
                } else {
                    B(util.k6.v.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                }
            } else if (!"SONY CAM".equals(C7) && !"SONY DSC".equals(C7)) {
                if (r != null && r.startsWith("SONY") && !Arrays.equals(iVar.c(i, 2), new byte[]{1, 0})) {
                    B(d1.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                } else if ("SEMC MS\u0000\u0000\u0000\u0000\u0000".equals(C10)) {
                    iVar.w(true);
                    B(f1.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i + 20, i2);
                } else if (!"SIGMA\u0000\u0000\u0000".equals(C7) && !"FOVEON\u0000\u0000".equals(C7)) {
                    if ("KDK".equals(C2)) {
                        iVar.w(C6.equals("KDK INFO"));
                        util.k6.l lVar = new util.k6.l();
                        this.f14830d.a(lVar);
                        F(lVar, i, iVar);
                    } else if ("Canon".equalsIgnoreCase(r)) {
                        B(util.k6.d.class);
                        com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    } else if (r != null && r.toUpperCase().startsWith("CASIO")) {
                        if ("QVC\u0000\u0000\u0000".equals(C5)) {
                            B(util.k6.h.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i + 6, i2);
                        } else {
                            B(util.k6.f.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                        }
                    } else if (!"FUJIFILM".equals(C7) && !"Fujifilm".equalsIgnoreCase(r)) {
                        if ("KYOCERA".equals(C6)) {
                            B(util.k6.n.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i + 22, i2);
                        } else if ("LEICA".equals(C4)) {
                            iVar.w(false);
                            if (!"LEICA\u0000\u0001\u0000".equals(C7) && !"LEICA\u0000\u0004\u0000".equals(C7) && !"LEICA\u0000\u0005\u0000".equals(C7) && !"LEICA\u0000\u0006\u0000".equals(C7) && !"LEICA\u0000\u0007\u0000".equals(C7)) {
                                if ("Leica Camera AG".equals(r)) {
                                    B(util.k6.p.class);
                                    com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i2);
                                } else if (!"LEICA".equals(r)) {
                                    return false;
                                } else {
                                    B(n0.class);
                                    com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i2);
                                }
                            } else {
                                B(util.k6.r.class);
                                com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i);
                            }
                        } else if ("Panasonic\u0000\u0000\u0000".equals(C10)) {
                            B(n0.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i + 12, i2);
                        } else if ("AOC\u0000".equals(C3)) {
                            B(util.k6.h.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i + 6, i);
                        } else if (r != null && (r.toUpperCase().startsWith("PENTAX") || r.toUpperCase().startsWith("ASAHI"))) {
                            B(p0.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i, i);
                        } else if ("SANYO\u0000\u0001\u0000".equals(C7)) {
                            B(z0.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i);
                        } else if (r != null && r.toLowerCase().startsWith("ricoh")) {
                            if (C.equals("Rv") || C2.equals("Rev")) {
                                return false;
                            }
                            if (C4.equalsIgnoreCase("Ricoh")) {
                                iVar.w(true);
                                B(v0.class);
                                com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i);
                            }
                        } else if (C9.equals("Apple iOS\u0000")) {
                            boolean v2 = iVar.v();
                            iVar.w(true);
                            B(util.k6.b.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i + 14, i);
                            iVar.w(v2);
                        } else if (iVar.s(i) == 61697) {
                            r0 r0Var = new r0();
                            this.f14830d.a(r0Var);
                            I(r0Var, i, iVar);
                        } else if (C8.equalsIgnoreCase("RECONYXUF")) {
                            t0 t0Var = new t0();
                            this.f14830d.a(t0Var);
                            J(t0Var, i, iVar);
                        } else if (!"SAMSUNG".equals(r)) {
                            return false;
                        } else {
                            B(x0.class);
                            com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                        }
                    } else {
                        iVar.w(false);
                        B(util.k6.j.class);
                        com.drew.imaging.tiff.d.b(this, iVar, set, iVar.h(i + 8) + i, i);
                    }
                } else {
                    B(b1.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i + 10, i2);
                }
            } else {
                B(d1.class);
                com.drew.imaging.tiff.d.b(this, iVar, set, i + 12, i2);
            }
        } else {
            B(f0.class);
            com.drew.imaging.tiff.d.b(this, iVar, set, i + 8, i2);
        }
        iVar.w(v);
        return true;
    }

    private static void H(z zVar, int i, com.drew.lang.i iVar, int i2) throws IOException {
        int i3;
        Boolean bool;
        if (i2 == 0) {
            zVar.a("Empty PrintIM data");
        } else if (i2 <= 15) {
            zVar.a("Bad PrintIM data");
        } else {
            String q = iVar.q(i, 12, com.drew.lang.e.f13418a);
            if (!q.startsWith("PrintIM")) {
                zVar.a("Invalid PrintIM header");
                return;
            }
            int i4 = i + 14;
            int s = iVar.s(i4);
            if (i2 < (s * 6) + 16) {
                bool = Boolean.valueOf(iVar.v());
                iVar.w(!iVar.v());
                i3 = iVar.s(i4);
                if (i2 < (i3 * 6) + 16) {
                    zVar.a("Bad PrintIM size");
                    return;
                }
            } else {
                i3 = s;
                bool = null;
            }
            String substring = q.substring(8, 12);
            zVar.M(0, substring);
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = i + 16 + (i5 * 6);
                zVar.M(iVar.s(i6), Long.valueOf(iVar.t(i6 + 2)));
            }
            if (bool != null) {
                iVar.w(bool.booleanValue());
            }
        }
    }

    private static void I(r0 r0Var, int i, com.drew.lang.i iVar) throws IOException {
        Integer num;
        r0Var.M(0, Integer.valueOf(iVar.s(i)));
        int i2 = i + 2;
        int s = iVar.s(i2);
        int s2 = iVar.s(i2 + 2);
        int s3 = iVar.s(i2 + 4);
        String str = String.format("%04X", Integer.valueOf(iVar.s(i2 + 6))) + String.format("%04X", Integer.valueOf(iVar.s(i2 + 8)));
        try {
            num = Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            num = null;
        }
        if (num != null) {
            r0Var.R(2, String.format("%d.%d.%d.%s", Integer.valueOf(s), Integer.valueOf(s2), Integer.valueOf(s3), num));
        } else {
            r0Var.R(2, String.format("%d.%d.%d", Integer.valueOf(s), Integer.valueOf(s2), Integer.valueOf(s3)));
            r0Var.a("Error processing Reconyx HyperFire makernote data: build '" + str + "' is not in the expected format and will be omitted from Firmware Version.");
        }
        r0Var.R(12, String.valueOf((char) iVar.s(i + 12)));
        int i3 = i + 14;
        r0Var.K(14, new int[]{iVar.s(i3), iVar.s(i3 + 2)});
        int i4 = i + 18;
        r0Var.J(18, (iVar.s(i4) << 16) + iVar.s(i4 + 2));
        int i5 = i + 22;
        int s4 = iVar.s(i5);
        int s5 = iVar.s(i5 + 2);
        int s6 = iVar.s(i5 + 4);
        int s7 = iVar.s(i5 + 6);
        int s8 = iVar.s(i5 + 8);
        int s9 = iVar.s(i5 + 10);
        if (s4 < 0 || s4 >= 60 || s5 < 0 || s5 >= 60 || s6 < 0 || s6 >= 24 || s7 < 1 || s7 >= 13 || s8 < 1 || s8 >= 32 || s9 < 1 || s9 > 9999) {
            r0Var.a("Error processing Reconyx HyperFire makernote data: Date/Time Original " + s9 + "-" + s7 + "-" + s8 + " " + s6 + OobNotificationProfile.SEPERATOR + s5 + OobNotificationProfile.SEPERATOR + s4 + " is not a valid date/time.");
        } else {
            r0Var.R(22, String.format("%4d:%2d:%2d %2d:%2d:%2d", Integer.valueOf(s9), Integer.valueOf(s7), Integer.valueOf(s8), Integer.valueOf(s6), Integer.valueOf(s5), Integer.valueOf(s4)));
        }
        r0Var.J(36, iVar.s(i + 36));
        r0Var.J(38, iVar.f(i + 38));
        r0Var.J(40, iVar.f(i + 40));
        r0Var.T(42, new com.drew.metadata.f(iVar.c(i + 42, 28), com.drew.lang.e.e));
        r0Var.J(72, iVar.s(i + 72));
        r0Var.J(74, iVar.s(i + 74));
        r0Var.J(76, iVar.s(i + 76));
        r0Var.J(78, iVar.s(i + 78));
        r0Var.J(80, iVar.s(i + 80));
        r0Var.J(82, iVar.s(i + 82));
        r0Var.F(84, iVar.s(i + 84) / 1000.0d);
        r0Var.R(86, iVar.m(i + 86, 44, com.drew.lang.e.f13418a));
    }

    private static void J(t0 t0Var, int i, com.drew.lang.i iVar) throws IOException {
        Charset charset = com.drew.lang.e.f13418a;
        t0Var.R(0, iVar.q(i, 9, charset));
        t0Var.R(52, iVar.q(i + 52, 1, charset));
        int i2 = i + 53;
        t0Var.K(53, new int[]{iVar.b(i2), iVar.b(i2 + 1)});
        int i3 = i + 59;
        iVar.b(i3);
        iVar.b(i3 + 1);
        iVar.b(i3 + 2);
        iVar.b(i3 + 3);
        iVar.b(i3 + 4);
        t0Var.J(67, iVar.b(i + 67));
        t0Var.J(72, iVar.b(i + 72));
        t0Var.T(75, new com.drew.metadata.f(iVar.c(i + 75, 14), charset));
        t0Var.R(80, iVar.m(i + 80, 20, charset));
    }

    @Override // com.drew.imaging.tiff.b
    public boolean a() {
        com.drew.metadata.b bVar = this.c;
        if (!(bVar instanceof d) && !(bVar instanceof f)) {
            return bVar instanceof m;
        }
        if (bVar.b(297)) {
            B(f.class);
        } else {
            B(m.class);
        }
        return true;
    }

    @Override // com.drew.imaging.tiff.b
    public Long d(int i, int i2, long j) {
        if (i2 == 13) {
            return Long.valueOf(j * 4);
        }
        return i2 == 0 ? 0L : null;
    }

    @Override // com.drew.imaging.tiff.b
    public boolean j(int i) {
        if (i == 330) {
            B(k.class);
            return true;
        }
        com.drew.metadata.b bVar = this.c;
        if ((bVar instanceof d) || (bVar instanceof t)) {
            if (i == 34665) {
                B(k.class);
                return true;
            } else if (i == 34853) {
                B(p.class);
                return true;
            }
        }
        if ((bVar instanceof k) && i == 40965) {
            B(h.class);
            return true;
        } else if (bVar instanceof f0) {
            if (i == 8208) {
                B(util.k6.z.class);
                return true;
            } else if (i == 8224) {
                B(util.k6.x.class);
                return true;
            } else if (i == 8256) {
                B(d0.class);
                return true;
            } else if (i == 8272) {
                B(b0.class);
                return true;
            } else if (i == 12288) {
                B(l0.class);
                return true;
            } else if (i == 16384) {
                B(f0.class);
                return true;
            } else if (i == 8240) {
                B(j0.class);
                return true;
            } else if (i != 8241) {
                return false;
            } else {
                B(h0.class);
                return true;
            }
        } else {
            return false;
        }
    }

    @Override // com.drew.imaging.tiff.b
    public void n(int i) throws TiffProcessingException {
        if (i != 42) {
            if (i == 85) {
                B(t.class);
                return;
            } else if (i != 20306 && i != 21330) {
                throw new TiffProcessingException(String.format("Unexpected TIFF marker: 0x%X", Integer.valueOf(i)));
            }
        }
        B(d.class);
    }

    @Override // com.drew.imaging.tiff.b
    public boolean o(int i, Set<Integer> set, int i2, com.drew.lang.i iVar, int i3, int i4) throws IOException {
        if (i3 == 0) {
            if (this.c.b(i3)) {
                return false;
            }
            if (i4 == 0) {
                return true;
            }
        }
        if (i3 == 37500 && (this.c instanceof k)) {
            return G(i, set, i2, iVar);
        }
        if (i3 == 33723 && (this.c instanceof d)) {
            if (iVar.j(i) == 28) {
                byte[] c = iVar.c(i, i4);
                new util.p6.c().d(new com.drew.lang.l(c), this.f14830d, c.length, this.c);
                return true;
            }
            return false;
        } else if (i3 == 700 && (this.c instanceof d)) {
            new util.g7.c().g(iVar.l(i, i4), this.f14830d, this.c);
            return true;
        } else if (D(this.c, i3)) {
            z zVar = new z();
            zVar.O(this.c);
            this.f14830d.a(zVar);
            H(zVar, i, iVar, i4);
            return true;
        } else {
            com.drew.metadata.b bVar = this.c;
            if (bVar instanceof f0) {
                if (i3 == 8208) {
                    B(util.k6.z.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 8224) {
                    B(util.k6.x.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 8256) {
                    B(d0.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 8272) {
                    B(b0.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 12288) {
                    B(l0.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 16384) {
                    B(f0.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 8240) {
                    B(j0.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                } else if (i3 == 8241) {
                    B(h0.class);
                    com.drew.imaging.tiff.d.b(this, iVar, set, i, i2);
                    return true;
                }
            }
            if (bVar instanceof t) {
                if (i3 == 19) {
                    x xVar = new x();
                    xVar.O(this.c);
                    this.f14830d.a(xVar);
                    E(xVar, i, iVar, i4, Boolean.FALSE, 2);
                    return true;
                } else if (i3 == 39) {
                    v vVar = new v();
                    vVar.O(this.c);
                    this.f14830d.a(vVar);
                    E(vVar, i, iVar, i4, Boolean.FALSE, 3);
                    return true;
                } else if (i3 == 281) {
                    r rVar = new r();
                    rVar.O(this.c);
                    this.f14830d.a(rVar);
                    E(rVar, i, iVar, i4, Boolean.TRUE, 1);
                    return true;
                }
            }
            if (i3 == 46 && (bVar instanceof t)) {
                try {
                    for (com.drew.metadata.b bVar2 : com.drew.imaging.jpeg.a.c(new ByteArrayInputStream(iVar.c(i, i4))).b()) {
                        bVar2.O(this.c);
                        this.f14830d.a(bVar2);
                    }
                    return true;
                } catch (JpegProcessingException e) {
                    com.drew.metadata.b bVar3 = this.c;
                    bVar3.a("Error processing JpgFromRaw: " + e.getMessage());
                } catch (IOException e2) {
                    com.drew.metadata.b bVar4 = this.c;
                    bVar4.a("Error reading JpgFromRaw: " + e2.getMessage());
                }
            }
            return false;
        }
    }
}
