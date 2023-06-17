.class public Latd/at/k;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Latd/at/ca;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latd/at/k;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latd/at/k;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Latd/at/k;->a:I

    iput-boolean p3, p0, Latd/at/k;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Latd/at/k;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Latd/at/k;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Latd/at/k;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method static a(ILatd/at/bt;[[B)Latd/at/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Latd/at/bl;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/bl;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Latd/at/au;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/au;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Latd/at/bn;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/bn;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Latd/at/aw;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/aw;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Latd/at/j;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/j;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Latd/at/ab;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/ab;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Latd/at/ax;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/ax;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Latd/at/bm;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/bm;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Latd/at/bi;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/bi;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Latd/at/bd;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/bd;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Latd/at/az;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/az;-><init>([B)V

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Latd/at/k;->a(Latd/at/bt;[[B)[B

    move-result-object p0

    invoke-static {p0}, Latd/at/o;->a([B)Latd/at/o;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Latd/at/ay;->a:Latd/at/ay;

    return-object p0

    :pswitch_d
    new-instance p0, Latd/at/ba;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/ba;-><init>([B)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Latd/at/bt;->a()I

    move-result p0

    invoke-static {p0, p1}, Latd/at/c;->a(ILjava/io/InputStream;)Latd/at/c;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Latd/at/l;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Latd/at/l;-><init>([BZ)V

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Latd/at/k;->a(Latd/at/bt;[[B)[B

    move-result-object p0

    invoke-static {p0}, Latd/at/d;->a([B)Latd/at/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Latd/at/ap;

    invoke-static {p1}, Latd/at/k;->b(Latd/at/bt;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/ap;-><init>([C)V

    return-object p0

    :cond_1
    new-instance p0, Latd/at/bk;

    invoke-virtual {p1}, Latd/at/bt;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/bk;-><init>([B)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Latd/at/k;->a(Latd/at/bt;[[B)[B

    move-result-object p0

    invoke-static {p0}, Latd/at/h;->a([B)Latd/at/h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Latd/at/bt;[[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latd/at/bt;->a()I

    move-result v0

    invoke-virtual {p0}, Latd/at/bt;->a()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Latd/cg/a;->a(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Latd/at/bt;->b()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Latd/at/bt;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latd/at/bt;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Latd/at/bt;->read()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latd/at/bt;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Latd/at/k;->a:I

    return v0
.end method

.method a(Latd/at/bt;)Latd/at/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latd/at/k;

    invoke-direct {v0, p1}, Latd/at/k;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Latd/at/k;->c()Latd/at/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(III)Latd/at/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Latd/at/bt;

    invoke-direct {v2, p0, p3}, Latd/at/bt;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Latd/at/ao;

    invoke-virtual {v2}, Latd/at/bt;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Latd/at/ao;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Latd/at/y;

    invoke-direct {p1, v2}, Latd/at/y;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Latd/at/y;->a(ZI)Latd/at/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v2}, Latd/at/k;->a(Latd/at/bt;)Latd/at/g;

    move-result-object p1

    invoke-static {p1}, Latd/at/at;->b(Latd/at/g;)Latd/at/w;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean p1, p0, Latd/at/k;->b:Z

    if-eqz p1, :cond_5

    new-instance p1, Latd/at/bx;

    invoke-virtual {v2}, Latd/at/bt;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Latd/at/bx;-><init>([B)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v2}, Latd/at/k;->a(Latd/at/bt;)Latd/at/g;

    move-result-object p1

    invoke-static {p1}, Latd/at/at;->a(Latd/at/g;)Latd/at/u;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Latd/at/ar;

    invoke-virtual {p0, v2}, Latd/at/k;->a(Latd/at/bt;)Latd/at/g;

    move-result-object p2

    invoke-direct {p1, p2}, Latd/at/ar;-><init>(Latd/at/g;)V

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Latd/at/k;->a(Latd/at/bt;)Latd/at/g;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result p2

    new-array p3, p2, [Latd/at/p;

    :goto_1
    if-eq v1, p2, :cond_8

    invoke-virtual {p1, v1}, Latd/at/g;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/p;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Latd/at/af;

    invoke-direct {p1, p3}, Latd/at/af;-><init>([Latd/at/p;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Latd/at/k;->c:[[B

    invoke-static {p2, v2, p1}, Latd/at/k;->a(ILatd/at/bt;[[B)Latd/at/t;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latd/at/k;->a:I

    invoke-static {p0, v0}, Latd/at/k;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method c()Latd/at/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latd/at/k;->d()Latd/at/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Latd/at/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Latd/at/k;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Latd/at/k;->b()I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    new-instance v2, Latd/at/bv;

    iget v4, p0, Latd/at/k;->a:I

    invoke-direct {v2, p0, v4}, Latd/at/bv;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Latd/at/y;

    iget v5, p0, Latd/at/k;->a:I

    invoke-direct {v4, v2, v5}, Latd/at/y;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Latd/at/ad;

    invoke-direct {v0, v1, v4}, Latd/at/ad;-><init>(ILatd/at/y;)V

    invoke-virtual {v0}, Latd/at/ad;->e()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Latd/at/am;

    invoke-direct {v0, v3, v1, v4}, Latd/at/am;-><init>(ZILatd/at/y;)V

    invoke-virtual {v0}, Latd/at/am;->e()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    new-instance v0, Latd/at/ak;

    invoke-direct {v0, v4}, Latd/at/ak;-><init>(Latd/at/y;)V

    invoke-virtual {v0}, Latd/at/ak;->e()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Latd/at/ai;

    invoke-direct {v0, v4}, Latd/at/ai;-><init>(Latd/at/y;)V

    invoke-virtual {v0}, Latd/at/ai;->e()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Latd/at/as;

    invoke-direct {v0, v4}, Latd/at/as;-><init>(Latd/at/y;)V

    invoke-virtual {v0}, Latd/at/as;->e()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Latd/at/ag;

    invoke-direct {v0, v4}, Latd/at/ag;-><init>(Latd/at/y;)V

    invoke-virtual {v0}, Latd/at/ag;->e()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Latd/at/k;->a(III)Latd/at/t;

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
.end method
