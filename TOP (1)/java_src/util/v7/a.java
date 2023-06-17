package util.v7;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public class a extends ByteArrayOutputStream {
    public a(int i) {
        super(i);
    }

    public byte[] a() throws IOException {
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        if (bArr.length == ((ByteArrayOutputStream) this).count) {
            return bArr;
        }
        throw new IOException("Size supplied is too small");
    }
}
