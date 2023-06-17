.class public Lcom/google/firebase/firestore/index/IndexByteEncoder;
.super Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
.source "SourceFile"


# instance fields
.field private final orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-direct {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    return-void
.end method


# virtual methods
.method public getEncodedBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->encodedBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->reset()V

    return-void
.end method

.method public seed([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->seed([B)V

    return-void
.end method

.method public writeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeBytesAscending(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeDoubleAscending(D)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSignedLongAscending(J)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUtf8Ascending(Ljava/lang/CharSequence;)V

    return-void
.end method
