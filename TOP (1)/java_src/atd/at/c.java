package atd.at;

import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
/* loaded from: classes.dex */
public abstract class c extends t {
    private static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a  reason: collision with root package name */
    protected final byte[] f12208a;
    protected final int b;

    public c(byte[] bArr, int i) {
        Objects.requireNonNull(bArr, "data cannot be null");
        if (bArr.length == 0 && i != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i > 7 || i < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f12208a = atd.ce.a.b(bArr);
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c a(int i, InputStream inputStream) throws IOException {
        if (i >= 1) {
            int read = inputStream.read();
            int i2 = i - 1;
            byte[] bArr = new byte[i2];
            if (i2 != 0) {
                if (atd.cg.a.a(inputStream, bArr) != i2) {
                    throw new EOFException("EOF encountered in middle of BIT STRING");
                }
                if (read > 0 && read < 8) {
                    int i3 = i2 - 1;
                    if (bArr[i3] != ((byte) (bArr[i3] & (255 << read)))) {
                        return new bo(bArr, read);
                    }
                }
            }
            return new aq(bArr, read);
        }
        throw new IllegalArgumentException("truncated BIT STRING detected");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static byte[] a(byte[] bArr, int i) {
        byte[] b = atd.ce.a.b(bArr);
        if (i > 0) {
            int length = bArr.length - 1;
            b[length] = (byte) ((255 << i) & b[length]);
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public abstract void a(r rVar) throws IOException;

    @Override // atd.at.t
    protected boolean a(t tVar) {
        if (tVar instanceof c) {
            c cVar = (c) tVar;
            return this.b == cVar.b && atd.ce.a.a(e(), cVar.e());
        }
        return false;
    }

    public String b() {
        StringBuffer stringBuffer = new StringBuffer("#");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new r(byteArrayOutputStream).a((f) this);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            for (int i = 0; i != byteArray.length; i++) {
                char[] cArr = c;
                stringBuffer.append(cArr[(byteArray[i] >>> 4) & 15]);
                stringBuffer.append(cArr[byteArray[i] & Ascii.SI]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new s("Internal error encoding BitString: " + e.getMessage(), e);
        }
    }

    public byte[] d() {
        if (this.b == 0) {
            return atd.ce.a.b(this.f12208a);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    public byte[] e() {
        return a(this.f12208a, this.b);
    }

    public int f() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t g() {
        return new aq(this.f12208a, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t h() {
        return new bo(this.f12208a, this.b);
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return this.b ^ atd.ce.a.a(e());
    }

    public String toString() {
        return b();
    }
}
