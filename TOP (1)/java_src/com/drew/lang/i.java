package com.drew.lang;

import androidx.core.view.InputDeviceCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13423a = true;

    public boolean a(int i) throws IOException {
        int i2 = i / 8;
        x(i2, 1);
        return ((b(i2) >> (i % 8)) & 1) == 1;
    }

    public abstract byte b(int i) throws IOException;

    public abstract byte[] c(int i, int i2) throws IOException;

    public double d(int i) throws IOException {
        return Double.longBitsToDouble(i(i));
    }

    public float e(int i) throws IOException {
        return Float.intBitsToFloat(h(i));
    }

    public short f(int i) throws IOException {
        int b;
        byte b2;
        x(i, 2);
        if (this.f13423a) {
            b = (b(i) << 8) & InputDeviceCompat.SOURCE_ANY;
            b2 = b(i + 1);
        } else {
            b = (b(i + 1) << 8) & InputDeviceCompat.SOURCE_ANY;
            b2 = b(i);
        }
        return (short) ((b2 & 255) | b);
    }

    public int g(int i) throws IOException {
        int b;
        byte b2;
        x(i, 3);
        if (this.f13423a) {
            b = ((b(i) << Ascii.DLE) & 16711680) | (65280 & (b(i + 1) << 8));
            b2 = b(i + 2);
        } else {
            b = ((b(i + 2) << Ascii.DLE) & 16711680) | (65280 & (b(i + 1) << 8));
            b2 = b(i);
        }
        return (b2 & 255) | b;
    }

    public int h(int i) throws IOException {
        int b;
        byte b2;
        x(i, 4);
        if (this.f13423a) {
            b = ((b(i) << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | (16711680 & (b(i + 1) << Ascii.DLE)) | (65280 & (b(i + 2) << 8));
            b2 = b(i + 3);
        } else {
            b = ((b(i + 3) << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | (16711680 & (b(i + 2) << Ascii.DLE)) | (65280 & (b(i + 1) << 8));
            b2 = b(i);
        }
        return (b2 & 255) | b;
    }

    public long i(int i) throws IOException {
        long b;
        byte b2;
        x(i, 8);
        if (this.f13423a) {
            b = ((b(i) << 56) & (-72057594037927936L)) | ((b(i + 1) << 48) & 71776119061217280L) | ((b(i + 2) << 40) & 280375465082880L) | ((b(i + 3) << 32) & 1095216660480L) | ((b(i + 4) << 24) & 4278190080L) | ((b(i + 5) << 16) & 16711680) | ((b(i + 6) << 8) & 65280);
            b2 = b(i + 7);
        } else {
            b = ((b(i + 7) << 56) & (-72057594037927936L)) | ((b(i + 6) << 48) & 71776119061217280L) | ((b(i + 5) << 40) & 280375465082880L) | ((b(i + 4) << 32) & 1095216660480L) | ((b(i + 3) << 24) & 4278190080L) | ((b(i + 2) << 16) & 16711680) | ((b(i + 1) << 8) & 65280);
            b2 = b(i);
        }
        return b | (b2 & 255);
    }

    public byte j(int i) throws IOException {
        x(i, 1);
        return b(i);
    }

    public abstract long k() throws IOException;

    public byte[] l(int i, int i2) throws IOException {
        byte[] c = c(i, i2);
        int i3 = 0;
        while (i3 < c.length && c[i3] != 0) {
            i3++;
        }
        if (i3 == i2) {
            return c;
        }
        byte[] bArr = new byte[i3];
        if (i3 > 0) {
            System.arraycopy(c, 0, bArr, 0, i3);
        }
        return bArr;
    }

    public String m(int i, int i2, Charset charset) throws IOException {
        return new String(l(i, i2), charset.name());
    }

    public com.drew.metadata.f n(int i, int i2, Charset charset) throws IOException {
        return new com.drew.metadata.f(l(i, i2), charset);
    }

    public float o(int i) throws IOException {
        float b;
        int b2;
        byte b3;
        x(i, 4);
        if (this.f13423a) {
            b = ((b(i) & 255) << 8) | (b(i + 1) & 255);
            b2 = (b(i + 2) & 255) << 8;
            b3 = b(i + 3);
        } else {
            b = ((b(i + 3) & 255) << 8) | (b(i + 2) & 255);
            b2 = (b(i + 1) & 255) << 8;
            b3 = b(i);
        }
        return (float) (b + (((b3 & 255) | b2) / 65536.0d));
    }

    public String p(int i, int i2, String str) throws IOException {
        byte[] c = c(i, i2);
        try {
            return new String(c, str);
        } catch (UnsupportedEncodingException unused) {
            return new String(c);
        }
    }

    public String q(int i, int i2, Charset charset) throws IOException {
        return new String(c(i, i2), charset.name());
    }

    public com.drew.metadata.f r(int i, int i2, Charset charset) throws IOException {
        return new com.drew.metadata.f(c(i, i2), charset);
    }

    public int s(int i) throws IOException {
        int b;
        byte b2;
        x(i, 2);
        if (this.f13423a) {
            b = (b(i) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK;
            b2 = b(i + 1);
        } else {
            b = (b(i + 1) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK;
            b2 = b(i);
        }
        return (b2 & 255) | b;
    }

    public long t(int i) throws IOException {
        long b;
        byte b2;
        x(i, 4);
        if (this.f13423a) {
            long b3 = 4278190080L & (b(i) << 24);
            b = (65280 & (b(i + 2) << 8)) | (16711680 & (b(i + 1) << 16)) | b3;
            b2 = b(i + 3);
        } else {
            long b4 = 4278190080L & (b(i + 3) << 24);
            b = (65280 & (b(i + 1) << 8)) | (16711680 & (b(i + 2) << 16)) | b4;
            b2 = b(i);
        }
        return (b2 & 255) | b;
    }

    public short u(int i) throws IOException {
        x(i, 1);
        return (short) (b(i) & 255);
    }

    public boolean v() {
        return this.f13423a;
    }

    public void w(boolean z) {
        this.f13423a = z;
    }

    protected abstract void x(int i, int i2) throws IOException;
}
