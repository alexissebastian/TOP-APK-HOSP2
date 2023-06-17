.class public Lorg/spongycastle/asn1/g;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# static fields
.field private static w0:[Lorg/spongycastle/asn1/g;


# instance fields
.field private final k0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/spongycastle/asn1/g;

    .line 1
    sput-object v0, Lorg/spongycastle/asn1/g;->w0:[Lorg/spongycastle/asn1/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    aget-byte v2, p1, v0

    const-string v3, "malformed enumerated"

    if-nez v2, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    aget-byte v0, p1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/g;->k0:[B

    return-void
.end method

.method static n([B)Lorg/spongycastle/asn1/g;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/g;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    sget-object v1, Lorg/spongycastle/asn1/g;->w0:[Lorg/spongycastle/asn1/g;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-static {p0}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/g;-><init>([B)V

    return-object v0

    .line 7
    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lorg/spongycastle/asn1/g;

    invoke-static {p0}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/g;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lorg/spongycastle/asn1/g;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/g;

    return-object p0
.end method


# virtual methods
.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/g;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->k0:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/g;->k0:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method h(Lorg/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->k0:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/p;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->k0:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->g([B)I

    move-result v0

    return v0
.end method

.method i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/g;->k0:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/w1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/g;->k0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
