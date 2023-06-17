.class abstract Lutil/a/y/gh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/gh/a$c;
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static final ʼ:[B

.field private static ʽ:J

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˋॱ:I

.field private static ˏॱ:I


# instance fields
.field private ˎ:Lutil/a/y/gh/a$c;

.field private final ˏ:Ljava/lang/String;

.field private ॱ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/gh/a;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    invoke-static {}, Lutil/a/y/gh/a;->ʽ()V

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/gh/a;->ʼ:[B

    const/16 v2, 0xf9

    sput v2, Lutil/a/y/gh/a;->ˊॱ:I

    sget v2, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0xbt
        -0x61t
        -0x34t
        -0x5et
        -0xdt
        0x11t
        -0x19t
        -0x37t
        0x43t
        -0x5t
        -0xft
        -0x1t
        -0x42t
        0xft
        0x2dt
        -0x4t
        -0x15t
        0x14t
        -0xat
        0xet
        -0x2bt
        0x19t
        0x6t
        -0x3t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3ba8

    const/4 v2, 0x1

    invoke-static {p2, v2, v0}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0xbcc8

    const/16 v0, 0x9

    const/16 v2, 0x26

    invoke-static {p2, v0, v2}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/gh/a;->ᐝ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lutil/a/y/gh/a;->ˏ:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2, v0, p2}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gh/a;->ˋ:[B

    const/16 v0, 0x79

    sput v0, Lutil/a/y/gh/a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x53t
        -0x52t
        0x78t
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x29t
        -0x26t
        -0x1ct
        -0x6t
        0x6t
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0x7t
        -0x1at
        0x6t
        0x11t
        -0x25t
        -0x12t
        -0x9t
    .end array-data
.end method

.method static ʽ()V
    .locals 2

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gh/a;->ʻ:[C

    const-wide v0, 0x34158449237e7dcaL    # 8.569536513131615E-58

    sput-wide v0, Lutil/a/y/gh/a;->ʽ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x7da4s
        -0x41es
        0x793fs
        -0x8bcs
        0x749bs
        -0xd28s
        0x70a6s
        -0x11dcs
        0x6c7bs
        -0x167as
        0x67c2s
        -0x1ae3s
        0x6362s
        -0x1e93s
        0x5eb8s
        -0x233cs
        0x5a4as
        -0x27b0s
        0x559cs
        -0x2c18s
        0x51fcs
        -0x30c3s
        0x4d4bs
        -0x356bs
        0x489as
        -0x390cs
        0x442fs
        -0x3d96s
        0x3f83s
        -0x423fs
        0x3b13s
        -0x46ccs
        0x376fs
        -0x4b5as
        0x32eds
        -0x4fbas
        0x3bf7s
        -0x4365s
        -0x3e8as
        0x4733s
        -0x3a1cs
        0x4b81s
        -0x37a3s
        0x4e11s
        -0x33f6s
        0x52fas
        0x701es
        0xdebs
        -0x744cs
        0x97es
        -0x78fas
        0x4f9s
        -0x7d5fs
        0xb2s
        0x56s
        0x7da7s
        -0x42es
        0x792ds
        -0x8b4s
        0x74a5s
        -0xd17s
        0x45s
        0x7db8s
        -0x41as
        0x7931s
        -0x8a6s
        0x74d2s
        -0xd35s
        0x70ees
        -0x11c7s
        0x6c76s
        -0x167fs
        0x678es
        -0x1ae9s
        0x6332s
        -0x1e97s
        0x5eb8s
        -0x2337s
        0x5a04s
        -0x27ads
        0x55d1s
        -0x2c47s
        0x51e7s
        -0x30c7s
        0x4d54s
        -0x3577s
        0x48d3s
        -0x3916s
        0x4429s
        -0x3dc9s
        0x3f96s
        -0x4222s
        0x3b17s
        -0x46d2s
        0x3779s
        -0x4b4bs
        0x32fds
        -0x4fe4s
        0x2e5bs
        -0x546es
        0x29a1s
        -0x5850s
        0x2509s
        -0x5c8bs
        0x20a2s
        -0x612fs
        0x1cf6s
        -0x65d7s
        0x1836s
        -0x6a7cs
        0x13cbs
        -0x6f00s
        0xf5fs
        -0x7296s
        0xab3s
        -0x7711s
        0x603s
        -0x7be2s
        -0x43a5s
        -0x3e6ds
        0x47des
        -0x3aees
        0x4b6es
        -0x3748s
        0x4e97s
        -0x3315s
        0x5234s
        -0x2f9ds
        0x558as
        -0x2434s
        0x5914s
        -0x20d9s
        0x5d58s
        -0x1d4as
        0x60ces
        -0x19e8s
        0x644cs
        -0x1638s
        0x6f8cs
        -0x1229s
        0x736cs
        0x43s
        0x7d98s
        -0x42fs
        0x791fs
        -0x884s
        0x74b7s
        -0xd64s
        0x70d2s
        -0x11efs
        0x6c58s
        -0x1658s
        0x67ebs
        -0x1aa8s
        0x630bs
        -0x1eb6s
        0x5ef6s
        -0x2312s
        0x5a25s
        -0x27a0s
        0x55des
        -0x2c73s
        0x51cas
        -0x30ebs
        0x4d75s
        -0x355cs
        0x48e9s
        -0x395cs
        0x4469s
        0x27s
        0x7deas
        -0x444s
        0x7901s
        -0x8bfs
        0x7496s
        -0xd64s
        0x70efs
        -0x11c2s
        0x6c6es
        -0x167fs
        0x67c9s
        -0x1ae3s
        0x6330s
        -0x1ed4s
        0x5ea6s
        -0x232es
        0x5a03s
        -0x27a7s
        0x559fs
        -0x2c46s
        0x51ebs
        -0x3084s
        0x4d4ds
        -0x356bs
        0x48c3s
        -0x395cs
        0x442fs
        -0x3d93s
        0x3f96s
        -0x423ds
        0x3b1fs
        -0x46d2s
        0x3769s
        -0x4b5as
        0x32fbs
        -0x4ffbs
        0x2e57s
        -0x546es
        0x29b2s
        -0x5844s
        0x257as
        -0x53a8s
        -0x2e10s
        0x57a0s
        -0x2a97s
        0x5b12s
        -0x2756s
        0x5e8as
        -0x234fs
        0x427cs
        -0x3fbes
        0x45d2s
        -0x347ds
        0x494cs
        -0x308as
        0x4d58s
        -0xd72s
        0x20s
        0x7d88s
        -0x428s
        0x7911s
        -0x896s
        0x74d2s
        -0xd0es
        0x70c9s
        -0x11fcs
        0x6c3as
        -0x1656s
        0x67fbs
        -0x1accs
        0x630es
        -0x1edbs
        0x5eeds
    .end array-data
.end method

.method private static ˎ(CII)Ljava/lang/String;
    .locals 9

    .line 5
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    sget v3, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2f

    if-eqz v3, :cond_1

    const/16 v3, 0x2f

    goto :goto_2

    :cond_1
    const/16 v3, 0x52

    :goto_2
    if-eq v3, v4, :cond_2

    .line 8
    sget-object v3, Lutil/a/y/gh/a;->ʻ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/gh/a;->ʽ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lutil/a/y/gh/a;->ʻ:[C

    div-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/gh/a;->ʽ:J

    div-long/2addr v5, v7

    div-long/2addr v3, v5

    int-to-long v5, p0

    div-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x58

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic ˎ(Lutil/a/y/gh/a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lutil/a/y/gh/a;->ᐝ:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static ˏ(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/gh/a;->ˋ:[B

    rsub-int/lit8 p0, p0, 0x17

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(BSB)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x13

    sget-object v0, Lutil/a/y/gh/a;->ʼ:[B

    mul-int/lit8 p2, p2, 0x9

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0xa

    rsub-int/lit8 p1, p1, 0x10

    new-array v1, p1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_2

    :cond_1
    sget v4, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    :goto_1
    add-int/2addr p0, v2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    int-to-byte v0, p1

    add-int/lit8 v6, v5, 0x1

    aput-byte v0, v4, v5

    if-ne v6, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, v1, p0

    move v5, v6

    goto :goto_1
.end method

.method static synthetic ॱ(Lutil/a/y/gh/a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/gh/a;->ˏ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method protected ʼ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    or-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lutil/a/y/gh/a;->ˏ:Ljava/lang/String;

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v2, p0, Lutil/a/y/gh/a;->ˏ:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x12

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    const/16 v0, 0x12

    :goto_2
    if-eq v0, v3, :cond_3

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v2
.end method

.method public ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x66

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/gh/a;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-eq v0, v3, :cond_9

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_9

    :goto_2
    and-int/lit8 v0, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int/2addr v0, v2

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    array-length v2, v5

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    goto :goto_4

    :cond_5
    const/16 v0, 0xd

    :goto_4
    if-eq v0, v2, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/2addr v2, v3

    .line 7
    :goto_5
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/16 v2, 0x5d

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    goto :goto_6

    :cond_7
    const/16 v0, 0x5d

    :goto_6
    if-eq v0, v2, :cond_9

    .line 8
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/2addr v2, v3

    .line 9
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 10
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    or-int/lit8 v2, v0, 0x6d

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/2addr v1, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v0

    :catch_0
    nop

    .line 13
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    .line 15
    throw v0
.end method

.method protected ˊ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const v0, 0xbc0b

    const/16 v1, 0x17

    const/16 v2, 0x77

    .line 16
    invoke-static {v0, v1, v2}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1c

    const/16 v2, 0x8e

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/gh/a;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    const/16 v2, 0xaa

    invoke-static {v3, v1, v2}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xac78

    const/16 v2, 0xd4

    const/16 v4, 0x10

    invoke-static {v1, v4, v2}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lutil/a/y/gh/a;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe4

    invoke-static {v3, v4, v1}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected final ˊॱ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method protected final ˋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const/16 v2, 0x704c

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    const/16 v1, 0x78

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    const/16 v1, 0x2f

    :goto_1
    invoke-static {v2, v0, v1}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/gh/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x6a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 2
    new-instance v0, Lutil/a/y/gh/a$c;

    invoke-static {}, Lutil/a/y/dk/j;->ˏ()Lutil/a/y/dk/j;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/dk/j;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lutil/a/y/gh/a$c;-><init>(Lutil/a/y/gh/a;Landroid/content/Context;)V

    iput-object v0, p0, Lutil/a/y/gh/a;->ˎ:Lutil/a/y/gh/a$c;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    new-instance v0, Lutil/a/y/dk/b;

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x3e

    invoke-static {v1, v2, v3}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a31

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected final ˎ(Landroid/content/Context;)Z
    .locals 8

    .line 10
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/16 v2, 0x1e

    const/16 v3, 0x23

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    int-to-byte v0, v5

    .line 11
    :try_start_0
    sget-object v1, Lutil/a/y/gh/a;->ˋ:[B

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    invoke-static {v0, v4, v7}, Lutil/a/y/gh/a;->ˏ(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x5

    int-to-byte v4, v4

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/gh/a;->ˏ(BBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    int-to-byte v0, v5

    :try_start_1
    sget-object v1, Lutil/a/y/gh/a;->ˋ:[B

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    invoke-static {v0, v4, v7}, Lutil/a/y/gh/a;->ˏ(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x5

    int-to-byte v4, v4

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/gh/a;->ˏ(BBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :goto_1
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    sget-object p1, Lutil/a/y/gh/a;->ʼ:[B

    const/16 v1, 0xb

    aget-byte v3, p1, v1

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v7, v4

    invoke-static {v3, v4, v7}, Lutil/a/y/gh/a;->ˏ(BSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, p1, v1

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v2

    add-int/2addr v7, v4

    int-to-byte v4, v7

    aget-byte p1, p1, v1

    neg-int p1, p1

    int-to-byte p1, p1

    int-to-byte v1, p1

    invoke-static {v4, p1, v1}, Lutil/a/y/gh/a;->ˏ(BSB)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {v3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    iget-object v0, p0, Lutil/a/y/gh/a;->ᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    const-class v0, Ljava/lang/Throwable;

    const/16 v1, 0xf

    int-to-byte v1, v1

    int-to-byte v2, v5

    sget-object v3, Lutil/a/y/gh/a;->ˋ:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/gh/a;->ˏ(BBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    .line 16
    throw p1

    :catchall_4
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/gh/a$c;

    invoke-static {}, Lutil/a/y/dk/j;->ˏ()Lutil/a/y/dk/j;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/dk/j;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lutil/a/y/gh/a$c;-><init>(Lutil/a/y/gh/a;Landroid/content/Context;)V

    iput-object v0, p0, Lutil/a/y/gh/a;->ˎ:Lutil/a/y/gh/a$c;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/gh/a;->ॱ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lutil/a/y/gh/a;->ˏॱ:I

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x2c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    new-instance v0, Lutil/a/y/dk/b;

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x3e

    invoke-static {v1, v2, v3}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a32

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected final ॱ()Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/gh/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gh/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lutil/a/y/gh/a;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/gh/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/gh/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

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
