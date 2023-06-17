.class public Lorg/spongycastle/asn1/c;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# static fields
.field private static final w0:[B

.field private static final x0:[B

.field public static final y0:Lorg/spongycastle/asn1/c;

.field public static final z0:Lorg/spongycastle/asn1/c;


# instance fields
.field private final k0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lorg/spongycastle/asn1/c;->w0:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    .line 2
    sput-object v1, Lorg/spongycastle/asn1/c;->x0:[B

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/c;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/c;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/c;->y0:Lorg/spongycastle/asn1/c;

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/c;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/c;->z0:Lorg/spongycastle/asn1/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lorg/spongycastle/asn1/c;->w0:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/c;->x0:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/c;->k0:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lorg/spongycastle/asn1/c;->x0:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/c;->k0:[B

    goto :goto_0

    .line 5
    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lorg/spongycastle/asn1/c;->w0:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/c;->k0:[B

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/c;->k0:[B

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static n([B)Lorg/spongycastle/asn1/c;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lorg/spongycastle/asn1/c;->y0:Lorg/spongycastle/asn1/c;

    return-object p0

    .line 4
    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p0, Lorg/spongycastle/asn1/c;->z0:Lorg/spongycastle/asn1/c;

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/c;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c;-><init>([B)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lorg/spongycastle/asn1/c;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
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

    .line 7
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/c;

    return-object p0
.end method

.method public static p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    if-nez p1, :cond_1

    .line 2
    instance-of p1, p0, Lorg/spongycastle/asn1/c;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/c;->n([B)Lorg/spongycastle/asn1/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/asn1/c;->o(Ljava/lang/Object;)Lorg/spongycastle/asn1/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Z)Lorg/spongycastle/asn1/c;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lorg/spongycastle/asn1/c;->z0:Lorg/spongycastle/asn1/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/c;->y0:Lorg/spongycastle/asn1/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected g(Lorg/spongycastle/asn1/q;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->k0:[B

    aget-byte v0, v0, v1

    check-cast p1, Lorg/spongycastle/asn1/c;

    iget-object p1, p1, Lorg/spongycastle/asn1/c;->k0:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h(Lorg/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->k0:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/p;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->k0:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->k0:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->k0:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
