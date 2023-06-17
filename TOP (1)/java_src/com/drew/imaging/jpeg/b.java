package com.drew.imaging.jpeg;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final HashMap<Byte, List<byte[]>> f13404a = new HashMap<>(10);

    private List<byte[]> b(byte b) {
        if (this.f13404a.containsKey(Byte.valueOf(b))) {
            return this.f13404a.get(Byte.valueOf(b));
        }
        ArrayList arrayList = new ArrayList();
        this.f13404a.put(Byte.valueOf(b), arrayList);
        return arrayList;
    }

    private List<byte[]> c(byte b) {
        return this.f13404a.get(Byte.valueOf(b));
    }

    public void a(byte b, byte[] bArr) {
        b(b).add(bArr);
    }

    public Iterable<byte[]> d(byte b) {
        List<byte[]> c = c(b);
        return c == null ? new ArrayList() : c;
    }

    public Iterable<byte[]> e(e eVar) {
        return d(eVar.k0);
    }
}
