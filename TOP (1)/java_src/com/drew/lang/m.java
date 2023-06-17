package com.drew.lang;

import androidx.core.view.InputDeviceCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13425a = true;

    public abstract int a();

    public abstract byte b() throws IOException;

    public abstract void c(byte[] bArr, int i, int i2) throws IOException;

    public abstract byte[] d(int i) throws IOException;

    public short e() throws IOException {
        int b;
        int b2;
        if (this.f13425a) {
            b = (b() << 8) & InputDeviceCompat.SOURCE_ANY;
            b2 = b() & 255;
        } else {
            b = b() & 255;
            b2 = (b() << 8) & InputDeviceCompat.SOURCE_ANY;
        }
        return (short) (b | b2);
    }

    public int f() throws IOException {
        int b;
        int b2;
        if (this.f13425a) {
            b = ((b() << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((b() << Ascii.DLE) & 16711680) | ((b() << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
            b2 = b() & 255;
        } else {
            b = (b() & 255) | (65280 & (b() << 8)) | (16711680 & (b() << Ascii.DLE));
            b2 = (-16777216) & (b() << Ascii.CAN);
        }
        return b | b2;
    }

    public long g() throws IOException {
        long b;
        long b2;
        if (this.f13425a) {
            b = ((b() << 56) & (-72057594037927936L)) | ((b() << 48) & 71776119061217280L) | ((b() << 40) & 280375465082880L) | ((b() << 32) & 1095216660480L) | ((b() << 24) & 4278190080L) | ((b() << 16) & 16711680) | ((b() << 8) & 65280);
            b2 = b() & 255;
        } else {
            b = ((b() << 8) & 65280) | (b() & 255) | ((b() << 16) & 16711680) | ((b() << 24) & 4278190080L) | (1095216660480L & (b() << 32)) | (280375465082880L & (b() << 40)) | (71776119061217280L & (b() << 48));
            b2 = (b() << 56) & (-72057594037927936L);
        }
        return b | b2;
    }

    public byte h() throws IOException {
        return b();
    }

    public byte[] i(int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            byte b = b();
            bArr[i2] = b;
            if (b == 0) {
                break;
            }
            i2++;
        }
        if (i2 == i) {
            return bArr;
        }
        byte[] bArr2 = new byte[i2];
        if (i2 > 0) {
            System.arraycopy(bArr, 0, bArr2, 0, i2);
        }
        return bArr2;
    }

    public String j(int i, Charset charset) throws IOException {
        return k(i, charset).toString();
    }

    public com.drew.metadata.f k(int i, Charset charset) throws IOException {
        return new com.drew.metadata.f(i(i), charset);
    }

    public abstract long l() throws IOException;

    public String m(int i) throws IOException {
        return new String(d(i));
    }

    public String n(int i, Charset charset) throws IOException {
        return new String(d(i), charset);
    }

    public com.drew.metadata.f o(int i, Charset charset) throws IOException {
        return new com.drew.metadata.f(d(i), charset);
    }

    public int p() throws IOException {
        int b;
        int b2;
        if (this.f13425a) {
            b = (b() << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK;
            b2 = b() & 255;
        } else {
            b = b() & 255;
            b2 = 65280 & (b() << 8);
        }
        return b | b2;
    }

    public long q() throws IOException {
        if (this.f13425a) {
            return ((b() << 24) & 4278190080L) | ((b() << 16) & 16711680) | ((b() << 8) & 65280) | (b() & 255);
        }
        long b = 255 & b();
        long b2 = 16711680 & (b() << 16);
        return ((b() << 24) & 4278190080L) | b2 | (65280 & (b() << 8)) | b;
    }

    public short r() throws IOException {
        return (short) (b() & 255);
    }

    public void s(boolean z) {
        this.f13425a = z;
    }

    public abstract void t(long j) throws IOException;

    public abstract boolean u(long j) throws IOException;
}
