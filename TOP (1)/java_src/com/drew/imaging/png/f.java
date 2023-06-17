package com.drew.imaging.png;

import com.drew.lang.l;
import java.io.IOException;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private int f13411a;
    private int b;
    private byte c;

    /* renamed from: d  reason: collision with root package name */
    private e f13412d;
    private byte e;
    private byte f;
    private byte g;

    public f(byte[] bArr) throws PngProcessingException {
        if (bArr.length == 13) {
            l lVar = new l(bArr);
            try {
                this.f13411a = lVar.f();
                this.b = lVar.f();
                this.c = lVar.h();
                byte h = lVar.h();
                e a2 = e.a(h);
                if (a2 != null) {
                    this.f13412d = a2;
                    this.e = lVar.h();
                    this.f = lVar.h();
                    this.g = lVar.h();
                    return;
                }
                throw new PngProcessingException("Unexpected PNG color type: " + ((int) h));
            } catch (IOException e) {
                throw new PngProcessingException(e);
            }
        }
        throw new PngProcessingException("PNG header chunk must have 13 data bytes");
    }

    public byte a() {
        return this.c;
    }

    public e b() {
        return this.f13412d;
    }

    public byte c() {
        return this.e;
    }

    public byte d() {
        return this.f;
    }

    public int e() {
        return this.b;
    }

    public int f() {
        return this.f13411a;
    }

    public byte g() {
        return this.g;
    }
}
