.class public final Lutil/a/y/fs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Lutil/a/y/fs/d; = null

.field private static ˎ:I = 0x1

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x43


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(IZIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fs/d;->ˏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fs/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1e

    if-eqz p4, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    if-eq v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x45

    if-eqz v1, :cond_1

    const/16 v1, 0x45

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    if-eq v1, v0, :cond_2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_3
    :goto_2
    check-cast p4, [C

    .line 5
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x2c

    if-ge v2, p2, :cond_4

    const/16 v4, 0x24

    goto :goto_4

    :cond_4
    const/16 v4, 0x2c

    :goto_4
    if-eq v4, v3, :cond_6

    .line 6
    sget v3, Lutil/a/y/fs/d;->ˏ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fs/d;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 7
    aget-char v3, p4, v2

    sub-int v3, p0, v3

    int-to-char v3, v3

    .line 8
    aput-char v3, v0, v2

    .line 9
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/fs/d;->ॱ:I

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x53

    goto :goto_3

    .line 10
    :cond_5
    aget-char v3, p4, v2

    add-int/2addr v3, p0

    int-to-char v3, v3

    .line 11
    aput-char v3, v0, v2

    .line 12
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/fs/d;->ॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 p0, 0x36

    if-lez p3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v3, 0x36

    :goto_5
    if-eq v3, p0, :cond_8

    .line 13
    sget p0, Lutil/a/y/fs/d;->ˎ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lutil/a/y/fs/d;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    .line 14
    new-array p0, p2, [C

    .line 15
    invoke-static {v0, v1, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 16
    invoke-static {p0, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {p0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p1, :cond_a

    .line 18
    new-array p0, p2, [C

    :goto_6
    if-ge v1, p2, :cond_9

    .line 19
    sget p1, Lutil/a/y/fs/d;->ˎ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fs/d;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    add-int/lit8 p1, p1, -0x1

    .line 20
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move-object v0, p0

    .line 21
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static declared-synchronized ˎ()Lutil/a/y/fs/d;
    .locals 3

    const-class v0, Lutil/a/y/fs/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/fs/d;->ˏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fs/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lutil/a/y/fs/d;->ˊ:Lutil/a/y/fs/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/fs/d;

    invoke-direct {v1}, Lutil/a/y/fs/d;-><init>()V

    sput-object v1, Lutil/a/y/fs/d;->ˊ:Lutil/a/y/fs/d;

    .line 4
    sget v1, Lutil/a/y/fs/d;->ˏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fs/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget-object v1, Lutil/a/y/fs/d;->ˊ:Lutil/a/y/fs/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private ॱ([B[B[BZ)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fs/c;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    .line 1
    sget v3, Lutil/a/y/fs/d;->ˎ:I

    add-int/lit8 v3, v3, 0x40

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fs/d;->ˏ:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/16 v4, 0xf

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 2
    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1a

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    goto :goto_0

    :cond_0
    const/16 v9, 0x1a

    :goto_0
    if-eq v9, v3, :cond_15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/16 v3, 0x21

    :goto_1
    if-ne v3, v7, :cond_15

    .line 4
    :goto_2
    array-length v3, v0

    const/16 v9, 0x57

    if-eqz v3, :cond_3

    const/16 v3, 0x57

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-ne v3, v9, :cond_15

    const/16 v3, 0x5c

    if-eqz v1, :cond_4

    const/16 v9, 0x5c

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_4
    if-ne v9, v3, :cond_15

    sget v3, Lutil/a/y/fs/d;->ˏ:I

    add-int/lit8 v3, v3, 0x7e

    sub-int/2addr v3, v6

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/fs/d;->ˎ:I

    rem-int/2addr v3, v7

    const/16 v10, 0x42

    if-nez v3, :cond_5

    const/16 v3, 0x16

    goto :goto_5

    :cond_5
    const/16 v3, 0x42

    :goto_5
    if-eq v3, v10, :cond_6

    array-length v3, v1

    :try_start_1
    array-length v11, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_15

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    array-length v3, v1

    if-eqz v3, :cond_15

    .line 5
    :goto_6
    array-length v3, v0

    const/16 v11, 0x10

    if-eq v3, v11, :cond_7

    const/16 v3, 0x42

    goto :goto_7

    :cond_7
    const/16 v3, 0x14

    :goto_7
    if-eq v3, v10, :cond_8

    goto :goto_b

    :cond_8
    or-int/lit8 v3, v9, 0x1f

    shl-int/2addr v3, v6

    xor-int/lit8 v9, v9, 0x1f

    sub-int/2addr v3, v9

    .line 6
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/fs/d;->ˏ:I

    rem-int/2addr v3, v7

    const/16 v10, 0x79

    if-eqz v3, :cond_a

    array-length v3, v0

    if-eq v3, v10, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v6, :cond_c

    goto :goto_b

    .line 7
    :cond_a
    array-length v3, v0

    const/16 v12, 0x18

    if-eq v3, v12, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/4 v3, 0x1

    :goto_9
    if-eq v3, v6, :cond_10

    :cond_c
    add-int/lit8 v9, v9, 0x74

    sub-int/2addr v9, v6

    .line 8
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/fs/d;->ˎ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    array-length v3, v0

    if-ne v3, v10, :cond_f

    goto :goto_b

    .line 9
    :cond_e
    array-length v3, v0

    const/16 v9, 0x20

    if-ne v3, v9, :cond_f

    goto :goto_b

    .line 10
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x90

    const/16 v2, 0x2a

    const/16 v3, 0x12

    const-string v4, "\u001b\u0018%\uffd3\uffe4\uffe9\uffdf\uffd3\uffe5\uffe7\uffdf\uffd3\"%\uffd3\uffe6\uffe5\uffd4\ufffe\u0018,\uffd3\u001f\u0018!\u001a\'\u001b\uffd3\u001b\u0014&\uffd3\'\"\uffd3\u0015\u0018\uffd3\u0018\u001c\'"

    invoke-static {v1, v5, v2, v3, v4}, Lutil/a/y/fs/d;->ˋ(IZIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    if-eqz v2, :cond_14

    .line 11
    array-length v3, v2

    if-ne v3, v11, :cond_13

    .line 12
    :try_start_2
    new-instance v9, Lutil/a/y/eq/b;

    new-instance v3, Lutil/a/y/ew/b;

    new-instance v4, Lutil/a/y/es/b;

    invoke-direct {v4}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {v3, v4}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    invoke-direct {v9, v3}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    .line 13
    new-instance v3, Lutil/a/y/fc/w;

    new-instance v4, Lutil/a/y/fc/t;

    invoke-direct {v4, p1}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-direct {v3, v4, v2}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    move/from16 v0, p4

    invoke-virtual {v9, v0, v3}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 14
    array-length v0, v1

    invoke-virtual {v9, v0}, Lutil/a/y/eq/b;->ˎ(I)I

    move-result v0

    new-array v10, v0, [B

    const/4 v2, 0x0

    .line 15
    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result v0

    .line 16
    invoke-virtual {v9, v10, v0}, Lutil/a/y/eq/b;->ˎ([BI)I
    :try_end_2
    .catch Lutil/a/y/eq/h; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    sget v0, Lutil/a/y/fs/d;->ˎ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/d;->ˏ:I

    rem-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x5c

    sub-int/2addr v0, v6

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fs/d;->ˎ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_11

    const/4 v0, 0x2

    goto :goto_c

    :cond_11
    const/16 v0, 0x29

    :goto_c
    if-eq v0, v7, :cond_12

    return-object v10

    :cond_12
    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v10

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lutil/a/y/fs/c;

    const/16 v2, 0xa5

    const/16 v3, 0x13

    const/16 v4, 0x11

    const-string v5, "\u0003\u0012\uffbe\u0010\u0003\u0006\u000e\u0007\u0001\uffbe\u0002\u0007\n\uffff\u0014\u000c\uffe7\u0012\u0016"

    invoke-static {v2, v6, v3, v4, v5}, Lutil/a/y/fs/d;->ˋ(IZIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/fs/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x95

    const/16 v2, 0x17

    const-string v3, "\u0017$\uffce\u001a\u0013\u001c\u0015\"\u0016\uffce\u0016\u000f!\uffce\"\u001d\uffce\u0010\u0013\uffce\uffdf\uffe4\uffcf"

    invoke-static {v1, v5, v2, v2, v3}, Lutil/a/y/fs/d;->ˋ(IZIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x9b

    const-string v2, "\u0014\u001d\u0016\uffc8\r\n\uffc8\u001c\uffcf\u0016\t\u000b\uffc8\u001e\u0011\u0014"

    invoke-static {v1, v6, v11, v4, v2}, Lutil/a/y/fs/d;->ˋ(IZIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x9d

    const/16 v2, 0x28

    const/4 v3, 0x5

    const-string v4, "\u0013\u0016\u001a\u001f\uffc7\ufff1\u000b\u001f\uffc6\u0015\u0018\uffc6\n\u0007\u001a\u0007\uffc6\u0019\u000e\u0015\u001b\u0012\n\uffc6\u0014\u0015\u001a\uffc6\u0008\u000b\uffc6\u0014\u001b\u0012\u0012\uffc6\u0015\u0018\uffc6\u000b"

    invoke-static {v1, v5, v2, v3, v4}, Lutil/a/y/fs/d;->ˋ(IZIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .line 2
    sget v0, Lutil/a/y/fs/d;->ˏ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fs/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x10

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fs/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ˊ([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fs/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fs/d;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fs/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fs/d;->ॱ([B[B[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public ˏ([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fs/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fs/d;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fs/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fs/d;->ॱ([B[B[BZ)[B

    move-result-object p1

    sget p2, Lutil/a/y/fs/d;->ˎ:I

    or-int/lit8 p3, p2, 0x59

    shl-int/2addr p3, v0

    xor-int/lit8 p2, p2, 0x59

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fs/d;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
