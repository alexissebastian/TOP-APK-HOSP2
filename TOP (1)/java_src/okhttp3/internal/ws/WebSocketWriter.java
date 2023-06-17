package okhttp3.internal.ws;

import com.google.firebase.messaging.Constants;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ByteString;
import okio.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00102\u001a\u00020\u001c\u0012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b4\u00105J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\bJ\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0019\u0010.\u001a\u00020-8\u0006@\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010\u001eR\u0016\u00103\u001a\u00020*8\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010,¨\u00066"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "opcode", "Lokio/ByteString;", "payload", "", "writeControlFrame", "(ILokio/ByteString;)V", "writePing", "(Lokio/ByteString;)V", "writePong", "code", "reason", "writeClose", "formatOpcode", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "writeMessageFrame", "close", "()V", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lokhttp3/internal/ws/MessageDeflater;", "Lokio/f;", "sink", "Lokio/f;", "getSink", "()Lokio/f;", "", "perMessageDeflate", "Z", "isClient", "writerClosed", "Lokio/Buffer$a;", "maskCursor", "Lokio/Buffer$a;", "", "maskKey", "[B", "", "minimumDeflateSize", "J", "Lokio/Buffer;", "sinkBuffer", "Lokio/Buffer;", "Ljava/util/Random;", "random", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "noContextTakeover", "messageBuffer", "<init>", "(ZLokio/f;Ljava/util/Random;ZZJ)V", "okhttp"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final Buffer.a maskCursor;
    private final byte[] maskKey;
    private final Buffer messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    @NotNull
    private final Random random;
    @NotNull
    private final f sink;
    private final Buffer sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, @NotNull f sink, @NotNull Random random, boolean z2, boolean z3, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(random, "random");
        this.isClient = z;
        this.sink = sink;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new Buffer();
        this.sinkBuffer = sink.getBuffer();
        this.maskKey = z ? new byte[4] : null;
        this.maskCursor = z ? new Buffer.a() : null;
    }

    private final void writeControlFrame(int i, ByteString byteString) throws IOException {
        if (!this.writerClosed) {
            int J = byteString.J();
            if (((long) J) <= 125) {
                this.sinkBuffer.z0(i | 128);
                if (this.isClient) {
                    this.sinkBuffer.z0(J | 128);
                    Random random = this.random;
                    byte[] bArr = this.maskKey;
                    Intrinsics.checkNotNull(bArr);
                    random.nextBytes(bArr);
                    this.sinkBuffer.x0(this.maskKey);
                    if (J > 0) {
                        long r0 = this.sinkBuffer.r0();
                        this.sinkBuffer.v0(byteString);
                        Buffer buffer = this.sinkBuffer;
                        Buffer.a aVar = this.maskCursor;
                        Intrinsics.checkNotNull(aVar);
                        buffer.j0(aVar);
                        this.maskCursor.d(r0);
                        WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                        this.maskCursor.close();
                    }
                } else {
                    this.sinkBuffer.z0(J);
                    this.sinkBuffer.v0(byteString);
                }
                this.sink.flush();
                return;
            }
            throw new IllegalArgumentException("Payload size must be less than or equal to 125".toString());
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    @NotNull
    public final Random getRandom() {
        return this.random;
    }

    @NotNull
    public final f getSink() {
        return this.sink;
    }

    public final void writeClose(int i, @Nullable ByteString byteString) throws IOException {
        ByteString byteString2 = ByteString.y0;
        if (i != 0 || byteString != null) {
            if (i != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i);
            }
            Buffer buffer = new Buffer();
            buffer.F0(i);
            if (byteString != null) {
                buffer.v0(byteString);
            }
            byteString2 = buffer.R();
        }
        try {
            writeControlFrame(8, byteString2);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i, @NotNull ByteString data) throws IOException {
        Intrinsics.checkNotNullParameter(data, "data");
        if (!this.writerClosed) {
            this.messageBuffer.v0(data);
            int i2 = i | 128;
            if (this.perMessageDeflate && data.J() >= this.minimumDeflateSize) {
                MessageDeflater messageDeflater = this.messageDeflater;
                if (messageDeflater == null) {
                    messageDeflater = new MessageDeflater(this.noContextTakeover);
                    this.messageDeflater = messageDeflater;
                }
                messageDeflater.deflate(this.messageBuffer);
                i2 |= 64;
            }
            long r0 = this.messageBuffer.r0();
            this.sinkBuffer.z0(i2);
            int i3 = this.isClient ? 128 : 0;
            if (r0 <= 125) {
                this.sinkBuffer.z0(((int) r0) | i3);
            } else if (r0 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                this.sinkBuffer.z0(i3 | 126);
                this.sinkBuffer.F0((int) r0);
            } else {
                this.sinkBuffer.z0(i3 | 127);
                this.sinkBuffer.E0(r0);
            }
            if (this.isClient) {
                Random random = this.random;
                byte[] bArr = this.maskKey;
                Intrinsics.checkNotNull(bArr);
                random.nextBytes(bArr);
                this.sinkBuffer.x0(this.maskKey);
                if (r0 > 0) {
                    Buffer buffer = this.messageBuffer;
                    Buffer.a aVar = this.maskCursor;
                    Intrinsics.checkNotNull(aVar);
                    buffer.j0(aVar);
                    this.maskCursor.d(0L);
                    WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                    this.maskCursor.close();
                }
            }
            this.sinkBuffer.write(this.messageBuffer, r0);
            this.sink.i();
            return;
        }
        throw new IOException("closed");
    }

    public final void writePing(@NotNull ByteString payload) throws IOException {
        Intrinsics.checkNotNullParameter(payload, "payload");
        writeControlFrame(9, payload);
    }

    public final void writePong(@NotNull ByteString payload) throws IOException {
        Intrinsics.checkNotNullParameter(payload, "payload");
        writeControlFrame(10, payload);
    }
}
