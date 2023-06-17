.class public Lutil/a/y/gh/b;
.super Lutil/a/y/gh/a;
.source "SourceFile"


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:[C

.field private static ˊॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/gh/b;->ι()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/gh/b;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/gh/b;->ᐝ:I

    invoke-static {}, Lutil/a/y/gh/b;->ˋॱ()V

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/gh/b;->ॱ:[B

    const/16 v1, 0xce

    sput v1, Lutil/a/y/gh/b;->ʼ:I

    sget v1, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        -0x29t
        -0x48t
        0x5bt
        0x1t
        0x4t
        0xdt
        -0x11t
        0x19t
        0x37t
        -0x43t
        0x5t
        0xft
        0x1t
        0x42t
        -0xft
        -0x2dt
        0x4t
        0x15t
        -0x14t
        0x31t
        -0x19t
        -0x6t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/gh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Landroid/database/Cursor;)V
    .locals 7

    .line 20
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    or-int/lit8 v1, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_9

    goto :goto_3

    .line 21
    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/gh/b;->ˎ:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x32

    if-eqz p1, :cond_3

    const/16 v4, 0x32

    goto :goto_2

    :cond_3
    const/16 v4, 0x57

    :goto_2
    if-eq v4, v1, :cond_4

    goto :goto_6

    .line 22
    :cond_4
    :goto_3
    sget v1, Lutil/a/y/gh/b;->ˊॱ:I

    or-int/lit8 v4, v1, 0xf

    shl-int/2addr v4, v2

    const/16 v5, 0xf

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/16 v4, 0x3f

    if-nez v1, :cond_5

    const/16 v1, 0x3f

    goto :goto_4

    :cond_5
    const/16 v1, 0x39

    :goto_4
    if-eq v1, v4, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    sget v1, Lutil/a/y/gh/b;->ˊॱ:I

    xor-int/lit8 v4, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/16 v1, 0x16

    goto :goto_5

    :cond_7
    const/16 v1, 0xf

    :goto_5
    if-eq v1, v5, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_6
    sget p1, Lutil/a/y/gh/b;->ᐝ:I

    xor-int/lit8 v1, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 26
    throw p1
.end method

.method static ˋॱ()V
    .locals 2

    const/16 v0, 0xe4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gh/b;->ʽ:[C

    const-wide v0, 0x55bf4c3384e5d2c7L    # 1.1215803509601421E105

    sput-wide v0, Lutil/a/y/gh/b;->ʻ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        -0x2d52s
        -0x5a06s
        0x783ds
        0x4b79s
        0x1d91s
        -0xf76s
        -0x3ce2s
        -0x69aas
        0x689as
        0x3be6s
        0xee2s
        -0x1eces
        -0x4bc5s
        -0x7965s
        0x59c6s
        0x2c05s
        -0xbbs
        -0x2e22s
        -0x5b4bs
        0x77eds
        0x4a21s
        0x1d7bs
        -0x1074s
        -0x3d33s
        -0x6ae5s
        0x6853s
        0x3a8fs
        0xdb7s
        -0x1f55s
        -0x4cc5s
        -0x7996s
        0x58c0s
        0x2bc2s
        -0x1fds
        -0x2ebbs
        -0x5c78s
        0x76bas
        0x49aas
        0x1c3es
        -0x1096s
        -0x3e01s
        -0x6b38s
        0x6718s
        0x3a58s
        0xc97s
        0x3ds
        -0x2d08s
        -0x139fs
        0x3e91s
        0x49d8s
        -0x6be2s
        -0x58b6s
        -0xe19s
        0x1cf9s
        0x2f3ds
        0x7a75s
        -0x7b49s
        -0x2879s
        -0x1d77s
        0xd1fs
        0x584fs
        0x6aa3s
        -0x4a1ds
        -0x3fc3s
        0x137ds
        0x3dbds
        0x48ces
        -0x6427s
        -0x59fes
        -0xea5s
        0x3b7s
        0x2ef5s
        0x7922s
        -0x7b84s
        -0x2942s
        -0x1e31s
        0xcdbs
        0x5f04s
        0x6a5cs
        -0x4b56s
        -0x3810s
        0x122bs
        0x3d72s
        0x4facs
        -0x6572s
        -0x5a40s
        -0xfees
        0x31cs
        0x2da8s
        0x78d3s
        -0x74fbs
        -0x2987s
        -0x1f55s
        0x3383s
        0x5e8ds
        0x6910s
        -0x4baes
        -0x3972s
        0x11e0s
        0x3c2as
        0x4f76s
        -0x6653s
        -0x5b80s
        -0x87es
        -0x7000s
        -0x35aas
        0x1890s
        0x6fd0s
        -0x4dfes
        -0x7ea6s
        -0x284cs
        0x3a98s
        0x925s
        0x5c78s
        -0x5d5es
        -0xe67s
        -0x3b41s
        -0x58efs
        0x44s
        -0x2d6bs
        -0x5a3fs
        0x7805s
        0x4b3cs
        0x1db7s
        -0xf15s
        -0x3ccds
        -0x698cs
        0x68bas
        0x3be6s
        0xec4s
        -0x1eees
        -0x4bc5s
        -0x7959s
        0x59f1s
        0x2c39s
        -0x9cs
        -0x2e56s
        -0x5b6as
        0x77acs
        -0x13e1s
        0x3edas
        0x4980s
        -0x6ba3s
        -0x58e2s
        -0xe13s
        0x1cc5s
        0x2f4ds
        0x7a12s
        -0x7b2ds
        -0x2804s
        -0x1d50s
        0xd7es
        0x580bs
        0x6ac9s
        -0x4a7ds
        -0x3fads
        0x131ds
        0x3dc5s
        0x48efs
        -0x6402s
        -0x59b9s
        -0xedfs
        0x3dcs
        0x2e92s
        0x7945s
        -0x7bdcs
        -0x2977s
        0x53s
        -0x2d7es
        -0x5a3es
        0x7810s
        0x4b5fs
        0x1db7s
        -0xf76s
        -0x3ce1s
        -0x69a7s
        0x6892s
        0x3ba3s
        0xeads
        -0x1eees
        -0x4bb7s
        -0x7953s
        0x59e4s
        0x2c50s
        -0xbcs
        -0x2e71s
        -0x5b57s
        0x77e5s
        0x4a27s
        0x1d7fs
        -0x1042s
        -0x3d3bs
        -0x6af2s
        0x6845s
        0x3a89s
        0xda1s
        -0x1f07s
        -0x4c8es
        -0x79b2s
        0x58a8s
        0x2be2s
        -0x1c4s
        -0x2e90s
        -0x5c24s
        0x76b7s
        0x49f3s
        0x1c21s
        -0x1083s
        -0x3e1es
        -0x6b7fs
        0x6719s
        0x3a55s
        0xc99s
        -0x2052s
        -0x4d14s
        -0x7a89s
        0x5837s
        0x2a9fs
        -0x215s
        -0x2fd8s
        -0x5ceds
        0x7594s
        0x48a0s
        0x1be5s
        -0x11d6s
        -0x3ed5s
        -0x6c1es
    .end array-data
.end method

.method private ˎ([B)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v5, v3}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lutil/a/y/fl/e;->ˋ([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/String;

    aput-object v0, v8, v4

    new-array v10, v15, [Ljava/lang/String;

    aput-object v2, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x9031

    const/16 v4, 0x69

    invoke-static {v14, v15, v4}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_9

    .line 5
    sget v6, Lutil/a/y/gh/b;->ᐝ:I

    and-int/lit8 v7, v6, 0x15

    or-int/lit8 v6, v6, 0x15

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v7, v5

    const/16 v6, 0x47

    if-eqz v7, :cond_0

    const/16 v7, 0x37

    goto :goto_0

    :cond_0
    const/16 v7, 0x47

    :goto_0
    const/16 v8, 0x43

    if-eq v7, v6, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v7, Ljava/lang/Object;

    sget-object v9, Lutil/a/y/gh/b;->ˎ:[B

    const/4 v10, 0x4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v6, :cond_1

    const/16 v3, 0x43

    goto :goto_1

    :cond_1
    const/16 v3, 0x3c

    :goto_1
    if-eq v3, v8, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_6

    :catch_0
    move-object v3, v4

    goto :goto_5

    .line 6
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/16 v6, 0xf

    if-lez v3, :cond_4

    const/16 v3, 0x55

    goto :goto_2

    :cond_4
    const/16 v3, 0xf

    :goto_2
    if-eq v3, v6, :cond_9

    :cond_5
    const/4 v3, 0x0

    .line 7
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    xor-int/lit8 v2, v0, 0x43

    and-int/2addr v0, v8

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 12
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    invoke-direct {v1, v4}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_8
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    invoke-direct {v1, v4}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    return v15

    :cond_9
    :goto_4
    invoke-direct {v1, v4}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    .line 16
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    and-int/lit8 v2, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/2addr v2, v5

    and-int/lit8 v2, v0, 0x5d

    or-int/lit8 v3, v0, 0x5d

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v2, v5

    and-int/lit8 v2, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v2, v5

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 18
    :catch_1
    :goto_5
    :try_start_6
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xec24

    const/16 v4, 0x39

    const/16 v5, 0x30

    invoke-static {v2, v4, v5}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2a34

    invoke-direct {v0, v2, v4}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :goto_6
    invoke-direct {v1, v3}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    throw v0
.end method

.method private static ˏ(CII)Ljava/lang/String;
    .locals 10

    .line 20
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 21
    sget v3, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v4, v3, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 22
    sget-object v4, Lutil/a/y/gh/b;->ʽ:[C

    add-int v5, p2, v2

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/gh/b;->ʻ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x23

    .line 23
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/gh/b;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xb

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    add-int/lit8 p2, p2, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private ˏॱ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xec4f

    const/16 v1, 0x1c

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ॱ(SBI)Ljava/lang/String;
    .locals 11

    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0x18

    if-eqz v0, :cond_3

    mul-int/lit8 p2, p2, 0x9

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x13

    add-int/2addr p1, v3

    sget-object v0, Lutil/a/y/gh/b;->ॱ:[B

    new-array v5, p0, [B

    if-nez v0, :cond_1

    const/16 v6, 0x51

    goto :goto_1

    :cond_1
    const/16 v6, 0x18

    :goto_1
    if-eq v6, v4, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    move-object v6, v5

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x27

    add-int/lit8 p2, p2, 0x27

    add-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lutil/a/y/gh/b;->ॱ:[B

    new-array v5, p0, [B

    if-nez v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v2, :cond_5

    move-object v6, v5

    const/4 v7, 0x1

    :goto_3
    move-object v5, v0

    move v9, p2

    move p2, p0

    move p0, v9

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    :goto_4
    move v7, v6

    move-object v6, v5

    move-object v5, v0

    move v0, p2

    move p2, p1

    move p1, p0

    :goto_5
    neg-int v0, v0

    add-int/2addr p0, v0

    add-int/2addr p0, v3

    move v9, p2

    move p2, p1

    move p1, v9

    :goto_6
    add-int/lit8 v0, v7, 0x1

    int-to-byte v8, p0

    add-int/2addr p1, v2

    aput-byte v8, v6, v7

    if-ne v0, p2, :cond_9

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/16 p1, 0x18

    goto :goto_7

    :cond_6
    const/16 p1, 0x44

    :goto_7
    if-eq p1, v4, :cond_7

    return-object p0

    :cond_7
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/gh/b;->ˎ:[B

    aget-byte p2, p2, v3

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte v1, v0

    invoke-static {p2, v0, v1}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_9
    aget-byte v7, v5, p1

    move v9, p2

    move p2, p1

    move p1, v9

    move v10, v7

    move v7, v0

    move v0, v10

    goto :goto_5
.end method

.method private ॱᐝ()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    .line 2
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v6, 0x3c

    const/16 v7, 0xa8

    invoke-static {v2, v6, v7}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    .line 5
    sget v5, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    sget v6, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    .line 8
    sget v7, Lutil/a/y/gh/b;->ˊॱ:I

    or-int/lit8 v8, v7, 0x5b

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    .line 9
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_8

    .line 11
    :cond_3
    sget v8, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x58

    if-eqz v8, :cond_4

    const/16 v8, 0x2b

    goto :goto_4

    :cond_4
    const/16 v8, 0x58

    :goto_4
    if-eq v8, v9, :cond_7

    :try_start_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v8, Ljava/lang/Object;

    sget-object v9, Lutil/a/y/gh/b;->ˎ:[B

    const/4 v10, 0x4

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    :goto_5
    if-eq v7, v3, :cond_9

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 12
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 13
    :goto_7
    invoke-direct {p0, v4}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    return v3

    :cond_9
    :goto_8
    or-int/lit8 v7, v6, 0x23

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x23

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x22

    and-int/lit8 v7, v7, -0x22

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    .line 14
    sget v7, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 v7, v7, 0x68

    sub-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    move-object v0, v4

    goto :goto_9

    .line 15
    :cond_a
    invoke-direct {p0, v4}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_a

    .line 16
    :catch_1
    :goto_9
    :try_start_6
    new-instance v1, Lutil/a/y/dk/b;

    const v2, 0xec24

    const/16 v3, 0x39

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a39

    invoke-direct {v1, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    :goto_a
    invoke-direct {p0, v4}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    throw v0

    :cond_b
    :goto_b
    return v2
.end method

.method private static ι()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gh/b;->ˎ:[B

    const/16 v0, 0xd0

    sput v0, Lutil/a/y/gh/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x62t
        0x25t
        -0x3dt
        0x12t
        0x0t
        0x11t
        -0x2ft
        0x20t
        0x16t
        0x0t
        -0xct
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˎ()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic ˊ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lutil/a/y/gh/a;->ˊ()V

    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x18

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ([B)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    sget v2, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gh/b;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_a

    xor-int/lit8 v6, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v6, v4

    .line 3
    array-length v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_7

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-static {v2, v4, v6}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lutil/a/y/fl/e;->ˋ([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/gh/a;->ॱ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    new-array v13, v5, [Ljava/lang/String;

    aput-object v3, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v0, 0x9031

    const/16 v3, 0x69

    invoke-static {v0, v5, v3}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v8 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v5, :cond_6

    .line 8
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    and-int/lit8 v6, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/2addr v6, v4

    .line 9
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-direct {v1, v3}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_6

    :catch_0
    move-object v7, v3

    goto :goto_5

    :cond_6
    invoke-direct {v1, v3}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    .line 14
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/2addr v0, v4

    and-int/lit8 v0, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/2addr v2, v4

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 15
    :catch_1
    :goto_5
    :try_start_2
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xec24

    const/16 v3, 0x39

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a38

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_6
    invoke-direct {v1, v7}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    throw v0

    .line 17
    :cond_7
    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v5, :cond_9

    .line 18
    :try_start_3
    array-length v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 19
    throw v2

    :cond_9
    return-object v7

    :cond_a
    :goto_8
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/2addr v2, v4

    return-object v7
.end method

.method public ˏ([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v2, p1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lutil/a/y/gh/a;->ˊ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lutil/a/y/fl/e;->ˋ([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 7
    invoke-direct {p0, p1}, Lutil/a/y/gh/b;->ˎ([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :catch_0
    new-instance p1, Lutil/a/y/dk/b;

    const p2, 0xec24

    const/16 v0, 0x39

    const/16 v1, 0x30

    invoke-static {p2, v0, v1}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2a33

    invoke-direct {p1, p2, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lutil/a/y/dk/b;

    invoke-static {v1, v0, v1}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x283d

    invoke-direct {p1, p2, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ˏ(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x32

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lutil/a/y/gh/a;->ˎ(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x39

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    .line 26
    sget p1, Lutil/a/y/gh/b;->ᐝ:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_3

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/gh/b;->ˎ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v4, v1

    invoke-static {v0, v1, v4}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return v2

    :cond_4
    sget p1, Lutil/a/y/gh/b;->ᐝ:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_6

    .line 27
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˏ()V

    .line 28
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result p1

    .line 29
    invoke-virtual {p0}, Lutil/a/y/gh/b;->ˊ()V

    .line 30
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 31
    throw p1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˏ()V

    .line 33
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result p1

    .line 34
    invoke-virtual {p0}, Lutil/a/y/gh/b;->ˊ()V

    .line 35
    :goto_3
    sget v0, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ͺ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lutil/a/y/gh/b;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0x77

    invoke-static {v3, v4, v5}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xa72a

    const/4 v4, 0x1

    const/16 v5, 0x76

    invoke-static {v3, v4, v5}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    new-instance v1, Lutil/a/y/dk/b;

    const v2, 0xec24

    const/16 v3, 0x39

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a36

    invoke-direct {v1, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    throw v1

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public ॱ([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lutil/a/y/gh/b;->ˊ([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    array-length v0, v0

    new-array v0, v0, [B

    .line 6
    invoke-static {v0}, Lutil/a/y/fz/c;->ˊ([B)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lutil/a/y/gh/b;->ˏ([B[B)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lutil/a/y/fl/e;->ˋ([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-virtual {p1, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    new-instance p1, Lutil/a/y/dk/b;

    const v0, 0xec24

    const/16 v1, 0x39

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a3a

    invoke-direct {p1, v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ॱˊ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lutil/a/y/gh/b;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xca12

    const/16 v4, 0xc

    const/16 v5, 0x6a

    invoke-static {v3, v4, v5}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xa72a

    const/4 v4, 0x1

    const/16 v5, 0x76

    invoke-static {v3, v4, v5}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    new-instance v1, Lutil/a/y/dk/b;

    const v2, 0xec24

    const/16 v3, 0x39

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a35

    invoke-direct {v1, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    throw v1

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized ॱˋ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/gh/b;->ॱᐝ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v0, 0x4

    .line 2
    :try_start_1
    sget-object v4, Lutil/a/y/gh/b;->ॱ:[B

    aget-byte v5, v4, v0

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    aget-byte v4, v4, v0

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lutil/a/y/gh/b;->ॱ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v7, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˊॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0x4e

    if-eqz v5, :cond_1

    const/16 v7, 0x4e

    goto :goto_1

    :cond_1
    const/16 v7, 0x43

    :goto_1
    if-eq v7, v6, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v6, :cond_7

    .line 6
    :try_start_5
    sget v7, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    sget v8, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v8, :cond_4

    .line 7
    :try_start_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 10
    invoke-static {v8}, Lutil/a/y/fl/e;->ॱ([B)[B

    move-result-object v8

    array-length v9, v3

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 14
    invoke-static {v8}, Lutil/a/y/fl/e;->ॱ([B)[B

    move-result-object v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :goto_4
    :try_start_7
    sget v9, Lutil/a/y/gh/b;->ᐝ:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/gh/b;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v1

    .line 16
    sget-object v8, Lutil/a/y/gh/b;->ॱ:[B

    aget-byte v10, v8, v0

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    aget-byte v11, v8, v0

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lutil/a/y/gh/b;->ॱ(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lutil/a/y/gh/b;->ॱ(SBI)Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_9
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/gh/b;->ˎ:[B

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v0, v4, v6}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_5

    :try_start_a
    throw v0

    :cond_5
    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 17
    :cond_7
    :goto_5
    :try_start_b
    invoke-direct {p0, v5}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 18
    monitor-exit p0

    return-object v4

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_7

    :catch_0
    move-object v3, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 19
    :catch_1
    :goto_6
    :try_start_c
    new-instance v0, Lutil/a/y/dk/b;

    const v1, 0xec24

    const/16 v2, 0x39

    const/16 v4, 0x30

    invoke-static {v1, v2, v4}, Lutil/a/y/gh/b;->ˏ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a37

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 20
    :goto_7
    :try_start_d
    invoke-direct {p0, v3}, Lutil/a/y/gh/b;->ˊ(Landroid/database/Cursor;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v1

    .line 21
    :try_start_e
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/gh/b;->ˎ:[B

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/gh/b;->ˏ(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_8

    :try_start_f
    throw v0

    :cond_8
    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐝ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gh/b;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    if-nez v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˏ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
