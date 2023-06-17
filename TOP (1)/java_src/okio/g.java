package okio;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.ReplaceWith;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public interface g extends Source, ReadableByteChannel {
    @NotNull
    String A() throws IOException;

    @NotNull
    byte[] B(long j) throws IOException;

    void D(long j) throws IOException;

    @NotNull
    ByteString H(long j) throws IOException;

    @NotNull
    byte[] I() throws IOException;

    boolean J() throws IOException;

    long K() throws IOException;

    @NotNull
    String N(@NotNull Charset charset) throws IOException;

    @NotNull
    ByteString R() throws IOException;

    long X() throws IOException;

    @NotNull
    InputStream Y();

    int a0(@NotNull s sVar) throws IOException;

    @NotNull
    Buffer getBuffer();

    @Deprecated(level = DeprecationLevel.WARNING, message = "moved to val: use getBuffer() instead", replaceWith = @ReplaceWith(expression = "buffer", imports = {}))
    @NotNull
    Buffer h();

    long k(@NotNull ByteString byteString) throws IOException;

    void m(@NotNull Buffer buffer, long j) throws IOException;

    long n(@NotNull ByteString byteString) throws IOException;

    @NotNull
    String p(long j) throws IOException;

    @NotNull
    g peek();

    byte readByte() throws IOException;

    void readFully(@NotNull byte[] bArr) throws IOException;

    int readInt() throws IOException;

    long readLong() throws IOException;

    short readShort() throws IOException;

    boolean s(long j, @NotNull ByteString byteString) throws IOException;

    void skip(long j) throws IOException;

    boolean y(long j) throws IOException;
}
