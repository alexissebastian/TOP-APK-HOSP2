.class public interface abstract Lutil/mb/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract E(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract O([BII)V
.end method

.method public abstract S()V
.end method

.method public abstract U(Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract g()I
.end method

.method public abstract j(I)Lutil/mb/v1;
.end method

.method public abstract markSupported()Z
.end method

.method public abstract readUnsignedByte()I
.end method

.method public abstract reset()V
.end method

.method public abstract skipBytes(I)V
.end method
