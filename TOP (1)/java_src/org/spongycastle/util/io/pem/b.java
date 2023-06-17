package org.spongycastle.util.io.pem;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes4.dex */
public class b implements c {

    /* renamed from: d  reason: collision with root package name */
    private static final List f14700d = Collections.unmodifiableList(new ArrayList());

    /* renamed from: a  reason: collision with root package name */
    private String f14701a;
    private List b;
    private byte[] c;

    public b(String str, byte[] bArr) {
        this(str, f14700d, bArr);
    }

    @Override // org.spongycastle.util.io.pem.c
    public b a() throws PemGenerationException {
        return this;
    }

    public byte[] b() {
        return this.c;
    }

    public List c() {
        return this.b;
    }

    public String d() {
        return this.f14701a;
    }

    public b(String str, List list, byte[] bArr) {
        this.f14701a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = bArr;
    }
}
