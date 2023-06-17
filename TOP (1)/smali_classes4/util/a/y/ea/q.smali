.class public Lutil/a/y/ea/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ea/q$e;
    }
.end annotation


# static fields
.field private static ˊ:[I = null

.field private static ˎ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field private ˋ:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/q;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        -0x42df37d3
        0x43ae7521
        -0x6b2b0173
        0x669bac5e
        0x65bbabbd
        -0x4833451    # -1.31259E36f
        -0x7b0abd2c
        -0x6512a761
        0x7f8a930b
        -0x2774d68a
        -0x39dc147c
        0x1d7e7e3b
        0x4b9969bd    # 2.0108154E7f
        -0x4e68a24b
        -0x4d8f4c9c
        -0x40e26ad
        0x3c90a9b
        0x2c6fa0d6
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    .line 6
    sget v0, Lutil/a/y/ea/q;->ॱ:I

    const/16 v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/q;->ˎ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x3a

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    new-array v0, v0, [C

    .line 7
    array-length v1, p0

    shl-int/2addr v1, v4

    new-array v1, v1, [C

    .line 8
    sget-object v3, Lutil/a/y/ea/q;->ˊ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v0, [C

    .line 9
    array-length v1, p0

    shl-int/2addr v1, v5

    new-array v1, v1, [C

    .line 10
    sget-object v3, Lutil/a/y/ea/q;->ˊ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v6, 0x0

    .line 11
    :goto_1
    sget v7, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ea/q;->ˎ:I

    rem-int/2addr v7, v2

    .line 12
    :goto_2
    array-length v7, p0

    if-ge v6, v7, :cond_2

    .line 13
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 14
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v5

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 16
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 17
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 18
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 19
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 20
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 21
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    .line 23
    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/q;->ˎ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    return-object p0

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method ˊ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/q;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x22

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method ˊ(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ea/q;->ॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x4f

    const/16 v4, 0x1f

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    if-ge p2, v3, :cond_0

    const/16 v5, 0x34

    goto :goto_0

    :cond_0
    const/16 v5, 0x38

    :goto_0
    if-eq v5, v0, :cond_2

    goto :goto_1

    :cond_1
    if-ge p2, v4, :cond_2

    :goto_1
    add-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˊ(I)V

    goto :goto_3

    :cond_2
    or-int/2addr p1, v4

    .line 4
    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˊ(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Lutil/a/y/ea/q;->ˊ(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 6
    sget v2, Lutil/a/y/ea/q;->ॱ:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_5
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_5

    .line 8
    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lutil/a/y/ea/q;->ˋ([BII)V

    :goto_3
    return-void
.end method

.method ˋ(II[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/ea/q;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lutil/a/y/ea/q;->ˊ(II)V

    .line 5
    array-length p1, p3

    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 6
    invoke-virtual {p0, p3}, Lutil/a/y/ea/q;->ˋ([B)V

    const/16 p1, 0x15

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lutil/a/y/ea/q;->ˊ(II)V

    .line 8
    array-length p1, p3

    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 9
    invoke-virtual {p0, p3}, Lutil/a/y/ea/q;->ˋ([B)V

    :goto_1
    return-void
.end method

.method public ˋ(Lutil/a/y/ea/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    :goto_0
    invoke-interface {p1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lutil/a/y/ea/t;->ॱ(Lutil/a/y/ea/q;)V

    .line 14
    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v0, v1}, Lutil/a/y/ea/q;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x1d6f4c8b
        0x754f0531
        -0x2e4e0cf9
        0x107f4210
        -0x434fa174
        -0x7c27bb20
        -0x4113b47a
        0x1d787aa6
        -0x313c710d
        -0x1f639a57
    .end array-data
.end method

.method ˋ(Lutil/a/y/ea/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget v0, Lutil/a/y/ea/q;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lutil/a/y/ea/q$e;

    iget-object v1, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lutil/a/y/ea/q$e;-><init>(Lutil/a/y/ea/q;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lutil/a/y/ea/t;->ॱ(Lutil/a/y/ea/q;)V

    .line 18
    sget p1, Lutil/a/y/ea/q;->ˎ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lutil/a/y/ea/q;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x1d6f4c8b
        0x754f0531
        -0x2e4e0cf9
        0x107f4210
        -0x434fa174
        -0x7c27bb20
        -0x4113b47a
        0x1d787aa6
        -0x313c710d
        -0x1f639a57
    .end array-data
.end method

.method ˋ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˋ([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ea/q;->ˎ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method ˏ()Lutil/a/y/ea/q;
    .locals 3

    .line 24
    new-instance v0, Lutil/a/y/ea/bb;

    iget-object v1, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lutil/a/y/ea/bb;-><init>(Ljava/io/OutputStream;)V

    sget v1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method ˏ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    const/16 v1, 0x1b

    if-le p1, v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_1
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget v3, Lutil/a/y/ea/q;->ˎ:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/q;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 2
    invoke-virtual {p0, v1}, Lutil/a/y/ea/q;->ˊ(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_2
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    .line 3
    sget v1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    shr-int v1, p1, v2

    int-to-byte v1, v1

    .line 4
    invoke-virtual {p0, v1}, Lutil/a/y/ea/q;->ˊ(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_2

    .line 5
    :cond_3
    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_4
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˊ(I)V

    :goto_4
    return-void
.end method

.method ॱ()Lutil/a/y/ea/q;
    .locals 3

    .line 8
    new-instance v0, Lutil/a/y/ea/bp;

    iget-object v1, p0, Lutil/a/y/ea/q;->ˋ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lutil/a/y/ea/bp;-><init>(Ljava/io/OutputStream;)V

    sget v1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/q;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method ॱ(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/q;->ˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 3
    array-length p1, p2

    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 4
    invoke-virtual {p0, p2}, Lutil/a/y/ea/q;->ˋ([B)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 6
    array-length p1, p2

    invoke-virtual {p0, p1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 7
    invoke-virtual {p0, p2}, Lutil/a/y/ea/q;->ˋ([B)V

    const/16 p1, 0x19

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ea/q;->ॱ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/q;->ˎ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    const/16 p1, 0x1b

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
