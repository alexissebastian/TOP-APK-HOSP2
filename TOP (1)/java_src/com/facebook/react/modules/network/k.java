package com.facebook.react.modules.network;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
/* loaded from: classes2.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private final CharsetDecoder f13684a;
    private byte[] b = null;

    public k(Charset charset) {
        this.f13684a = charset.newDecoder();
    }

    public String a(byte[] bArr, int i) {
        byte[] bArr2 = this.b;
        if (bArr2 != null) {
            byte[] bArr3 = new byte[bArr2.length + i];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            System.arraycopy(bArr, 0, bArr3, this.b.length, i);
            i += this.b.length;
            bArr = bArr3;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i);
        boolean z = true;
        CharBuffer charBuffer = null;
        boolean z2 = false;
        int i2 = 0;
        while (!z2 && i2 < 4) {
            try {
                charBuffer = this.f13684a.decode(wrap);
                z2 = true;
            } catch (CharacterCodingException unused) {
                i2++;
                wrap = ByteBuffer.wrap(bArr, 0, i - i2);
            }
        }
        if ((!z2 || i2 <= 0) ? false : false) {
            byte[] bArr4 = new byte[i2];
            this.b = bArr4;
            System.arraycopy(bArr, i - i2, bArr4, 0, i2);
        } else {
            this.b = null;
        }
        if (!z2) {
            util.o7.a.F("ReactNative", "failed to decode string from byte array");
            return "";
        }
        return new String(charBuffer.array(), 0, charBuffer.length());
    }
}
