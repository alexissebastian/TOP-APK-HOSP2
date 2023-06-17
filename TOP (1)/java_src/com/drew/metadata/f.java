package com.drew.metadata;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f13433a;
    private final Charset b;

    public f(byte[] bArr, Charset charset) {
        this.f13433a = bArr;
        this.b = charset;
    }

    public byte[] a() {
        return this.f13433a;
    }

    public String b(Charset charset) {
        if (charset != null) {
            try {
                return new String(this.f13433a, charset.name());
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new String(this.f13433a);
    }

    public String toString() {
        return b(this.b);
    }
}
