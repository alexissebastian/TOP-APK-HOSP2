package util.b7;

import com.google.api.ClientProto;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Typography;
/* loaded from: classes.dex */
public class d extends com.drew.metadata.h<e> {
    public d(e eVar) {
        super(eVar);
    }

    private String E(int i) {
        byte[] e = ((e) this.f13435a).e(i);
        if (e == null) {
            return null;
        }
        return new String(e);
    }

    private String v(int i) {
        byte[] e = ((e) this.f13435a).e(i);
        if (e == null) {
            return null;
        }
        try {
            return String.format("%d", Integer.valueOf(new com.drew.lang.a(e).h(0)));
        } catch (IOException unused) {
            return null;
        }
    }

    private String w(int i) {
        byte[] e = ((e) this.f13435a).e(i);
        if (e == null) {
            return null;
        }
        return String.format("%d bytes binary data", Integer.valueOf(e.length));
    }

    private String x(int i) {
        byte[] e = ((e) this.f13435a).e(i);
        if (e == null || e.length == 0) {
            return null;
        }
        return e[0] == 0 ? "No" : "Yes";
    }

    public String A(int i) {
        String str;
        String str2;
        int i2;
        int i3;
        c cVar;
        com.drew.lang.a aVar;
        com.drew.lang.a aVar2;
        k kVar;
        c cVar2;
        String str3 = ")";
        String str4 = ",";
        try {
            byte[] e = ((e) this.f13435a).e(i);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar3 = new com.drew.lang.a(e);
            short s = 1;
            int k = ((int) ((aVar3.k() - aVar3.b(((int) aVar3.k()) - 1)) - 1)) / 26;
            k kVar2 = new k();
            k kVar3 = new k();
            ArrayList arrayList = new ArrayList();
            String str5 = null;
            int i4 = 0;
            while (i4 < k) {
                int i5 = i4 * 26;
                try {
                    short f = aVar3.f(i5);
                    if (f != 0) {
                        i3 = i4;
                        if (f == s || f == 2) {
                            str = str3;
                            str2 = str4;
                            i2 = k;
                            com.drew.lang.a aVar4 = aVar3;
                            k kVar4 = kVar2;
                            if (f == 1) {
                                cVar = new c("Linked");
                            } else {
                                cVar = new c("Unlinked");
                            }
                            int i6 = 0;
                            while (i6 < 6) {
                                int i7 = i6 * 4;
                                cVar.c(i6, aVar.j(i7 + 2 + i5) + (aVar.g((i7 + 3) + i5) / Math.pow(2.0d, 24.0d)));
                                i6++;
                                i5 = i5;
                                aVar4 = aVar4;
                            }
                            aVar3 = aVar4;
                            kVar2 = kVar4;
                            kVar2.a(cVar);
                        } else {
                            if (f != 3) {
                                short s2 = 4;
                                if (f != 4) {
                                    if (f != 5) {
                                        if (f == 8) {
                                            str5 = aVar3.f(i5 + 2) == 1 ? "with all pixels" : "without all pixels";
                                        }
                                        str = str3;
                                        str2 = str4;
                                        i2 = k;
                                    } else {
                                        s2 = 4;
                                    }
                                }
                                if (f == s2) {
                                    cVar2 = new c("Linked");
                                } else {
                                    cVar2 = new c("Unlinked");
                                }
                                int i8 = 0;
                                while (i8 < 6) {
                                    int i9 = i8 * 4;
                                    cVar2.c(i8, aVar3.j(i9 + 2 + i5) + (aVar3.g((i9 + 3) + i5) / Math.pow(2.0d, 24.0d)));
                                    i8++;
                                    k = k;
                                    str3 = str3;
                                    str4 = str4;
                                    aVar3 = aVar3;
                                    kVar2 = kVar2;
                                }
                                str = str3;
                                str2 = str4;
                                i2 = k;
                                aVar2 = aVar3;
                                kVar = kVar2;
                                kVar3.a(cVar2);
                            } else {
                                str = str3;
                                str2 = str4;
                                i2 = k;
                                aVar2 = aVar3;
                                kVar = kVar2;
                                if (kVar3.d() != 0) {
                                    arrayList.add(kVar3);
                                }
                                kVar3 = new k("Open Subpath");
                            }
                            aVar3 = aVar2;
                            kVar2 = kVar;
                        }
                    } else {
                        str = str3;
                        str2 = str4;
                        i2 = k;
                        i3 = i4;
                        if (kVar2.d() != 0) {
                            arrayList.add(kVar2);
                        }
                        kVar2 = new k("Closed Subpath");
                    }
                    i4 = i3 + 1;
                    k = i2;
                    str3 = str;
                    str4 = str2;
                    s = 1;
                } catch (Exception unused) {
                    return null;
                }
            }
            String str6 = str3;
            String str7 = str4;
            if (kVar2.d() != 0) {
                arrayList.add(kVar2);
            }
            if (kVar3.d() != 0) {
                arrayList.add(kVar3);
            }
            byte b = aVar3.b(((int) aVar3.k()) - 1);
            String q = aVar3.q((((int) aVar3.k()) - b) - 1, b, com.drew.lang.e.c);
            StringBuilder sb = new StringBuilder();
            sb.append(Typography.quote);
            sb.append(q);
            sb.append(Typography.quote);
            sb.append(" having ");
            if (str5 != null) {
                sb.append("initial fill rule \"");
                sb.append(str5);
                sb.append("\" and ");
            }
            sb.append(arrayList.size());
            sb.append(arrayList.size() == 1 ? " subpath:" : " subpaths:");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                k kVar5 = (k) it.next();
                sb.append("\n- ");
                sb.append(kVar5.c());
                sb.append(" with ");
                sb.append(arrayList.size());
                sb.append(arrayList.size() == 1 ? " knot:" : " knots:");
                for (c cVar3 : kVar5.b()) {
                    sb.append("\n  - ");
                    sb.append(cVar3.b());
                    sb.append(" (");
                    sb.append(cVar3.a(0));
                    String str8 = str7;
                    sb.append(str8);
                    sb.append(cVar3.a(1));
                    String str9 = str6;
                    sb.append(str9);
                    sb.append(" (");
                    sb.append(cVar3.a(2));
                    sb.append(str8);
                    sb.append(cVar3.a(3));
                    sb.append(str9);
                    sb.append(" (");
                    sb.append(cVar3.a(4));
                    sb.append(str8);
                    sb.append(cVar3.a(5));
                    sb.append(str9);
                    str7 = str8;
                    str6 = str9;
                }
            }
            return sb.toString();
        } catch (Exception unused2) {
            return null;
        }
    }

    public String B() {
        try {
            byte[] e = ((e) this.f13435a).e(1064);
            if (e == null) {
                return null;
            }
            return Double.toString(new com.drew.lang.a(e).d(4));
        } catch (Exception unused) {
            return null;
        }
    }

    public String C() {
        try {
            byte[] e = ((e) this.f13435a).e(1062);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            int h = aVar.h(0);
            float e2 = aVar.e(2);
            float e3 = aVar.e(6);
            float e4 = aVar.e(10);
            if (h != 0) {
                return h != 1 ? h != 2 ? String.format("Unknown %04X, X:%s Y:%s, Scale:%s", Integer.valueOf(h), Float.valueOf(e2), Float.valueOf(e3), Float.valueOf(e4)) : String.format("User defined, X:%s Y:%s, Scale:%s", Float.valueOf(e2), Float.valueOf(e3), Float.valueOf(e4)) : "Size to fit";
            }
            return "Centered, Scale " + e4;
        } catch (Exception unused) {
            return null;
        }
    }

    public String D() {
        try {
            byte[] e = ((e) this.f13435a).e(1005);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            float o = aVar.o(0);
            float o2 = aVar.o(8);
            DecimalFormat decimalFormat = new DecimalFormat("0.##");
            return decimalFormat.format(o) + "x" + decimalFormat.format(o2) + " DPI";
        } catch (Exception unused) {
            return null;
        }
    }

    public String F() {
        try {
            byte[] e = ((e) this.f13435a).e(ClientProto.OAUTH_SCOPES_FIELD_NUMBER);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            int h = aVar.h(20) * 2;
            return String.format("%s (%d,%d,%d,%d) %d Slices", aVar.p(24, h, "UTF-16"), Integer.valueOf(aVar.h(4)), Integer.valueOf(aVar.h(8)), Integer.valueOf(aVar.h(12)), Integer.valueOf(aVar.h(16)), Integer.valueOf(aVar.h(h + 24)));
        } catch (IOException unused) {
            return null;
        }
    }

    public String G(int i) {
        try {
            byte[] e = ((e) this.f13435a).e(i);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            int h = aVar.h(0);
            int h2 = aVar.h(4);
            int h3 = aVar.h(8);
            int h4 = aVar.h(16);
            int h5 = aVar.h(20);
            int h6 = aVar.h(24);
            Object[] objArr = new Object[6];
            objArr[0] = h == 1 ? "JpegRGB" : "RawRGB";
            objArr[1] = Integer.valueOf(h2);
            objArr[2] = Integer.valueOf(h3);
            objArr[3] = Integer.valueOf(h4);
            objArr[4] = Integer.valueOf(h6);
            objArr[5] = Integer.valueOf(h5);
            return String.format("%s, %dx%d, Decomp %d bytes, %d bpp, %d bytes", objArr);
        } catch (IOException unused) {
            return null;
        }
    }

    public String H() {
        try {
            byte[] e = ((e) this.f13435a).e(1057);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            int h = aVar.h(0);
            int h2 = aVar.h(5) * 2;
            String p = aVar.p(9, h2, "UTF-16");
            int i = 9 + h2;
            int h3 = aVar.h(i);
            int i2 = i + 4;
            int i3 = h3 * 2;
            return String.format("%d (%s, %s) %d", Integer.valueOf(h), p, aVar.p(i2, i3, "UTF-16"), Integer.valueOf(aVar.h(i2 + i3)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1002) {
            if (i != 1005) {
                if (i != 1028) {
                    if (i != 1030) {
                        if (i != 1044 && i != 1054) {
                            if (i == 1057) {
                                return H();
                            }
                            if (i == 1062) {
                                return C();
                            }
                            if (i == 1064) {
                                return B();
                            }
                            if (i == 2999) {
                                return y(i);
                            }
                            if (i != 1049) {
                                if (i != 1050) {
                                    switch (i) {
                                        case 1033:
                                        case 1036:
                                            return G(i);
                                        case 1034:
                                            return x(i);
                                        case 1035:
                                            break;
                                        case 1037:
                                            break;
                                        default:
                                            if (i >= 2000 && i <= 2998) {
                                                return A(i);
                                            }
                                            return super.f(i);
                                    }
                                } else {
                                    return F();
                                }
                            }
                        }
                        return v(i);
                    }
                    return z();
                }
                return w(i);
            }
            return D();
        }
        return E(i);
    }

    public String y(int i) {
        try {
            byte[] e = ((e) this.f13435a).e(i);
            if (e == null) {
                return null;
            }
            com.drew.lang.a aVar = new com.drew.lang.a(e);
            return new String(aVar.c(1, aVar.b(0)), "UTF-8");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String z() {
        /*
            r11 = this;
            T extends com.drew.metadata.b r0 = r11.f13435a     // Catch: java.io.IOException -> Lab
            util.b7.e r0 = (util.b7.e) r0     // Catch: java.io.IOException -> Lab
            r1 = 1030(0x406, float:1.443E-42)
            byte[] r0 = r0.e(r1)     // Catch: java.io.IOException -> Lab
            if (r0 != 0) goto L15
            T extends com.drew.metadata.b r0 = r11.f13435a     // Catch: java.io.IOException -> Lab
            util.b7.e r0 = (util.b7.e) r0     // Catch: java.io.IOException -> Lab
            java.lang.String r0 = r0.r(r1)     // Catch: java.io.IOException -> Lab
            return r0
        L15:
            com.drew.lang.a r1 = new com.drew.lang.a     // Catch: java.io.IOException -> Lab
            r1.<init>(r0)     // Catch: java.io.IOException -> Lab
            r0 = 0
            int r2 = r1.s(r0)     // Catch: java.io.IOException -> Lab
            r3 = 2
            int r4 = r1.s(r3)     // Catch: java.io.IOException -> Lab
            r5 = 4
            int r1 = r1.s(r5)     // Catch: java.io.IOException -> Lab
            r6 = 65535(0xffff, float:9.1834E-41)
            if (r2 > r6) goto L39
            r6 = 65533(0xfffd, float:9.1831E-41)
            if (r2 < r6) goto L39
            r6 = 65532(0xfffc, float:9.183E-41)
            int r6 = r2 - r6
            goto L41
        L39:
            r6 = 8
            if (r2 > r6) goto L40
            int r6 = r2 + 4
            goto L41
        L40:
            r6 = r2
        L41:
            switch(r2) {
                case 0: goto L53;
                case 1: goto L50;
                case 2: goto L50;
                case 3: goto L50;
                case 4: goto L4d;
                case 5: goto L4d;
                case 6: goto L4a;
                case 7: goto L4a;
                case 8: goto L4a;
                default: goto L44;
            }     // Catch: java.io.IOException -> Lab
        L44:
            switch(r2) {
                case 65533: goto L53;
                case 65534: goto L53;
                case 65535: goto L53;
                default: goto L47;
            }     // Catch: java.io.IOException -> Lab
        L47:
            java.lang.String r2 = "Unknown"
            goto L55
        L4a:
            java.lang.String r2 = "Maximum"
            goto L55
        L4d:
            java.lang.String r2 = "High"
            goto L55
        L50:
            java.lang.String r2 = "Medium"
            goto L55
        L53:
            java.lang.String r2 = "Low"
        L55:
            java.lang.String r7 = "Unknown 0x%04X"
            r8 = 1
            if (r4 == 0) goto L73
            if (r4 == r8) goto L70
            r9 = 257(0x101, float:3.6E-43)
            if (r4 == r9) goto L6d
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.io.IOException -> Lab
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.io.IOException -> Lab
            r9[r0] = r4     // Catch: java.io.IOException -> Lab
            java.lang.String r4 = java.lang.String.format(r7, r9)     // Catch: java.io.IOException -> Lab
            goto L75
        L6d:
            java.lang.String r4 = "Progressive"
            goto L75
        L70:
            java.lang.String r4 = "Optimised"
            goto L75
        L73:
            java.lang.String r4 = "Standard"
        L75:
            r9 = 3
            if (r1 < r8) goto L8a
            if (r1 > r9) goto L8a
            java.lang.String r7 = "%d"
            java.lang.Object[] r10 = new java.lang.Object[r8]     // Catch: java.io.IOException -> Lab
            int r1 = r1 + r3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.io.IOException -> Lab
            r10[r0] = r1     // Catch: java.io.IOException -> Lab
            java.lang.String r1 = java.lang.String.format(r7, r10)     // Catch: java.io.IOException -> Lab
            goto L96
        L8a:
            java.lang.Object[] r10 = new java.lang.Object[r8]     // Catch: java.io.IOException -> Lab
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.io.IOException -> Lab
            r10[r0] = r1     // Catch: java.io.IOException -> Lab
            java.lang.String r1 = java.lang.String.format(r7, r10)     // Catch: java.io.IOException -> Lab
        L96:
            java.lang.String r7 = "%d (%s), %s format, %s scans"
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.io.IOException -> Lab
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.io.IOException -> Lab
            r5[r0] = r6     // Catch: java.io.IOException -> Lab
            r5[r8] = r2     // Catch: java.io.IOException -> Lab
            r5[r3] = r4     // Catch: java.io.IOException -> Lab
            r5[r9] = r1     // Catch: java.io.IOException -> Lab
            java.lang.String r0 = java.lang.String.format(r7, r5)     // Catch: java.io.IOException -> Lab
            return r0
        Lab:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.b7.d.z():java.lang.String");
    }
}
