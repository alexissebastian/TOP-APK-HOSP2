.class public Lutil/a/y/ea/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊॱ:I = 0x1

.field private static ˋ:[I

.field private static ॱ:I


# instance fields
.field private final ˊ:[[B

.field private final ˎ:I

.field private final ˏ:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/x;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x29748601
        0x78c34368
        0x155975b0
        0xfa9a958
        0x1a60495b
        -0x6326975
        -0xd5051ff
        0xce315e2
        -0x36bd44b8    # -797620.5f
        -0x3b76fda3
        0x6208b414
        0x5127e92b
        0x4355e373
        0x55d50911
        0x5ce44fd9
        0x19d24116
        0x5639e429
        0x61e4646f
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/a/y/ea/bx;->ॱ(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lutil/a/y/ea/x;->ˎ:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Lutil/a/y/ea/x;->ˊ:[[B

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/x;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/ea/x;->ˋ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 4
    sget v5, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_1

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 7
    :cond_1
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 11
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 12
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 13
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private ॱ(Z)V
    .locals 3

    .line 16
    sget v0, Lutil/a/y/ea/x;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/x;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    instance-of v0, v0, Lutil/a/y/ea/bs;

    const/16 v1, 0x1f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    instance-of v0, v0, Lutil/a/y/ea/bs;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    check-cast v0, Lutil/a/y/ea/bs;

    invoke-virtual {v0, p1}, Lutil/a/y/ea/bs;->ˎ(Z)V

    .line 21
    sget p1, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 22
    :cond_4
    :goto_3
    sget p1, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method ˋ()Lutil/a/y/ea/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ea/x;->ˏ()Lutil/a/y/ea/i;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    return-object v0

    .line 10
    :cond_1
    sget v2, Lutil/a/y/ea/x;->ˊॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/x;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 11
    instance-of v2, v1, Lutil/a/y/ea/bw;

    const/16 v3, 0x52

    if-eqz v2, :cond_2

    const/16 v2, 0x52

    goto :goto_2

    :cond_2
    const/16 v2, 0x2e

    :goto_2
    if-eq v2, v3, :cond_3

    .line 12
    invoke-interface {v1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    goto :goto_0

    .line 13
    :cond_3
    check-cast v1, Lutil/a/y/ea/bw;

    invoke-interface {v1}, Lutil/a/y/ea/bw;->c_()Lutil/a/y/ea/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 14
    sget v1, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method ˋ(I)Lutil/a/y/ea/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lutil/a/y/ea/al;

    invoke-direct {p1, p0}, Lutil/a/y/ea/al;-><init>(Lutil/a/y/ea/x;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lutil/a/y/ea/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v3, v1}, Lutil/a/y/ea/x;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/ea/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Lutil/a/y/ea/ah;

    invoke-direct {p1, p0}, Lutil/a/y/ea/ah;-><init>(Lutil/a/y/ea/x;)V

    .line 5
    sget v0, Lutil/a/y/ea/x;->ˊॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/x;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lutil/a/y/ea/as;

    invoke-direct {p1, p0}, Lutil/a/y/ea/as;-><init>(Lutil/a/y/ea/x;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lutil/a/y/ea/ae;

    invoke-direct {p1, p0}, Lutil/a/y/ea/ae;-><init>(Lutil/a/y/ea/x;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x62eefef8
        -0x464da0dc
        0x6302d6b1
        0x23fe0caa
        -0x4fa951
        -0x68218b57
        -0x6a5f6926
        0x7c183cf0
        0x2b91a3e
        0x1a4441ab
        0x10989421
        0x4830b6c3
        -0xa390e75
        -0x4868c004
        -0x7808b9df
        -0x3e0dc5a8
        -0x221b4517
        -0x3560ada3    # -5220654.5f
    .end array-data
.end method

.method ˎ(ZI)Lutil/a/y/ea/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    .line 2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    :goto_0
    iget-object p1, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    check-cast p1, Lutil/a/y/ea/bu;

    .line 5
    new-instance v0, Lutil/a/y/ea/bm;

    new-instance v2, Lutil/a/y/ea/az;

    invoke-virtual {p1}, Lutil/a/y/ea/bu;->ॱ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lutil/a/y/ea/az;-><init>([B)V

    invoke-direct {v0, v1, p2, v2}, Lutil/a/y/ea/bm;-><init>(ZILutil/a/y/ea/i;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/ea/x;->ˋ()Lutil/a/y/ea/f;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    instance-of v0, v0, Lutil/a/y/ea/bs;

    const/16 v2, 0x12

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    :goto_1
    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lutil/a/y/ea/f;->ˊ()I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lutil/a/y/ea/bm;

    .line 9
    invoke-virtual {p1, v1}, Lutil/a/y/ea/f;->ˎ(I)Lutil/a/y/ea/i;

    move-result-object p1

    invoke-direct {v0, v3, p2, p1}, Lutil/a/y/ea/bm;-><init>(ZILutil/a/y/ea/i;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lutil/a/y/ea/bm;

    .line 10
    invoke-static {p1}, Lutil/a/y/ea/av;->ॱ(Lutil/a/y/ea/f;)Lutil/a/y/ea/v;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lutil/a/y/ea/bm;-><init>(ZILutil/a/y/ea/i;)V

    :goto_2
    return-object v0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lutil/a/y/ea/f;->ˊ()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, Lutil/a/y/ea/ak;

    .line 12
    invoke-virtual {p1, v1}, Lutil/a/y/ea/f;->ˎ(I)Lutil/a/y/ea/i;

    move-result-object p1

    invoke-direct {v0, v3, p2, p1}, Lutil/a/y/ea/ak;-><init>(ZILutil/a/y/ea/i;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lutil/a/y/ea/ak;

    .line 13
    invoke-static {p1}, Lutil/a/y/ea/af;->ˋ(Lutil/a/y/ea/f;)Lutil/a/y/ea/ai;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lutil/a/y/ea/ak;-><init>(ZILutil/a/y/ea/i;)V

    .line 14
    sget p1, Lutil/a/y/ea/x;->ˊॱ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/x;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-object v0
.end method

.method public ˏ()Lutil/a/y/ea/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_10

    .line 3
    invoke-direct {p0, v2}, Lutil/a/y/ea/x;->ॱ(Z)V

    .line 4
    iget-object v1, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lutil/a/y/ea/o;->ˊ(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v4, v0, 0x20

    const/16 v5, 0x30

    const/16 v6, 0x3f

    if-eqz v4, :cond_1

    const/16 v4, 0x30

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f

    :goto_1
    if-eq v4, v6, :cond_2

    .line 5
    sget v4, Lutil/a/y/ea/x;->ˊॱ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ea/x;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_2
    iget-object v6, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    iget v7, p0, Lutil/a/y/ea/x;->ˎ:I

    invoke-static {v6, v7}, Lutil/a/y/ea/o;->ॱ(Ljava/io/InputStream;I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v7, ""

    if-eq v2, v3, :cond_7

    .line 7
    sget v2, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v4, :cond_6

    .line 8
    new-instance v2, Lutil/a/y/ea/bs;

    iget-object v4, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    iget v5, p0, Lutil/a/y/ea/x;->ˎ:I

    invoke-direct {v2, v4, v5}, Lutil/a/y/ea/bs;-><init>(Ljava/io/InputStream;I)V

    .line 9
    new-instance v4, Lutil/a/y/ea/x;

    iget v5, p0, Lutil/a/y/ea/x;->ˎ:I

    invoke-direct {v4, v2, v5}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Lutil/a/y/ea/ab;

    invoke-direct {v0, v1, v4}, Lutil/a/y/ea/ab;-><init>(ILutil/a/y/ea/x;)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lutil/a/y/ea/an;

    invoke-direct {v0, v3, v1, v4}, Lutil/a/y/ea/an;-><init>(ZILutil/a/y/ea/x;)V

    return-object v0

    .line 12
    :cond_5
    invoke-virtual {v4, v1}, Lutil/a/y/ea/x;->ˋ(I)Lutil/a/y/ea/i;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lutil/a/y/ea/x;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    new-instance v2, Lutil/a/y/ea/bu;

    iget-object v3, p0, Lutil/a/y/ea/x;->ˏ:Ljava/io/InputStream;

    invoke-direct {v2, v3, v6}, Lutil/a/y/ea/bu;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_8

    .line 15
    new-instance v0, Lutil/a/y/ea/ao;

    invoke-virtual {v2}, Lutil/a/y/ea/bu;->ॱ()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lutil/a/y/ea/ao;-><init>(ZI[B)V

    return-object v0

    :cond_8
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Lutil/a/y/ea/an;

    new-instance v3, Lutil/a/y/ea/x;

    invoke-direct {v3, v2}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4, v1, v3}, Lutil/a/y/ea/an;-><init>(ZILutil/a/y/ea/x;)V

    return-object v0

    :cond_9
    const/4 v0, 0x4

    const/16 v3, 0x10

    if-eqz v4, :cond_e

    .line 17
    sget v4, Lutil/a/y/ea/x;->ॱ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ea/x;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eq v1, v0, :cond_d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    if-eq v1, v3, :cond_b

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    .line 18
    new-instance v0, Lutil/a/y/ea/bg;

    new-instance v1, Lutil/a/y/ea/x;

    invoke-direct {v1, v2}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lutil/a/y/ea/bg;-><init>(Lutil/a/y/ea/x;)V

    return-object v0

    .line 19
    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x8d

    invoke-static {v5, v6}, Lutil/a/y/ea/x;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1, v3}, Lutil/a/y/ea/x;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v0, Lutil/a/y/ea/be;

    new-instance v1, Lutil/a/y/ea/x;

    invoke-direct {v1, v2}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lutil/a/y/ea/be;-><init>(Lutil/a/y/ea/x;)V

    return-object v0

    .line 21
    :cond_c
    new-instance v0, Lutil/a/y/ea/as;

    new-instance v1, Lutil/a/y/ea/x;

    invoke-direct {v1, v2}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lutil/a/y/ea/as;-><init>(Lutil/a/y/ea/x;)V

    return-object v0

    .line 22
    :cond_d
    new-instance v0, Lutil/a/y/ea/ae;

    new-instance v1, Lutil/a/y/ea/x;

    invoke-direct {v1, v2}, Lutil/a/y/ea/x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lutil/a/y/ea/ae;-><init>(Lutil/a/y/ea/x;)V

    return-object v0

    :cond_e
    if-eq v1, v0, :cond_f

    .line 23
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ea/x;->ˊ:[[B

    invoke-static {v1, v2, v0}, Lutil/a/y/ea/o;->ˊ(ILutil/a/y/ea/bu;[[B)Lutil/a/y/ea/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lutil/a/y/ea/h;

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Lutil/a/y/ea/x;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/ea/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_f
    new-instance v0, Lutil/a/y/ea/bc;

    invoke-direct {v0, v2}, Lutil/a/y/ea/bc;-><init>(Lutil/a/y/ea/bu;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4d44db5d    # 2.06419408E8f
        -0x4982b465
        -0x277eda54
        0x37b8feac
        0x1f0151e5
        -0x3c41bdbb
        -0x57470281
        0x4df59465    # 5.15017888E8f
        0x53420c5b
        0x72927eb7
        -0x44c72e11
        0x21d17b1
        -0x1b8e182b
        0x30d8880c
        0x6132f299
        0x6df43981
        -0x3fb1681e
        -0x1bc85680
        -0x792a62be
        -0x44734c72
        -0x4a9e7041
        -0x45c54b7e
        0x64ea11c3
        0x1bf4d67
    .end array-data

    :array_1
    .array-data 4
        -0x62eefef8
        -0x464da0dc
        0x6302d6b1
        0x23fe0caa
        0x2f3413bd
        -0x29b8953d
    .end array-data

    :array_2
    .array-data 4
        -0x792a62be
        -0x44734c72
        -0x4a9e7041
        -0x45c54b7e
        0x64ea11c3
        0x1bf4d67
    .end array-data

    :array_3
    .array-data 4
        0x3eb67825
        0x6122632c
        0x20fd0261
        0x1c7ee017
        -0x5670af4c
        -0x4ca602d2
        0x5c5839f7
        -0x55d67edc
        0x1e6b728a
        0x76407b81
        -0x286a26ec
        0x1c3a8efb
        0x23c0607
        -0x2b127970
    .end array-data
.end method
