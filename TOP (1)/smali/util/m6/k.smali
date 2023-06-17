.class public Lutil/m6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/drew/lang/m;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x101

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/drew/lang/m;->b()B

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/drew/lang/m;->c([BII)V

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static c(Lcom/drew/lang/m;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/drew/lang/m;->d(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    invoke-virtual {p0}, Lcom/drew/lang/m;->b()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/drew/lang/m;ILcom/drew/metadata/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 1
    new-instance p0, Lcom/drew/metadata/c;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid GIF application extension block size. Expected 11, got %d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/drew/lang/m;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "XMP DataXMP"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lutil/m6/k;->b(Lcom/drew/lang/m;)[B

    move-result-object v3

    .line 5
    new-instance v2, Lutil/g7/c;

    invoke-direct {v2}, Lutil/g7/c;-><init>()V

    const/4 v4, 0x0

    array-length p0, v3

    add-int/lit16 v5, p0, -0x101

    const/4 v7, 0x0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lutil/g7/c;->e([BIILcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    goto :goto_0

    :cond_1
    const-string v1, "ICCRGBG1012"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/drew/lang/m;->b()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lutil/m6/k;->c(Lcom/drew/lang/m;I)[B

    move-result-object p0

    .line 8
    array-length p1, p0

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lutil/n6/c;

    invoke-direct {p1}, Lutil/n6/c;-><init>()V

    new-instance v0, Lcom/drew/lang/a;

    invoke-direct {v0, p0}, Lcom/drew/lang/a;-><init>([B)V

    invoke-virtual {p1, v0, p2}, Lutil/n6/c;->c(Lcom/drew/lang/i;Lcom/drew/metadata/e;)V

    goto :goto_0

    :cond_2
    const-string v1, "NETSCAPE2.0"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/drew/lang/m;->t(J)V

    .line 12
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result p1

    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/drew/lang/m;->t(J)V

    .line 14
    new-instance p0, Lutil/m6/b;

    invoke-direct {p0}, Lutil/m6/b;-><init>()V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/b;->J(II)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p0}, Lutil/m6/k;->k(Lcom/drew/lang/m;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static e(Lcom/drew/lang/m;I)Lutil/m6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lutil/m6/k;->c(Lcom/drew/lang/m;I)[B

    move-result-object p0

    .line 2
    new-instance p1, Lutil/m6/d;

    new-instance v0, Lcom/drew/metadata/f;

    sget-object v1, Lcom/drew/lang/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Lcom/drew/metadata/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Lutil/m6/d;-><init>(Lcom/drew/metadata/f;)V

    return-object p1
.end method

.method private static f(Lcom/drew/lang/m;I)Lutil/m6/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    new-instance p1, Lutil/m6/f;

    invoke-direct {p1}, Lutil/m6/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result v1

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x7

    .line 3
    invoke-static {v2}, Lutil/m6/f$b;->a(I)Lutil/m6/f$b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/b;->M(ILjava/lang/Object;)V

    const/4 v2, 0x3

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/drew/metadata/b;->B(IZ)V

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    const/4 v5, 0x1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v5}, Lcom/drew/metadata/b;->B(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/drew/metadata/b;->J(II)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/b;->J(II)V

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/m;->t(J)V

    return-object p1
.end method

.method private static g(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/m;->h()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/drew/lang/m;->l()J

    move-result-wide v2

    const/4 v4, -0x7

    if-eq v0, v4, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, -0x2

    if-eq v0, v5, :cond_1

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 4
    new-instance v5, Lcom/drew/metadata/c;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "Unsupported GIF extension block with type 0x%02X."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, p1}, Lutil/m6/k;->d(Lcom/drew/lang/m;ILcom/drew/metadata/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lutil/m6/k;->e(Lcom/drew/lang/m;I)Lutil/m6/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, v1}, Lutil/m6/k;->j(Lcom/drew/lang/m;I)Lcom/drew/metadata/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, v1}, Lutil/m6/k;->f(Lcom/drew/lang/m;I)Lutil/m6/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_4
    :goto_0
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Lcom/drew/lang/m;->l()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/drew/lang/m;->t(J)V

    :cond_5
    return-void
.end method

.method private static h(Lcom/drew/lang/m;)Lutil/m6/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/m6/h;

    invoke-direct {v0}, Lutil/m6/h;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Invalid GIF file signature"

    .line 4
    invoke-virtual {v0, p0}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "87a"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "89a"

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "Unexpected GIF version"

    .line 7
    invoke-virtual {v0, p0}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/drew/metadata/b;->J(II)V

    .line 10
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/drew/metadata/b;->J(II)V

    .line 11
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result v1

    and-int/lit8 v5, v1, 0x7

    add-int/2addr v5, v3

    shl-int v5, v3, v5

    and-int/lit8 v6, v1, 0x70

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/lit8 v8, v1, 0x7

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v7, v5}, Lcom/drew/metadata/b;->J(II)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/drew/metadata/b;->B(IZ)V

    :cond_4
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1, v6}, Lcom/drew/metadata/b;->J(II)V

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1, v8}, Lcom/drew/metadata/b;->B(IZ)V

    .line 17
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 18
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result p0

    if-eqz p0, :cond_5

    int-to-double v1, p0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    div-double/2addr v1, v3

    double-to-float p0, v1

    const/16 v1, 0x9

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/drew/metadata/b;->H(IF)V

    :cond_5
    return-object v0
.end method

.method private static i(Lcom/drew/lang/m;)Lutil/m6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/m6/j;

    invoke-direct {v0}, Lutil/m6/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 3
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 4
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 5
    invoke-virtual {p0}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 6
    invoke-virtual {p0}, Lcom/drew/lang/m;->b()B

    move-result v1

    shr-int/lit8 v5, v1, 0x7

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    .line 7
    invoke-virtual {v0, v8, v5}, Lcom/drew/metadata/b;->B(IZ)V

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0, v8, v7}, Lcom/drew/metadata/b;->B(IZ)V

    if-eqz v5, :cond_3

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v5, v2}, Lcom/drew/metadata/b;->B(IZ)V

    and-int/2addr v1, v5

    add-int/lit8 v2, v1, 0x1

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v0, v5, v2}, Lcom/drew/metadata/b;->J(II)V

    shl-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/drew/lang/m;->t(J)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/drew/lang/m;->b()B

    return-object v0
.end method

.method private static j(Lcom/drew/lang/m;I)Lcom/drew/metadata/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Lcom/drew/metadata/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid GIF plain text block size. Expected 12, got %d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-wide/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 3
    invoke-static {p0}, Lutil/m6/k;->k(Lcom/drew/lang/m;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lcom/drew/lang/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/drew/lang/m;->r()S

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/m;->t(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V
    .locals 4

    const-string v0, "IOException processing GIF data"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lcom/drew/lang/m;->s(Z)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/m6/k;->h(Lcom/drew/lang/m;)Lutil/m6/h;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    invoke-virtual {v1}, Lcom/drew/metadata/b;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/drew/metadata/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Lcom/drew/metadata/MetadataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    new-instance v1, Lcom/drew/metadata/c;

    const-string v3, "GIF did not had hasGlobalColorTable bit."

    invoke-direct {v1, v3}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/m;->t(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/drew/lang/m;->h()B

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    const/16 p1, 0x3b

    if-eq v1, p1, :cond_3

    .line 10
    :try_start_4
    new-instance p1, Lcom/drew/metadata/c;

    const-string v1, "Unknown gif block marker found."

    invoke-direct {p1, v1}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-static {p1}, Lutil/m6/k;->i(Lcom/drew/lang/m;)Lutil/m6/j;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    .line 12
    invoke-static {p1}, Lutil/m6/k;->k(Lcom/drew/lang/m;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p1, p2}, Lutil/m6/k;->g(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    return-void

    .line 14
    :catch_2
    new-instance p1, Lcom/drew/metadata/c;

    invoke-direct {p1, v0}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    return-void

    .line 15
    :catch_3
    new-instance p1, Lcom/drew/metadata/c;

    invoke-direct {p1, v0}, Lcom/drew/metadata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    return-void
.end method
