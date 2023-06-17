package org.spongycastle.asn1;

import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
/* loaded from: classes4.dex */
public abstract class b extends q implements w {
    private static final char[] x0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    protected final byte[] k0;
    protected final int w0;

    public b(byte[] bArr, int i) {
        Objects.requireNonNull(bArr, "data cannot be null");
        if (bArr.length == 0 && i != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i <= 7 && i >= 0) {
            this.k0 = org.spongycastle.util.a.d(bArr);
            this.w0 = i;
            return;
        }
        throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static byte[] n(byte[] bArr, int i) {
        byte[] d2 = org.spongycastle.util.a.d(bArr);
        if (i > 0) {
            int length = bArr.length - 1;
            d2[length] = (byte) ((255 << i) & d2[length]);
        }
        return d2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b o(int i, InputStream inputStream) throws IOException {
        if (i >= 1) {
            int read = inputStream.read();
            int i2 = i - 1;
            byte[] bArr = new byte[i2];
            if (i2 != 0) {
                if (org.spongycastle.util.io.a.c(inputStream, bArr) != i2) {
                    throw new EOFException("EOF encountered in middle of BIT STRING");
                }
                if (read > 0 && read < 8) {
                    int i3 = i2 - 1;
                    if (bArr[i3] != ((byte) (bArr[i3] & (255 << read)))) {
                        return new k1(bArr, read);
                    }
                }
            }
            return new n0(bArr, read);
        }
        throw new IllegalArgumentException("truncated BIT STRING detected");
    }

    @Override // org.spongycastle.asn1.w
    public String d() {
        StringBuffer stringBuffer = new StringBuffer("#");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new p(byteArrayOutputStream).j(this);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            for (int i = 0; i != byteArray.length; i++) {
                char[] cArr = x0;
                stringBuffer.append(cArr[(byteArray[i] >>> 4) & 15]);
                stringBuffer.append(cArr[byteArray[i] & Ascii.SI]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new ASN1ParsingException("Internal error encoding BitString: " + e.getMessage(), e);
        }
    }

    @Override // org.spongycastle.asn1.q
    protected boolean g(q qVar) {
        if (qVar instanceof b) {
            b bVar = (b) qVar;
            return this.w0 == bVar.w0 && org.spongycastle.util.a.a(p(), bVar.p());
        }
        return false;
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return this.w0 ^ org.spongycastle.util.a.g(p());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q l() {
        return new n0(this.k0, this.w0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q m() {
        return new k1(this.k0, this.w0);
    }

    public byte[] p() {
        return n(this.k0, this.w0);
    }

    public byte[] q() {
        if (this.w0 == 0) {
            return org.spongycastle.util.a.d(this.k0);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    public int r() {
        return this.w0;
    }

    public String toString() {
        return d();
    }
}
