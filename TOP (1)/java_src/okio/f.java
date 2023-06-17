package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public interface f extends a0, WritableByteChannel {
    @NotNull
    f F(long j) throws IOException;

    @NotNull
    f Q(long j) throws IOException;

    @NotNull
    f T(@NotNull ByteString byteString) throws IOException;

    @NotNull
    OutputStream W();

    @Override // okio.a0, java.io.Flushable
    void flush() throws IOException;

    @NotNull
    Buffer getBuffer();

    @NotNull
    f i() throws IOException;

    @NotNull
    f o() throws IOException;

    @NotNull
    f r(@NotNull String str) throws IOException;

    @NotNull
    f v(@NotNull String str, int i, int i2) throws IOException;

    long w(@NotNull Source source) throws IOException;

    @NotNull
    f write(@NotNull byte[] bArr) throws IOException;

    @NotNull
    f write(@NotNull byte[] bArr, int i, int i2) throws IOException;

    @NotNull
    f writeByte(int i) throws IOException;

    @NotNull
    f writeInt(int i) throws IOException;

    @NotNull
    f writeShort(int i) throws IOException;
}
