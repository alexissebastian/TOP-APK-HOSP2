package com.drew.imaging.jpeg;

import com.drew.lang.n;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import util.b7.f;
import util.j6.i;
import util.s6.h;
import util.s6.j;
import util.s6.k;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Iterable<c> f13403a = Arrays.asList(new k(), new util.s6.e(), new util.q6.c(), new util.r6.c(), new i(), new util.g7.c(), new util.n6.c(), new f(), new util.b7.b(), new util.p6.c(), new util.f6.c(), new h(), new j());

    public static void a(com.drew.metadata.e eVar, InputStream inputStream, Iterable<c> iterable) throws JpegProcessingException, IOException {
        if (iterable == null) {
            iterable = f13403a;
        }
        HashSet hashSet = new HashSet();
        for (c cVar : iterable) {
            for (e eVar2 : cVar.b()) {
                hashSet.add(eVar2);
            }
        }
        b(eVar, iterable, d.a(new n(inputStream), hashSet));
    }

    public static void b(com.drew.metadata.e eVar, Iterable<c> iterable, b bVar) {
        for (c cVar : iterable) {
            for (e eVar2 : cVar.b()) {
                cVar.a(bVar.e(eVar2), eVar, eVar2);
            }
        }
    }

    public static com.drew.metadata.e c(InputStream inputStream) throws JpegProcessingException, IOException {
        return d(inputStream, null);
    }

    public static com.drew.metadata.e d(InputStream inputStream, Iterable<c> iterable) throws JpegProcessingException, IOException {
        com.drew.metadata.e eVar = new com.drew.metadata.e();
        a(eVar, inputStream, iterable);
        return eVar;
    }
}
