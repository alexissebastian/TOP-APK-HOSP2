.class public Lutil/a/y/es/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/c;


# static fields
.field private static final ʻ:[I

.field private static final ʼ:[I

.field private static final ʽ:[B

.field private static final ˊ:[S

.field private static final ˊॱ:[I

.field private static final ˋॱ:[I

.field private static final ˎ:[B

.field private static final ˏ:[I

.field private static final ˏॱ:[I

.field private static ͺ:[C = null

.field private static final ॱ:[B

.field private static final ॱˊ:[I

.field private static final ॱˋ:[I

.field private static ॱˎ:I = 0x0

.field private static ॱᐝ:I = 0x1

.field private static final ᐝ:[I


# instance fields
.field private ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/es/c;->ˋ()V

    const/16 v0, 0x8

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/es/c;->ˊ:[S

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/es/c;->ˏ:[I

    const/16 v0, 0x38

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/es/c;->ˎ:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lutil/a/y/es/c;->ॱ:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lutil/a/y/es/c;->ʽ:[B

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lutil/a/y/es/c;->ˊॱ:[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_6

    sput-object v1, Lutil/a/y/es/c;->ʼ:[I

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_7

    sput-object v1, Lutil/a/y/es/c;->ᐝ:[I

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_8

    sput-object v1, Lutil/a/y/es/c;->ʻ:[I

    new-array v1, v0, [I

    .line 10
    fill-array-data v1, :array_9

    sput-object v1, Lutil/a/y/es/c;->ˏॱ:[I

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_a

    sput-object v1, Lutil/a/y/es/c;->ˋॱ:[I

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_b

    sput-object v1, Lutil/a/y/es/c;->ॱˊ:[I

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_c

    sput-object v0, Lutil/a/y/es/c;->ॱˋ:[I

    sget v0, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/es/c;->ˋ:[I

    return-void
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/es/c;->ͺ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x72s
        0x70s
        0x68s
        0x42s
        0x41s
        0x63s
        0x42s
        0x2cs
        0x2cs
        0x41s
        0x6ds
        0x76s
        0x6cs
        0x6cs
        0x5bs
        0x44s
        0x4cs
        0x39s
        0x45s
        0x68s
        0x6fs
        0x4cs
        0x4as
        0x71s
        0x6fs
        0x47s
        0x46s
        0x6ds
        0x6es
        0x6as
        0x43s
        0x26s
        0x26s
        0x49s
        0x6ds
        0x55s
        0xb0s
        0xb0s
        0xd4s
        0xf8s
        0xf5s
        0xf5s
        0xces
        0xc3s
        0xd6s
        0xces
        0xbcs
        0xd1s
        0xfbs
        0xd4s
        0xccs
        0xees
        0xf6s
        0xfds
        0xf4s
        0xf2s
        0xd2s
        0xd3s
        0xf5s
        0xf6s
        0xf6s
        0xf3s
        0xf1s
        0xf3s
        0xf3s
        0xf2s
        0xd2s
        0xccs
        0xf0s
        0xf4s
        0xf0s
        0xf5s
        0xfcs
        0xf5s
        0x83s
        0x106s
        0x10es
        0x6fs
        0xdes
        0xe6s
        0xe8s
        0xe4s
        0xe0s
        0xdfs
        0xe8s
        0xe8s
        0xe5s
        0xe5s
        0xbes
        0xc4s
        0xebs
        0xe8s
        0xc1s
        0xbcs
        0xe3s
        0xe5s
        0xe2s
        0xe4s
        0xe3s
        0xbcs
        0xb3s
        0xc6s
        0xbes
        0x3as
        0x4as
        0x41s
        0x6bs
        0x6ds
        0x66s
        0x65s
        0x6bs
        0x49s
        0x4as
        0x71s
        0x6fs
        0x47s
        0x49s
        0x6ds
        0x6bs
        0x70s
        0x73s
        0x6es
        0x6bs
        0x6fs
        0x72s
        0x37s
        0x72s
        0x74s
        0x72s
        0x72s
        0x74s
        0x4as
        0x41s
        0x6bs
        0x6ds
        0x66s
        0x65s
        0x6bs
        0x49s
        0x4as
        0x71s
        0x6fs
        0x47s
        0x49s
        0x6ds
        0x6bs
        0x70s
        0x73s
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget v3, Lutil/a/y/es/c;->ॱˎ:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/es/c;->ॱᐝ:I

    rem-int/2addr v3, v1

    const-string v3, "ISO-8859-1"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    sget v3, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/2addr v3, v1

    .line 15
    :cond_0
    check-cast v0, [B

    const/4 v3, 0x0

    .line 16
    aget v4, p0, v3

    .line 17
    aget v5, p0, v2

    .line 18
    aget v6, p0, v1

    const/4 v7, 0x3

    .line 19
    aget v7, p0, v7

    .line 20
    sget-object v8, Lutil/a/y/es/c;->ͺ:[C

    .line 21
    new-array v9, v5, [C

    .line 22
    invoke-static {v8, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x26

    if-eqz v0, :cond_1

    const/16 v8, 0x25

    goto :goto_0

    :cond_1
    const/16 v8, 0x26

    :goto_0
    if-eq v8, v4, :cond_6

    .line 23
    new-array v4, v5, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x8

    if-ge v8, v5, :cond_2

    const/16 v12, 0x19

    goto :goto_2

    :cond_2
    const/16 v12, 0x8

    :goto_2
    if-eq v12, v11, :cond_5

    .line 24
    sget v11, Lutil/a/y/es/c;->ॱᐝ:I

    const/16 v12, 0x23

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/2addr v11, v1

    .line 25
    aget-byte v11, v0, v8

    const/16 v14, 0x5f

    if-ne v11, v2, :cond_3

    const/16 v12, 0x5f

    :cond_3
    if-eq v12, v14, :cond_4

    .line 26
    aget-char v11, v9, v8

    shl-int/2addr v11, v2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v4, v8

    add-int/lit8 v13, v13, 0x59

    .line 27
    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/es/c;->ॱᐝ:I

    rem-int/2addr v13, v1

    goto :goto_3

    .line 28
    :cond_4
    aget-char v11, v9, v8

    shl-int/2addr v11, v2

    add-int/2addr v11, v2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v4, v8

    .line 29
    :goto_3
    aget-char v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v9, v4

    :cond_6
    if-lez v7, :cond_8

    .line 30
    sget v0, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 31
    new-array v0, v5, [C

    .line 32
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    .line 33
    invoke-static {v0, v3, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    .line 34
    invoke-static {v0, v7, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 35
    :cond_7
    new-array v0, v5, [C

    .line 36
    invoke-static {v9, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 37
    invoke-static {v0, v3, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {v0, v7, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    if-eqz p2, :cond_a

    .line 39
    sget v0, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/2addr v0, v1

    .line 40
    new-array v0, v5, [C

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_9

    .line 41
    sget v7, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/2addr v7, v1

    sub-int v7, v5, v4

    sub-int/2addr v7, v2

    .line 42
    aget-char v7, v9, v7

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v9, v0

    :cond_a
    if-lez v6, :cond_c

    :goto_6
    const/16 v0, 0x4e

    if-ge v3, v5, :cond_b

    const/16 v2, 0x27

    goto :goto_7

    :cond_b
    const/16 v2, 0x4e

    :goto_7
    if-eq v2, v0, :cond_c

    .line 43
    aget-char v0, v9, v3

    aget v2, p0, v1

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public ˎ()I
    .locals 3

    .line 11
    sget v0, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/es/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p2, Lutil/a/y/fc/t;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    instance-of v0, p2, Lutil/a/y/fc/t;

    const/16 v4, 0x58

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    goto :goto_1

    :cond_2
    const/16 v0, 0x56

    :goto_1
    if-ne v0, v4, :cond_5

    .line 5
    :goto_2
    check-cast p2, Lutil/a/y/fc/t;

    invoke-virtual {p2}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_4

    .line 6
    invoke-virtual {p2}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lutil/a/y/es/c;->ॱ(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/es/c;->ˋ:[I

    .line 8
    sget p1, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    invoke-static {v3}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    const-string v1, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {p2, v1, v0}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v3}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x24
        0x0
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x24
        0x27
        0x8a
        0x0
    .end array-data
.end method

.method public ˏ()V
    .locals 2

    sget v0, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ॱ([BI[BI)I
    .locals 7

    .line 2
    sget v0, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v2, p0, Lutil/a/y/es/c;->ˋ:[I

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    add-int/lit8 v1, p2, 0x8

    .line 4
    array-length v3, p1

    const/16 v4, 0x30

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, p4, 0x8

    .line 5
    array-length v3, p3

    if-gt v1, v3, :cond_0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lutil/a/y/es/c;->ॱ([I[BI[BI)V

    .line 7
    sget p1, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x8

    return p1

    .line 8
    :cond_0
    new-instance p1, Lutil/a/y/eq/k;

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p4, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {p2, p4, p3}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lutil/a/y/eq/f;

    new-array p2, v0, [I

    fill-array-data p2, :array_1

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p4, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {p2, p4, p3}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v0, [I

    fill-array-data p2, :array_2

    const-string p3, "data:"

    invoke-static {p3}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result p3

    const-string p4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {p2, p4, p3}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x7e
        0x17
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x68
        0x16
        0x0
        0x12
    .end array-data

    :array_2
    .array-data 4
        0x4e
        0x1a
        0x7a
        0x0
    .end array-data
.end method

.method public ॱ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/es/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u0000\u0001\u0000"

    const/4 v4, 0x4

    if-eq v0, v2, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const/16 v4, 0x31

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    or-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lutil/a/y/es/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v3, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x4b
        0x3
        0xc2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4b
        0x3
        0xc2
        0x0
    .end array-data
.end method

.method protected ॱ([I[BI[BI)V
    .locals 23

    add-int/lit8 v0, p3, 0x0

    .line 33
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p3, 0x1

    .line 34
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    .line 35
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x3

    .line 36
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x4

    .line 37
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, p3, 0x5

    .line 38
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, p3, 0x6

    .line 39
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    add-int/lit8 v3, p3, 0x7

    .line 40
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v0, 0x4

    xor-int/2addr v3, v1

    const v4, 0xf0f0f0f

    and-int/2addr v3, v4

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v3, 0x4

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x10

    xor-int/2addr v3, v1

    const v5, 0xffff

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v1, 0x2

    xor-int/2addr v3, v0

    const v6, 0x33333333

    and-int/2addr v3, v6

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v3, v0

    const v7, 0xff00ff

    and-int/2addr v3, v7

    xor-int/2addr v0, v3

    shl-int/2addr v3, v2

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    and-int/lit8 v1, v1, -0x1

    xor-int v3, v0, v1

    const v9, -0x55555556

    and-int/2addr v3, v9

    xor-int/2addr v0, v3

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    and-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    .line 41
    sget v11, Lutil/a/y/es/c;->ॱˎ:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/es/c;->ॱᐝ:I

    rem-int/lit8 v11, v11, 0x2

    shl-int/lit8 v11, v1, 0x1c

    ushr-int/lit8 v13, v1, 0x4

    or-int/2addr v11, v13

    mul-int/lit8 v13, v10, 0x4

    add-int/lit8 v14, v13, 0x0

    .line 42
    aget v14, p1, v14

    xor-int/2addr v11, v14

    .line 43
    sget-object v14, Lutil/a/y/es/c;->ॱˊ:[I

    and-int/lit8 v15, v11, 0x3f

    aget v15, v14, v15

    .line 44
    sget-object v16, Lutil/a/y/es/c;->ˏॱ:[I

    ushr-int/lit8 v17, v11, 0x8

    and-int/lit8 v17, v17, 0x3f

    aget v17, v16, v17

    or-int v15, v15, v17

    .line 45
    sget-object v17, Lutil/a/y/es/c;->ᐝ:[I

    ushr-int/lit8 v18, v11, 0x10

    and-int/lit8 v18, v18, 0x3f

    aget v18, v17, v18

    or-int v15, v15, v18

    .line 46
    sget-object v18, Lutil/a/y/es/c;->ˊॱ:[I

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x3f

    aget v11, v18, v11

    or-int/2addr v11, v15

    add-int/lit8 v15, v13, 0x1

    .line 47
    aget v15, p1, v15

    xor-int/2addr v15, v1

    .line 48
    sget-object v19, Lutil/a/y/es/c;->ॱˋ:[I

    and-int/lit8 v20, v15, 0x3f

    aget v20, v19, v20

    or-int v11, v11, v20

    .line 49
    sget-object v20, Lutil/a/y/es/c;->ˋॱ:[I

    ushr-int/lit8 v21, v15, 0x8

    and-int/lit8 v21, v21, 0x3f

    aget v21, v20, v21

    or-int v11, v11, v21

    .line 50
    sget-object v21, Lutil/a/y/es/c;->ʻ:[I

    ushr-int/lit8 v22, v15, 0x10

    and-int/lit8 v22, v22, 0x3f

    aget v22, v21, v22

    or-int v11, v11, v22

    .line 51
    sget-object v22, Lutil/a/y/es/c;->ʼ:[I

    ushr-int/lit8 v15, v15, 0x18

    and-int/lit8 v15, v15, 0x3f

    aget v15, v22, v15

    or-int/2addr v11, v15

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x1c

    ushr-int/lit8 v15, v0, 0x4

    or-int/2addr v11, v15

    add-int/lit8 v15, v13, 0x2

    .line 52
    aget v15, p1, v15

    xor-int/2addr v11, v15

    and-int/lit8 v15, v11, 0x3f

    .line 53
    aget v14, v14, v15

    ushr-int/lit8 v15, v11, 0x8

    and-int/lit8 v15, v15, 0x3f

    .line 54
    aget v15, v16, v15

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v11, 0x10

    and-int/lit8 v15, v15, 0x3f

    .line 55
    aget v15, v17, v15

    or-int/2addr v14, v15

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x3f

    .line 56
    aget v11, v18, v11

    or-int/2addr v11, v14

    add-int/lit8 v13, v13, 0x3

    .line 57
    aget v13, p1, v13

    xor-int/2addr v13, v0

    and-int/lit8 v14, v13, 0x3f

    .line 58
    aget v14, v19, v14

    or-int/2addr v11, v14

    ushr-int/lit8 v14, v13, 0x8

    and-int/lit8 v14, v14, 0x3f

    .line 59
    aget v14, v20, v14

    or-int/2addr v11, v14

    ushr-int/lit8 v14, v13, 0x10

    and-int/lit8 v14, v14, 0x3f

    .line 60
    aget v14, v21, v14

    or-int/2addr v11, v14

    ushr-int/lit8 v13, v13, 0x18

    and-int/lit8 v13, v13, 0x3f

    .line 61
    aget v13, v22, v13

    or-int/2addr v11, v13

    xor-int/2addr v1, v11

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x47

    .line 62
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :cond_1
    shl-int/lit8 v3, v1, 0x1f

    ushr-int/2addr v1, v8

    or-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v3, v9

    xor-int/2addr v0, v3

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1f

    ushr-int/2addr v0, v8

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x8

    xor-int/2addr v3, v1

    and-int/2addr v3, v7

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v3, 0x8

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x2

    xor-int/2addr v2, v1

    and-int/2addr v2, v6

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x2

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v0

    and-int/2addr v2, v5

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    xor-int/2addr v2, v0

    and-int/2addr v2, v4

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v1, v2

    add-int/lit8 v2, p5, 0x0

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 63
    aput-byte v3, p4, v2

    add-int/lit8 v2, p5, 0x1

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 64
    aput-byte v3, p4, v2

    add-int/lit8 v2, p5, 0x2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 65
    aput-byte v3, p4, v2

    add-int/lit8 v2, p5, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 66
    aput-byte v1, p4, v2

    add-int/lit8 v1, p5, 0x4

    ushr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 67
    aput-byte v2, p4, v1

    add-int/lit8 v1, p5, 0x5

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 68
    aput-byte v2, p4, v1

    add-int/lit8 v1, p5, 0x6

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 69
    aput-byte v2, p4, v1

    add-int/lit8 v1, p5, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 70
    aput-byte v0, p4, v1

    return-void
.end method

.method protected ॱ(Z[B)[I
    .locals 13

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/16 v2, 0x38

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v7, :cond_10

    const/4 p2, 0x0

    :goto_2
    const/16 v6, 0x10

    if-ge p2, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_e

    .line 11
    sget v6, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    shl-int/lit8 v6, p2, 0x1

    goto :goto_5

    :cond_3
    rsub-int/lit8 v6, p2, 0xf

    shl-int/2addr v6, v7

    :goto_5
    add-int/lit8 v8, v6, 0x1

    .line 12
    aput v5, v1, v8

    aput v5, v1, v6

    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x13

    const/16 v11, 0x1c

    if-ge v9, v11, :cond_4

    const/16 v12, 0x4e

    goto :goto_7

    :cond_4
    const/16 v12, 0x13

    :goto_7
    if-eq v12, v10, :cond_7

    .line 13
    sget-object v10, Lutil/a/y/es/c;->ॱ:[B

    aget-byte v10, v10, p2

    add-int/2addr v10, v9

    if-ge v10, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_8

    :cond_5
    const/4 v11, 0x0

    :goto_8
    if-eq v11, v7, :cond_6

    add-int/lit8 v10, v10, -0x1c

    .line 14
    aget-boolean v10, v3, v10

    aput-boolean v10, v4, v9

    goto :goto_9

    .line 15
    :cond_6
    aget-boolean v10, v3, v10

    aput-boolean v10, v4, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    :goto_a
    if-ge v11, v2, :cond_9

    .line 16
    sget v9, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v9, v9, 0x2

    .line 17
    sget-object v9, Lutil/a/y/es/c;->ॱ:[B

    aget-byte v9, v9, p2

    add-int/2addr v9, v11

    if-ge v9, v2, :cond_8

    .line 18
    aget-boolean v9, v3, v9

    aput-boolean v9, v4, v11

    goto :goto_b

    :cond_8
    add-int/lit8 v9, v9, -0x1c

    .line 19
    aget-boolean v9, v3, v9

    aput-boolean v9, v4, v11

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_c
    const/16 v10, 0x18

    if-ge v9, v10, :cond_d

    .line 20
    sget-object v10, Lutil/a/y/es/c;->ʽ:[B

    aget-byte v11, v10, v9

    aget-boolean v11, v4, v11

    if-eqz v11, :cond_a

    .line 21
    aget v11, v1, v6

    sget-object v12, Lutil/a/y/es/c;->ˏ:[I

    aget v12, v12, v9

    or-int/2addr v11, v12

    aput v11, v1, v6

    :cond_a
    add-int/lit8 v11, v9, 0x18

    .line 22
    aget-byte v10, v10, v11

    aget-boolean v10, v4, v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_d

    :cond_b
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_c

    .line 23
    aget v10, v1, v8

    sget-object v11, Lutil/a/y/es/c;->ˏ:[I

    aget v11, v11, v9

    or-int/2addr v10, v11

    aput v10, v1, v8

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_e
    :goto_e
    if-eq v5, v0, :cond_f

    .line 24
    aget p1, v1, v5

    add-int/lit8 p2, v5, 0x1

    .line 25
    aget v2, v1, p2

    const/high16 v3, 0xfc0000

    and-int v4, p1, v3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v7, p1, 0xfc0

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v4, v7

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0xa

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0xfc0

    ushr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    .line 26
    aput v3, v1, v5

    const v3, 0x3f000

    and-int v4, p1, v3

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, v6

    or-int/2addr p1, v4

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr p1, v3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    .line 27
    aput p1, v1, p2

    add-int/lit8 v5, v5, 0x2

    goto :goto_e

    :cond_f
    return-object v1

    .line 28
    :cond_10
    sget v8, Lutil/a/y/es/c;->ॱᐝ:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/es/c;->ॱˎ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_11

    .line 29
    sget-object v8, Lutil/a/y/es/c;->ˎ:[B

    aget-byte v8, v8, v6

    add-int/lit8 v9, v8, 0x5

    .line 30
    aget-byte v9, p2, v9

    sget-object v10, Lutil/a/y/es/c;->ˊ:[S

    and-int/lit8 v8, v8, 0x72

    aget-short v8, v10, v8

    or-int/2addr v8, v9

    if-eqz v8, :cond_13

    goto :goto_10

    .line 31
    :cond_11
    sget-object v8, Lutil/a/y/es/c;->ˎ:[B

    aget-byte v8, v8, v6

    ushr-int/lit8 v9, v8, 0x3

    .line 32
    aget-byte v9, p2, v9

    sget-object v10, Lutil/a/y/es/c;->ˊ:[S

    and-int/lit8 v8, v8, 0x7

    aget-short v8, v10, v8

    and-int/2addr v8, v9

    const/16 v9, 0x17

    if-eqz v8, :cond_12

    const/16 v8, 0x17

    goto :goto_f

    :cond_12
    const/16 v8, 0x4b

    :goto_f
    if-eq v8, v9, :cond_14

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_10
    aput-boolean v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method