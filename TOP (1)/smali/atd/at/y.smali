.class public Latd/at/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Latd/at/ca;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latd/at/y;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/at/y;->a:Ljava/io/InputStream;

    iput p2, p0, Latd/at/y;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Latd/at/y;->c:[[B

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Latd/at/y;->a:Ljava/io/InputStream;

    instance-of v1, v0, Latd/at/bv;

    if-eqz v1, :cond_0

    check-cast v0, Latd/at/bv;

    invoke-virtual {v0, p1}, Latd/at/bv;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Latd/at/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/at/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Latd/at/y;->a(Z)V

    iget-object v2, p0, Latd/at/y;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Latd/at/k;->a(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Latd/at/y;->a:Ljava/io/InputStream;

    iget v5, p0, Latd/at/y;->b:I

    invoke-static {v3, v5}, Latd/at/k;->b(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Latd/at/bv;

    iget-object v3, p0, Latd/at/y;->a:Ljava/io/InputStream;

    iget v5, p0, Latd/at/y;->b:I

    invoke-direct {v1, v3, v5}, Latd/at/bv;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Latd/at/y;

    iget v5, p0, Latd/at/y;->b:I

    invoke-direct {v3, v1, v5}, Latd/at/y;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v0, Latd/at/ad;

    invoke-direct {v0, v2, v3}, Latd/at/ad;-><init>(ILatd/at/y;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Latd/at/am;

    invoke-direct {v0, v4, v2, v3}, Latd/at/am;-><init>(ZILatd/at/y;)V

    return-object v0

    :cond_3
    invoke-virtual {v3, v2}, Latd/at/y;->a(I)Latd/at/f;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Latd/at/bt;

    iget-object v5, p0, Latd/at/y;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Latd/at/bt;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    new-instance v0, Latd/at/ao;

    invoke-virtual {v4}, Latd/at/bt;->b()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latd/at/ao;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-instance v0, Latd/at/am;

    new-instance v3, Latd/at/y;

    invoke-direct {v3, v4}, Latd/at/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Latd/at/am;-><init>(ZILatd/at/y;)V

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

    new-instance v0, Latd/at/bh;

    new-instance v1, Latd/at/y;

    invoke-direct {v1, v4}, Latd/at/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latd/at/bh;-><init>(Latd/at/y;)V

    return-object v0

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

    :cond_9
    new-instance v0, Latd/at/bf;

    new-instance v1, Latd/at/y;

    invoke-direct {v1, v4}, Latd/at/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latd/at/bf;-><init>(Latd/at/y;)V

    return-object v0

    :cond_a
    new-instance v0, Latd/at/as;

    new-instance v1, Latd/at/y;

    invoke-direct {v1, v4}, Latd/at/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latd/at/as;-><init>(Latd/at/y;)V

    return-object v0

    :cond_b
    new-instance v0, Latd/at/ag;

    new-instance v1, Latd/at/y;

    invoke-direct {v1, v4}, Latd/at/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latd/at/ag;-><init>(Latd/at/y;)V

    return-object v0

    :cond_c
    if-eq v2, v0, :cond_d

    :try_start_0
    iget-object v0, p0, Latd/at/y;->c:[[B

    invoke-static {v2, v4, v0}, Latd/at/k;->a(ILatd/at/bt;[[B)Latd/at/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latd/at/i;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Latd/at/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Latd/at/bb;

    invoke-direct {v0, v4}, Latd/at/bb;-><init>(Latd/at/bt;)V

    return-object v0
.end method

.method a(I)Latd/at/f;
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

    new-instance p1, Latd/at/ak;

    invoke-direct {p1, p0}, Latd/at/ak;-><init>(Latd/at/y;)V

    return-object p1

    :cond_0
    new-instance v0, Latd/at/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latd/at/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Latd/at/ai;

    invoke-direct {p1, p0}, Latd/at/ai;-><init>(Latd/at/y;)V

    return-object p1

    :cond_2
    new-instance p1, Latd/at/as;

    invoke-direct {p1, p0}, Latd/at/as;-><init>(Latd/at/y;)V

    return-object p1

    :cond_3
    new-instance p1, Latd/at/ag;

    invoke-direct {p1, p0}, Latd/at/ag;-><init>(Latd/at/y;)V

    return-object p1
.end method

.method a(ZI)Latd/at/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Latd/at/y;->a:Ljava/io/InputStream;

    check-cast p1, Latd/at/bt;

    new-instance v1, Latd/at/bj;

    new-instance v2, Latd/at/ba;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {v2, p1}, Latd/at/ba;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Latd/at/y;->b()Latd/at/g;

    move-result-object p1

    iget-object v1, p0, Latd/at/y;->a:Ljava/io/InputStream;

    instance-of v1, v1, Latd/at/bv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Latd/at/al;

    invoke-virtual {p1, v0}, Latd/at/g;->a(I)Latd/at/f;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Latd/at/al;-><init>(ZILatd/at/f;)V

    goto :goto_0

    :cond_1
    new-instance v1, Latd/at/al;

    invoke-static {p1}, Latd/at/ae;->a(Latd/at/g;)Latd/at/ah;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Latd/at/al;-><init>(ZILatd/at/f;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Latd/at/bj;

    invoke-virtual {p1, v0}, Latd/at/g;->a(I)Latd/at/f;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    goto :goto_1

    :cond_3
    new-instance v1, Latd/at/bj;

    invoke-static {p1}, Latd/at/at;->a(Latd/at/g;)Latd/at/u;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    :goto_1
    return-object v1
.end method

.method b()Latd/at/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latd/at/y;->a()Latd/at/f;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Latd/at/bu;

    if-eqz v2, :cond_0

    check-cast v1, Latd/at/bu;

    invoke-interface {v1}, Latd/at/bu;->e()Latd/at/t;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Latd/at/f;->i()Latd/at/t;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
