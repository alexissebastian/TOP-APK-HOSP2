package com.drew.imaging.png;

import com.drew.lang.h;
import com.drew.lang.j;
import com.drew.lang.l;
import com.drew.lang.n;
import com.drew.lang.o;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.zip.InflaterInputStream;
import java.util.zip.ZipException;
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static Set<d> f13413a;
    private static Charset b = com.drew.lang.e.b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(d.f13409d);
        hashSet.add(d.e);
        hashSet.add(d.m);
        hashSet.add(d.g);
        hashSet.add(d.k);
        hashSet.add(d.h);
        hashSet.add(d.i);
        hashSet.add(d.l);
        hashSet.add(d.q);
        hashSet.add(d.r);
        hashSet.add(d.p);
        hashSet.add(d.o);
        hashSet.add(d.n);
        hashSet.add(d.j);
        f13413a = Collections.unmodifiableSet(hashSet);
    }

    private static void a(com.drew.metadata.e eVar, b bVar) throws PngProcessingException, IOException {
        d b2 = bVar.b();
        byte[] a2 = bVar.a();
        d dVar = d.f13409d;
        if (b2.equals(dVar)) {
            f fVar = new f(a2);
            util.c7.c cVar = new util.c7.c(dVar);
            cVar.J(1, fVar.f());
            cVar.J(2, fVar.e());
            cVar.J(3, fVar.a());
            cVar.J(4, fVar.b().c());
            cVar.J(5, fVar.c() & 255);
            cVar.J(6, fVar.d());
            cVar.J(7, fVar.g());
            eVar.a(cVar);
            return;
        }
        d dVar2 = d.e;
        if (b2.equals(dVar2)) {
            util.c7.c cVar2 = new util.c7.c(dVar2);
            cVar2.J(8, a2.length / 3);
            eVar.a(cVar2);
            return;
        }
        d dVar3 = d.m;
        if (b2.equals(dVar3)) {
            util.c7.c cVar3 = new util.c7.c(dVar3);
            cVar3.J(9, 1);
            eVar.a(cVar3);
            return;
        }
        d dVar4 = d.k;
        if (b2.equals(dVar4)) {
            byte b3 = a2[0];
            util.c7.c cVar4 = new util.c7.c(dVar4);
            cVar4.J(10, b3);
            eVar.a(cVar4);
        } else if (b2.equals(d.g)) {
            a aVar = new a(a2);
            util.c7.a aVar2 = new util.c7.a();
            aVar2.J(1, aVar.g());
            aVar2.J(2, aVar.h());
            aVar2.J(3, aVar.e());
            aVar2.J(4, aVar.f());
            aVar2.J(5, aVar.c());
            aVar2.J(6, aVar.d());
            aVar2.J(7, aVar.a());
            aVar2.J(8, aVar.b());
            eVar.a(aVar2);
        } else {
            d dVar5 = d.h;
            if (b2.equals(dVar5)) {
                int a3 = com.drew.lang.b.a(a2);
                new l(a2).f();
                util.c7.c cVar5 = new util.c7.c(dVar5);
                cVar5.F(11, a3 / 100000.0d);
                eVar.a(cVar5);
                return;
            }
            d dVar6 = d.i;
            if (b2.equals(dVar6)) {
                l lVar = new l(a2);
                byte[] i = lVar.i(80);
                util.c7.c cVar6 = new util.c7.c(dVar6);
                cVar6.T(12, new com.drew.metadata.f(i, b));
                if (lVar.h() == 0) {
                    try {
                        InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(lVar.d(a2.length - ((i.length + 1) + 1))));
                        new util.n6.c().d(new j(inflaterInputStream), eVar, cVar6);
                        inflaterInputStream.close();
                    } catch (ZipException e) {
                        cVar6.a(String.format("Exception decompressing PNG iCCP chunk : %s", e.getMessage()));
                        eVar.a(cVar6);
                    }
                } else {
                    cVar6.a("Invalid compression method value");
                }
                eVar.a(cVar6);
                return;
            }
            d dVar7 = d.l;
            if (b2.equals(dVar7)) {
                util.c7.c cVar7 = new util.c7.c(dVar7);
                cVar7.C(15, a2);
                eVar.a(cVar7);
                return;
            }
            d dVar8 = d.q;
            if (b2.equals(dVar8)) {
                l lVar2 = new l(a2);
                com.drew.metadata.f k = lVar2.k(80, b);
                String fVar2 = k.toString();
                com.drew.metadata.f k2 = lVar2.k(a2.length - (k.a().length + 1), b);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new h(fVar2, k2));
                util.c7.c cVar8 = new util.c7.c(dVar8);
                cVar8.M(13, arrayList);
                eVar.a(cVar8);
                return;
            }
            d dVar9 = d.r;
            byte[] bArr = null;
            if (b2.equals(dVar9)) {
                l lVar3 = new l(a2);
                com.drew.metadata.f k3 = lVar3.k(80, b);
                String fVar3 = k3.toString();
                byte h = lVar3.h();
                int length = a2.length - ((k3.a().length + 1) + 1);
                if (h == 0) {
                    try {
                        bArr = o.a(new InflaterInputStream(new ByteArrayInputStream(a2, a2.length - length, length)));
                    } catch (ZipException e2) {
                        util.c7.c cVar9 = new util.c7.c(d.r);
                        cVar9.a(String.format("Exception decompressing PNG zTXt chunk with keyword \"%s\": %s", fVar3, e2.getMessage()));
                        eVar.a(cVar9);
                    }
                } else {
                    util.c7.c cVar10 = new util.c7.c(dVar9);
                    cVar10.a("Invalid compression method value");
                    eVar.a(cVar10);
                }
                byte[] bArr2 = bArr;
                if (bArr2 != null) {
                    if (fVar3.equals("XML:com.adobe.xmp")) {
                        new util.g7.c().f(bArr2, eVar);
                        return;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new h(fVar3, new com.drew.metadata.f(bArr2, b)));
                    util.c7.c cVar11 = new util.c7.c(d.r);
                    cVar11.M(13, arrayList2);
                    eVar.a(cVar11);
                    return;
                }
                return;
            }
            d dVar10 = d.p;
            if (b2.equals(dVar10)) {
                l lVar4 = new l(a2);
                com.drew.metadata.f k4 = lVar4.k(80, b);
                String fVar4 = k4.toString();
                byte h2 = lVar4.h();
                byte h3 = lVar4.h();
                int length2 = a2.length - (((((((k4.a().length + 1) + 1) + 1) + lVar4.i(a2.length).length) + 1) + lVar4.i(a2.length).length) + 1);
                if (h2 == 0) {
                    bArr = lVar4.i(length2);
                } else if (h2 != 1) {
                    util.c7.c cVar12 = new util.c7.c(dVar10);
                    cVar12.a("Invalid compression flag value");
                    eVar.a(cVar12);
                } else if (h3 == 0) {
                    try {
                        bArr = o.a(new InflaterInputStream(new ByteArrayInputStream(a2, a2.length - length2, length2)));
                    } catch (ZipException e3) {
                        util.c7.c cVar13 = new util.c7.c(d.p);
                        cVar13.a(String.format("Exception decompressing PNG iTXt chunk with keyword \"%s\": %s", fVar4, e3.getMessage()));
                        eVar.a(cVar13);
                    }
                } else {
                    util.c7.c cVar14 = new util.c7.c(dVar10);
                    cVar14.a("Invalid compression method value");
                    eVar.a(cVar14);
                }
                byte[] bArr3 = bArr;
                if (bArr3 != null) {
                    if (fVar4.equals("XML:com.adobe.xmp")) {
                        new util.g7.c().f(bArr3, eVar);
                        return;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(new h(fVar4, new com.drew.metadata.f(bArr3, b)));
                    util.c7.c cVar15 = new util.c7.c(d.p);
                    cVar15.M(13, arrayList3);
                    eVar.a(cVar15);
                    return;
                }
                return;
            }
            d dVar11 = d.o;
            if (b2.equals(dVar11)) {
                l lVar5 = new l(a2);
                int p = lVar5.p();
                short r = lVar5.r();
                short r2 = lVar5.r();
                short r3 = lVar5.r();
                short r4 = lVar5.r();
                short r5 = lVar5.r();
                util.c7.c cVar16 = new util.c7.c(dVar11);
                if (com.drew.lang.f.a(p, r - 1, r2) && com.drew.lang.f.b(r3, r4, r5)) {
                    cVar16.R(14, String.format("%04d:%02d:%02d %02d:%02d:%02d", Integer.valueOf(p), Integer.valueOf(r), Integer.valueOf(r2), Integer.valueOf(r3), Integer.valueOf(r4), Integer.valueOf(r5)));
                } else {
                    cVar16.a(String.format("PNG tIME data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d", Integer.valueOf(p), Integer.valueOf(r), Integer.valueOf(r2), Integer.valueOf(r3), Integer.valueOf(r4), Integer.valueOf(r5)));
                }
                eVar.a(cVar16);
                return;
            }
            d dVar12 = d.n;
            if (b2.equals(dVar12)) {
                l lVar6 = new l(a2);
                int f = lVar6.f();
                int f2 = lVar6.f();
                byte h4 = lVar6.h();
                util.c7.c cVar17 = new util.c7.c(dVar12);
                cVar17.J(16, f);
                cVar17.J(17, f2);
                cVar17.J(18, h4);
                eVar.a(cVar17);
                return;
            }
            d dVar13 = d.j;
            if (b2.equals(dVar13)) {
                util.c7.c cVar18 = new util.c7.c(dVar13);
                cVar18.C(19, a2);
                eVar.a(cVar18);
            }
        }
    }

    public static com.drew.metadata.e b(InputStream inputStream) throws PngProcessingException, IOException {
        Iterable<b> a2 = new c().a(new n(inputStream), f13413a);
        com.drew.metadata.e eVar = new com.drew.metadata.e();
        for (b bVar : a2) {
            try {
                a(eVar, bVar);
            } catch (Exception e) {
                e.printStackTrace(System.err);
            }
        }
        return eVar;
    }
}
