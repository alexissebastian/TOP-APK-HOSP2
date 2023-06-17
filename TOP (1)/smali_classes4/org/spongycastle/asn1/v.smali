.class public Lorg/spongycastle/asn1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/w1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lorg/spongycastle/asn1/v;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/v;->c:[[B

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/spongycastle/asn1/r1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/spongycastle/asn1/r1;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/r1;->z(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lorg/spongycastle/asn1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lorg/spongycastle/asn1/h0;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/h0;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/f0;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/f0;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/p0;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/p0;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/d0;

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/d0;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object p1
.end method

.method public b()Lorg/spongycastle/asn1/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/v;->e(Z)V

    .line 3
    iget-object v2, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/i;->f0(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/v;->b:I

    invoke-static {v3, v5}, Lorg/spongycastle/asn1/i;->d0(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/r1;

    iget-object v3, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/v;->b:I

    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/r1;-><init>(Ljava/io/InputStream;I)V

    .line 6
    new-instance v3, Lorg/spongycastle/asn1/v;

    iget v5, p0, Lorg/spongycastle/asn1/v;->b:I

    invoke-direct {v3, v1, v5}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/a0;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/a0;-><init>(ILorg/spongycastle/asn1/v;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/j0;

    invoke-direct {v0, v4, v2, v3}, Lorg/spongycastle/asn1/j0;-><init>(ZILorg/spongycastle/asn1/v;)V

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/v;->a(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/p1;

    iget-object v5, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/asn1/p1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/l0;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/p1;->d()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/l0;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/j0;

    new-instance v3, Lorg/spongycastle/asn1/v;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/j0;-><init>(ZILorg/spongycastle/asn1/v;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10

    if-eq v2, v0, :cond_9

    const/16 v0, 0x11

    if-ne v2, v0, :cond_8

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/d1;

    new-instance v1, Lorg/spongycastle/asn1/v;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d1;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/b1;

    new-instance v1, Lorg/spongycastle/asn1/v;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/b1;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object v0

    .line 17
    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/p0;

    new-instance v1, Lorg/spongycastle/asn1/v;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/p0;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object v0

    .line 18
    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/d0;

    new-instance v1, Lorg/spongycastle/asn1/v;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d0;-><init>(Lorg/spongycastle/asn1/v;)V

    return-object v0

    :cond_c
    if-eq v2, v0, :cond_d

    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/v;->c:[[B

    invoke-static {v2, v4, v0}, Lorg/spongycastle/asn1/i;->z(ILorg/spongycastle/asn1/p1;[[B)Lorg/spongycastle/asn1/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/x0;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/x0;-><init>(Lorg/spongycastle/asn1/p1;)V

    return-object v0
.end method

.method c(ZI)Lorg/spongycastle/asn1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    check-cast p1, Lorg/spongycastle/asn1/p1;

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/f1;

    new-instance v2, Lorg/spongycastle/asn1/w0;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/p1;->d()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/v;->d()Lorg/spongycastle/asn1/f;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lorg/spongycastle/asn1/r1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/i0;

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/i0;-><init>(ZILorg/spongycastle/asn1/e;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/i0;

    .line 7
    invoke-static {p1}, Lorg/spongycastle/asn1/b0;->a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/e0;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/i0;-><init>(ZILorg/spongycastle/asn1/e;)V

    :goto_0
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/spongycastle/asn1/f1;

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/f1;

    .line 10
    invoke-static {p1}, Lorg/spongycastle/asn1/q0;->a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    :goto_1
    return-object v1
.end method

.method d()Lorg/spongycastle/asn1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lorg/spongycastle/asn1/q1;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/spongycastle/asn1/q1;

    invoke-interface {v1}, Lorg/spongycastle/asn1/q1;->b()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
