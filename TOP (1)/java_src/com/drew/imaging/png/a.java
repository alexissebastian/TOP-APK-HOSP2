package com.drew.imaging.png;

import com.drew.lang.l;
import java.io.IOException;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final int f13405a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13406d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;

    public a(byte[] bArr) throws PngProcessingException {
        if (bArr.length == 32) {
            l lVar = new l(bArr);
            try {
                this.f13405a = lVar.f();
                this.b = lVar.f();
                this.c = lVar.f();
                this.f13406d = lVar.f();
                this.e = lVar.f();
                this.f = lVar.f();
                this.g = lVar.f();
                this.h = lVar.f();
                return;
            } catch (IOException e) {
                throw new PngProcessingException(e);
            }
        }
        throw new PngProcessingException("Invalid number of bytes");
    }

    public int a() {
        return this.g;
    }

    public int b() {
        return this.h;
    }

    public int c() {
        return this.e;
    }

    public int d() {
        return this.f;
    }

    public int e() {
        return this.c;
    }

    public int f() {
        return this.f13406d;
    }

    public int g() {
        return this.f13405a;
    }

    public int h() {
        return this.b;
    }
}
