package com.drew.imaging.png;

import com.drew.lang.m;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f13408a = {-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10};

    public Iterable<b> a(m mVar, Set<d> set) throws PngProcessingException, IOException {
        mVar.s(true);
        byte[] bArr = f13408a;
        if (Arrays.equals(bArr, mVar.d(bArr.length))) {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                int f = mVar.f();
                if (f >= 0) {
                    d dVar = new d(mVar.d(4));
                    boolean z3 = set == null || set.contains(dVar);
                    byte[] d2 = mVar.d(f);
                    mVar.t(4L);
                    if (z3 && hashSet.contains(dVar) && !dVar.a()) {
                        throw new PngProcessingException(String.format("Observed multiple instances of PNG chunk '%s', for which multiples are not allowed", dVar));
                    }
                    d dVar2 = d.f13409d;
                    if (dVar.equals(dVar2)) {
                        z2 = true;
                    } else if (!z2) {
                        throw new PngProcessingException(String.format("First chunk should be '%s', but '%s' was observed", dVar2, dVar));
                    }
                    if (dVar.equals(d.f)) {
                        z = true;
                    }
                    if (z3) {
                        arrayList.add(new b(dVar, d2));
                    }
                    hashSet.add(dVar);
                } else {
                    throw new PngProcessingException("PNG chunk length exceeds maximum");
                }
            }
            return arrayList;
        }
        throw new PngProcessingException("PNG signature mismatch");
    }
}
