.class public abstract Lorg/spongycastle/asn1/b;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/w;


# static fields
.field private static final x0:[C


# instance fields
.field protected final k0:[B

.field protected final w0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/b;->x0:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    const-string v0, "data cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 5
    invoke-static {p1}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/b;->k0:[B

    .line 6
    iput p2, p0, Lorg/spongycastle/asn1/b;->w0:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static n([BI)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object v0

    if-lez p1, :cond_0

    .line 2
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    const/16 v2, 0xff

    shl-int p1, v2, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    :cond_0
    return-object v0
.end method

.method static o(ILjava/io/InputStream;)Lorg/spongycastle/asn1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    .line 2
    new-array v2, p0, [B

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1, v2}, Lorg/spongycastle/util/io/a;->c(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    if-lez v1, :cond_1

    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    sub-int/2addr p0, v0

    .line 4
    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    const/16 v0, 0xff

    shl-int/2addr v0, v1

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_1

    .line 5
    new-instance p0, Lorg/spongycastle/asn1/k1;

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/k1;-><init>([BI)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/n0;

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/n0;-><init>([BI)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lorg/spongycastle/asn1/p;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 7
    sget-object v3, Lorg/spongycastle/asn1/b;->x0:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error encoding BitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g(Lorg/spongycastle/asn1/q;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/b;

    .line 3
    iget v0, p0, Lorg/spongycastle/asn1/b;->w0:I

    iget v2, p1, Lorg/spongycastle/asn1/b;->w0:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/asn1/b;->p()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->p()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/b;->w0:I

    invoke-virtual {p0}, Lorg/spongycastle/asn1/b;->p()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/a;->g([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method l()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/n0;

    iget-object v1, p0, Lorg/spongycastle/asn1/b;->k0:[B

    iget v2, p0, Lorg/spongycastle/asn1/b;->w0:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/n0;-><init>([BI)V

    return-object v0
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/k1;

    iget-object v1, p0, Lorg/spongycastle/asn1/b;->k0:[B

    iget v2, p0, Lorg/spongycastle/asn1/b;->w0:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/k1;-><init>([BI)V

    return-object v0
.end method

.method public p()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/b;->k0:[B

    iget v1, p0, Lorg/spongycastle/asn1/b;->w0:I

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/b;->n([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/b;->w0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/b;->k0:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/b;->w0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
