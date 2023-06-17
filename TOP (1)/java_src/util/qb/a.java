package util.qb;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;
import io.grpc.n0;
import io.grpc.x;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
final class a extends InputStream implements x, n0 {
    @Nullable
    private MessageLite k0;
    private final Parser<?> w0;
    @Nullable
    private ByteArrayInputStream x0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(MessageLite messageLite, Parser<?> parser) {
        this.k0 = messageLite;
        this.w0 = parser;
    }

    @Override // io.grpc.x
    public int a(OutputStream outputStream) throws IOException {
        MessageLite messageLite = this.k0;
        if (messageLite != null) {
            int serializedSize = messageLite.getSerializedSize();
            this.k0.writeTo(outputStream);
            this.k0 = null;
            return serializedSize;
        }
        ByteArrayInputStream byteArrayInputStream = this.x0;
        if (byteArrayInputStream != null) {
            int a2 = (int) b.a(byteArrayInputStream, outputStream);
            this.x0 = null;
            return a2;
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int available() {
        MessageLite messageLite = this.k0;
        if (messageLite != null) {
            return messageLite.getSerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.x0;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MessageLite c() {
        MessageLite messageLite = this.k0;
        if (messageLite != null) {
            return messageLite;
        }
        throw new IllegalStateException("message not available");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Parser<?> d() {
        return this.w0;
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.k0 != null) {
            this.x0 = new ByteArrayInputStream(this.k0.toByteArray());
            this.k0 = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.x0;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        MessageLite messageLite = this.k0;
        if (messageLite != null) {
            int serializedSize = messageLite.getSerializedSize();
            if (serializedSize == 0) {
                this.k0 = null;
                this.x0 = null;
                return -1;
            } else if (i2 >= serializedSize) {
                CodedOutputStream newInstance = CodedOutputStream.newInstance(bArr, i, serializedSize);
                this.k0.writeTo(newInstance);
                newInstance.flush();
                newInstance.checkNoSpaceLeft();
                this.k0 = null;
                this.x0 = null;
                return serializedSize;
            } else {
                this.x0 = new ByteArrayInputStream(this.k0.toByteArray());
                this.k0 = null;
            }
        }
        ByteArrayInputStream byteArrayInputStream = this.x0;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
