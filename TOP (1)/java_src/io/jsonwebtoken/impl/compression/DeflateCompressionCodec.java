package io.jsonwebtoken.impl.compression;

import io.jsonwebtoken.impl.compression.AbstractCompressionCodec;
import io.jsonwebtoken.lang.Objects;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;
import java.util.zip.InflaterOutputStream;
/* loaded from: classes3.dex */
public class DeflateCompressionCodec extends AbstractCompressionCodec {
    private static final String DEFLATE = "DEF";
    private static final AbstractCompressionCodec.StreamWrapper WRAPPER = new AbstractCompressionCodec.StreamWrapper() { // from class: io.jsonwebtoken.impl.compression.DeflateCompressionCodec.1
        @Override // io.jsonwebtoken.impl.compression.AbstractCompressionCodec.StreamWrapper
        public OutputStream wrap(OutputStream outputStream) {
            return new DeflaterOutputStream(outputStream);
        }
    };

    @Override // io.jsonwebtoken.impl.compression.AbstractCompressionCodec
    protected byte[] doCompress(byte[] bArr) throws IOException {
        return writeAndClose(bArr, WRAPPER);
    }

    @Override // io.jsonwebtoken.impl.compression.AbstractCompressionCodec
    protected byte[] doDecompress(byte[] bArr) throws IOException {
        try {
            return readAndClose(new InflaterInputStream(new ByteArrayInputStream(bArr)));
        } catch (IOException e) {
            try {
                return doDecompressBackCompat(bArr);
            } catch (IOException unused) {
                throw e;
            }
        }
    }

    byte[] doDecompressBackCompat(byte[] bArr) throws IOException {
        InflaterOutputStream inflaterOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                inflaterOutputStream = new InflaterOutputStream(byteArrayOutputStream2);
                try {
                    inflaterOutputStream.write(bArr);
                    inflaterOutputStream.flush();
                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                    Objects.nullSafeClose(byteArrayOutputStream2, inflaterOutputStream);
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    Objects.nullSafeClose(byteArrayOutputStream, inflaterOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                inflaterOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            inflaterOutputStream = null;
        }
    }

    @Override // io.jsonwebtoken.CompressionCodec
    public String getAlgorithmName() {
        return DEFLATE;
    }
}
