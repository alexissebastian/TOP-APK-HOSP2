.class public Lutil/a/y/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/a$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ˉ:I = 0x0

.field private static ˊˊ:I = 0x0

.field private static ˋˋ:J = 0x0L

.field private static ˋᐝ:I = 0x0

.field private static ˌ:[C = null

.field private static ˍ:I = 0x1

.field public static ˎ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I


# instance fields
.field private ʻॱ:Lutil/a/y/au/a$b;

.field private ʼ:I

.field private ʽॱ:Lutil/a/y/au/a$b;

.field private ʿ:Lutil/a/y/au/a$b;

.field private ˈ:Lutil/a/y/au/a$b;

.field private ˊ:I

.field private ˊˋ:Lutil/a/y/au/a$b;

.field private ˊॱ:Lutil/a/y/au/a$b;

.field private ˊᐝ:Lutil/a/y/au/a$b;

.field private ˋ:Lutil/a/y/au/a$b;

.field private ˋˊ:Lutil/a/y/au/a$b;

.field private ˋॱ:Lutil/a/y/au/a$b;

.field private ˏ:Lutil/a/y/au/a$b;

.field private ˏॱ:Lutil/a/y/au/a$b;

.field private ॱ:Lutil/a/y/au/a$b;

.field private ॱˋ:I

.field private ᐝ:Lutil/a/y/au/a$b;

.field private ᐝॱ:I

.field private ι:Lutil/a/y/au/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/au/a;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const v2, 0xe7a4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v5, -0x1

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x16

    or-int/lit8 v5, v3, -0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    invoke-static {v4, v2, v5}, Lutil/a/y/au/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/au/a;->ˎ:Ljava/lang/String;

    const/16 v0, 0x71

    .line 2
    sput v0, Lutil/a/y/au/a;->ʻ:I

    const/16 v0, 0x58

    .line 3
    sput v0, Lutil/a/y/au/a;->ʽ:I

    const/16 v0, 0x7d

    .line 4
    sput v0, Lutil/a/y/au/a;->ॱˊ:I

    const/16 v0, 0x64

    .line 5
    sput v0, Lutil/a/y/au/a;->ͺ:I

    const/16 v0, 0x63

    .line 6
    sput v0, Lutil/a/y/au/a;->ॱˎ:I

    const/16 v0, 0x4a

    .line 7
    sput v0, Lutil/a/y/au/a;->ॱᐝ:I

    const/16 v0, 0x77

    .line 8
    sput v0, Lutil/a/y/au/a;->ʼॱ:I

    const/16 v0, 0x5a

    .line 9
    sput v0, Lutil/a/y/au/a;->ʾ:I

    const/16 v0, 0x81

    .line 10
    sput v0, Lutil/a/y/au/a;->ˉ:I

    const/16 v0, 0x5c

    .line 11
    sput v0, Lutil/a/y/au/a;->ˊˊ:I

    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    const/16 v2, 0x23

    xor-int/lit8 v3, v0, 0x23

    and-int/lit8 v4, v0, 0x23

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x24

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3a

    if-nez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    :goto_0
    if-eq v2, v0, :cond_1

    :try_start_0
    div-int/2addr v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/a;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    .line 6
    iput v0, p0, Lutil/a/y/au/a;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    .line 10
    iput v0, p0, Lutil/a/y/au/a;->ॱˋ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    .line 14
    iput v0, p0, Lutil/a/y/au/a;->ᐝॱ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    .line 16
    iput-object v1, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    .line 17
    iput-object v1, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    .line 18
    iput-object v1, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    .line 19
    iput-object v1, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    .line 20
    iput-object v1, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    return-void
.end method

.method static ʻ()V
    .locals 2

    const/16 v0, 0x96

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/a;->ˌ:[C

    const-wide v0, 0x5c5c16f44d92976bL    # 8.166662587777423E136

    sput-wide v0, Lutil/a/y/au/a;->ˋˋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x6227s
        0xaaas
        -0x4cefs
        0x5b81s
        -0x3fc8s
        0x68c0s
        0x1157s
        -0x41cbs
        0x2680s
        -0x30a9s
        0x77e9s
        0x1c48s
        -0x7b3cs
        0x2d98s
        -0x25ffs
        0x4295s
        -0x149fs
        -0x6c13s
        0x384bs
        -0x5ecfs
        0x498ds
        -0x9cfs
        -0x610ds
        0x74fs
        -0x5026s
        0x54a2s
        -0x2e8s
        0x65aes
        0x1269s
        -0x452fs
        0x235bs
        -0x379fs
        0x70b2s
        0x1916s
        -0x7e10s
        0x2e66s
        -0x2934s
        0x6ds
        -0x68e2s
        0x2ea5s
        -0x39cbs
        0x5d8cs
        -0xa8cs
        -0x731ds
        0x2381s
        -0x44ccs
        0x52e3s
        -0x15a3s
        -0x7e04s
        0x1970s
        -0x4fd4s
        0x47b5s
        -0x20dfs
        0x76d5s
        0xe48s
        -0x5a11s
        0x3c8bs
        -0x2bc7s
        0x6b8es
        0x35cs
        -0x6517s
        0x324as
        -0x36fas
        0x60b8s
        -0x7d1s
        -0x702fs
        0x276ds
        -0x4127s
        0x559cs
        -0x12e6s
        -0x7b52s
        0x1c16s
        -0x4c39s
        0x4b65s
        -0x1dfbs
        0x7991s
        0x1139s
        0x6ds
        -0x68e2s
        0x2ea5s
        -0x39cbs
        0x5d8cs
        -0xa8cs
        -0x731ds
        0x2381s
        -0x44ccs
        0x52e3s
        -0x15b1s
        -0x7e0bs
        0x1968s
        -0x4fb1s
        0x47aas
        -0x20dcs
        0x76c2s
        0xe7as
        -0x5a15s
        0x3c94s
        -0x2bd8s
        0x6ba2s
        0x340s
        -0x6512s
        0x3228s
        -0x36e9s
        0x60bbs
        -0x7d6s
        -0x7028s
        0x277es
        -0x4108s
        0x5594s
        -0x12ecs
        -0x7b5es
        0x1c59s
        -0x4c31s
        0x4b2cs
        -0x1de6s
        0x7987s
        0x1139s
        -0x5730s
        0x404cs
        -0x2816s
        0x6e8as
        0x644s
        -0x6257s
        0x3553s
        -0x3329s
        0x6463s
        -0x4f1s
        -0x1875s
        0x7089s
        -0x368cs
        0x21d7s
        -0x45d7s
        0x1296s
        0x6b2cs
        -0x3b9fs
        0x5cffs
        -0x4ab9s
        0xdads
        0x6600s
        -0x14bs
        0x57fcs
        -0x5fa6s
        0x38c7s
        -0x6efds
        -0x164bs
        0x4231s
        -0x24bcs
        0x33e0s
        -0x739as
        -0x1b52s
    .end array-data
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 11

    .line 22
    sget v0, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 23
    new-array v1, p2, [C

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, p2, [C

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x73

    .line 24
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    if-ge v4, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lutil/a/y/au/a;->ˌ:[C

    add-int v5, p0, v4

    aget-char v0, v0, v5

    int-to-long v5, v0

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/au/a;->ˋˋ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/au/a$b;
    .locals 15

    const v0, 0x188f4ac0

    .line 1
    new-instance v1, Lutil/a/y/au/a$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object v3, p0

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v6, v5, 0x15

    or-int/lit8 v5, v5, 0x15

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/au/a;->ˍ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 5
    sget v8, Lutil/a/y/au/a;->ˋᐝ:I

    const/16 v9, 0x9

    and-int/lit8 v10, v8, -0xa

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x9

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v11, v5

    const/16 v9, 0x31

    if-nez v11, :cond_1

    const/16 v10, 0x13

    goto :goto_2

    :cond_1
    const/16 v10, 0x31

    :goto_2
    const-wide/16 v11, 0xff

    if-eq v10, v9, :cond_2

    .line 6
    rem-int/lit8 v9, v7, 0x38

    shr-long v9, v11, v9

    mul-long v9, v9, p1

    const/16 v11, 0x40

    xor-int/lit8 v12, v7, 0x40

    and-int/lit8 v13, v7, 0x40

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    and-int/lit8 v13, v7, -0x41

    not-int v14, v7

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    shr-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x73

    sub-int/2addr v7, v4

    and-int/lit8 v9, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v9, v7

    move v7, v9

    goto :goto_3

    :cond_2
    mul-int/lit8 v9, v7, 0x8

    shl-long v10, v11, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_3
    const/16 v9, 0x2b

    and-int/lit8 v10, v8, -0x2c

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x2b

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 7
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v10, v5

    goto :goto_0

    :cond_3
    sget v7, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v8, v7, -0x7e

    not-int v9, v7

    and-int/lit8 v9, v9, 0x7d

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x7d

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v9, v5

    const/4 v7, 0x0

    .line 8
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_4

    const/4 v8, 0x2

    goto :goto_5

    :cond_4
    const/16 v8, 0xf

    :goto_5
    if-eq v8, v5, :cond_c

    .line 9
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v7, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    or-int v8, v7, v0

    shl-int/2addr v8, v4

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v8, v5

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/4 v0, 0x0

    :goto_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    if-ge v0, v12, :cond_5

    const/4 v12, 0x0

    goto :goto_7

    :cond_5
    const/4 v12, 0x1

    :goto_7
    if-eqz v12, :cond_9

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/au/a$b;

    const-string v8, "setLong"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v6

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x56

    if-nez v2, :cond_6

    const/16 v2, 0x56

    goto :goto_8

    :cond_6
    const/16 v2, 0x24

    :goto_8
    if-eq v2, v0, :cond_7

    return-object v1

    :cond_7
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 13
    :cond_9
    sget v7, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v12, v7, 0x5f

    and-int/lit8 v13, v7, 0x5f

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v13

    or-int/lit8 v7, v7, 0x5f

    and-int/2addr v7, v13

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v12, v5

    if-nez v12, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    :goto_9
    if-eq v7, v4, :cond_b

    .line 14
    aget-byte v7, v2, v0

    not-int v12, v7

    and-int/lit16 v12, v12, 0x3e6d

    and-int/lit16 v13, v7, -0x3e6e

    or-int/2addr v12, v13

    and-int/lit16 v7, v7, 0x3e6d

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    int-to-long v12, v7

    ushr-int/lit8 v7, v0, 0x66

    ushr-long/2addr v12, v7

    rem-long/2addr v10, v12

    or-int/lit8 v7, v0, 0x7

    shl-int/2addr v7, v4

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x48

    and-int/lit8 v7, v7, 0x48

    shl-int/2addr v7, v4

    add-int/2addr v0, v7

    goto/16 :goto_6

    :cond_b
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    xor-int/lit8 v7, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v7

    shl-int/2addr v0, v4

    sub-int/2addr v0, v7

    goto/16 :goto_6

    .line 15
    :cond_c
    sget v8, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v9, v8, 0x29

    and-int/lit8 v8, v8, 0x29

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v10, v5

    .line 16
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    and-int/lit8 v8, v8, -0x1

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    .line 17
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v9, v10

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 19
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v11, -0x1

    not-int v13, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    shl-int/2addr v12, v4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    .line 20
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    and-int v11, v13, v9

    not-int v12, v11

    or-int/2addr v9, v13

    and-int/2addr v9, v12

    shl-int/2addr v11, v4

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    not-int v9, v0

    and-int/2addr v9, v10

    not-int v11, v10

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v10

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, -0x79

    and-int/lit8 v7, v7, -0x79

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, 0x7a

    or-int/lit8 v8, v8, 0x7a

    add-int/2addr v7, v8

    .line 21
    sget v8, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v9, v8, 0x7

    xor-int/lit8 v8, v8, 0x7

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v9, v5

    goto/16 :goto_4
.end method

.method private ˋ(J)Lutil/a/y/au/a$b;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/au/a$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x71ab402a

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/a$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget p1, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x10

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/au/a$b;
    .locals 8

    .line 12
    new-instance v0, Lutil/a/y/au/a$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x10021bbe

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/a$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p1, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 p2, p1, 0x2f

    not-int v1, p2

    or-int/lit8 p1, p1, 0x2f

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/au/a$b;
    .locals 8

    .line 46
    new-instance v0, Lutil/a/y/au/a$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xd3b6a80

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/a$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    sget p1, Lutil/a/y/au/a;->ˍ:I

    const/16 p2, 0x21

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 v4, p1, 0x21

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x22

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x2d

    if-eqz p2, :cond_0

    const/16 p2, 0x2d

    goto :goto_0

    :cond_0
    const/16 p2, 0x1b

    :goto_0
    if-eq p2, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/au/a$b;
    .locals 12

    const v0, 0x691e1128

    .line 34
    new-instance v1, Lutil/a/y/au/a$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    .line 35
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 36
    sget v3, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v5, v3, -0x42

    not-int v6, v3

    and-int/lit8 v6, v6, 0x41

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x41

    shl-int/2addr v3, v4

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x28

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1a

    goto :goto_1

    :cond_0
    const/16 v7, 0x28

    :goto_1
    if-eq v7, v8, :cond_1

    .line 38
    sget v7, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v8, v7, 0x9

    xor-int/lit8 v9, v7, 0x9

    or-int/2addr v9, v8

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 39
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x1

    add-int/lit8 v7, v7, 0x30

    sub-int/2addr v7, v4

    .line 40
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 41
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_3

    .line 42
    sget p2, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v6, p2, 0x49

    or-int/lit8 p2, p2, 0x49

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v6, v3

    .line 43
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 44
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 46
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 47
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int v9, v10, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    sub-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 48
    sget p2, Lutil/a/y/au/a;->ˍ:I

    or-int/lit8 v6, p2, 0x5d

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 p2, p2, 0x5d

    not-int p2, p2

    and-int/2addr p2, v6

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 p2, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 49
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/a$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    sget p1, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 p2, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-eq p1, v4, :cond_6

    return-object v1

    :cond_6
    :try_start_1
    div-int/2addr v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 53
    :cond_8
    sget v8, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v8, v8, 0x3c

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v8, v3

    .line 54
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v6, v10

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int v0, v8, v0

    const/16 v8, 0x63

    and-int/lit8 v10, v9, -0x64

    not-int v11, v9

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    and-int/lit8 v9, v9, 0x63

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 55
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v10, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/au/a;->ˊॱ()V

    sget v0, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public ʼ()[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x2c

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const/16 v4, 0x25

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 3
    :goto_1
    iget v1, p0, Lutil/a/y/au/a;->ᐝॱ:I

    new-array v3, v1, [I

    .line 4
    iget-object v6, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    sget v7, Lutil/a/y/au/a;->ʾ:I

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x0

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v7, v5

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v0

    add-int/2addr v8, v7

    int-to-long v7, v8

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    aput-object v1, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    aput-object v3, v10, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v5

    const-class v1, Lutil/a/y/au/a$b;

    const-string v7, "read"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v5, [I

    aput-object v5, v8, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v2

    aput-object v5, v8, v11

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget v1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v5, v1, -0x26

    not-int v6, v1

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v1, v4

    shl-int/2addr v1, v0

    or-int v4, v5, v1

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v0, v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 7
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x25

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    const-string v6, ""

    cmpl-float v2, v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x27

    xor-int/lit8 v4, v4, 0x27

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/lit8 v0, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    invoke-static {v3, v2, v0}, Lutil/a/y/au/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 8
    throw v0
.end method

.method public ʽ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/au/a$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v4, v3, 0xc

    or-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v7, 0x47

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    goto :goto_0

    :cond_0
    const/16 v5, 0x47

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v7, :cond_2

    .line 2
    iget-object v5, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    const/4 v7, 0x7

    :try_start_0
    div-int/2addr v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_1b

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v5, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1b

    :goto_3
    and-int/lit8 v5, v3, -0x40

    not-int v7, v3

    const/16 v9, 0x3f

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    .line 5
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v5, v4

    const/4 v3, 0x4

    if-eqz v5, :cond_4

    const/16 v5, 0x49

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    :goto_4
    const/4 v7, 0x0

    if-eq v5, v3, :cond_6

    iget-object v3, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x62

    if-eqz v3, :cond_5

    const/16 v3, 0x62

    goto :goto_5

    :cond_5
    const/16 v3, 0x5c

    :goto_5
    if-ne v3, v5, :cond_1b

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_6
    iget-object v3, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    const/16 v5, 0x59

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/16 v3, 0x59

    :goto_6
    if-eq v3, v5, :cond_1b

    :goto_7
    iget-object v3, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_1b

    .line 7
    sget v3, Lutil/a/y/au/a;->ˋᐝ:I

    add-int/lit8 v3, v3, 0x62

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v3, v4

    .line 8
    iget-object v3, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    if-eqz v3, :cond_1b

    and-int/lit8 v3, v5, 0x37

    or-int/lit8 v5, v5, 0x37

    or-int v10, v3, v5

    shl-int/2addr v10, v6

    xor-int/2addr v3, v5

    sub-int/2addr v10, v3

    .line 9
    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v10, v4

    and-int/lit8 v5, v3, 0xa

    or-int/lit8 v3, v3, 0xa

    add-int/2addr v5, v3

    sub-int/2addr v5, v6

    .line 10
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v5, v4

    const/16 v10, 0x3b

    if-nez v5, :cond_9

    const/16 v5, 0x3b

    goto :goto_9

    :cond_9
    const/16 v5, 0xd

    :goto_9
    if-eq v5, v10, :cond_b

    .line 11
    iget-object v5, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    const/16 v9, 0x1c

    if-eqz v5, :cond_a

    const/16 v5, 0x41

    goto :goto_a

    :cond_a
    const/16 v5, 0x1c

    :goto_a
    if-eq v5, v9, :cond_f

    goto :goto_c

    :cond_b
    iget-object v5, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    :try_start_2
    array-length v10, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v5, :cond_c

    const/16 v5, 0x2d

    goto :goto_b

    :cond_c
    const/16 v5, 0x3f

    :goto_b
    if-eq v5, v9, :cond_f

    :goto_c
    and-int/lit8 v5, v3, 0x6d

    xor-int/lit8 v3, v3, 0x6d

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    .line 12
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v9, v4

    const/16 v3, 0x54

    if-eqz v9, :cond_d

    const/16 v5, 0x1a

    goto :goto_d

    :cond_d
    const/16 v5, 0x54

    :goto_d
    if-eq v5, v3, :cond_e

    :try_start_3
    iget-object v3, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    invoke-virtual {v3}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v7, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    :try_start_4
    array-length v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    .line 13
    :cond_e
    :try_start_5
    iget-object v3, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    invoke-virtual {v3}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v7, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    goto :goto_f

    :goto_e
    iput-object v7, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    throw v0

    .line 14
    :cond_f
    :goto_f
    new-instance v3, Lutil/a/y/au/a$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/au/a;->ˉ:I

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    and-int/lit8 v5, v10, -0x1

    or-int/lit8 v9, v10, -0x1

    add-int/2addr v5, v9

    int-to-long v9, v5

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v3, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    .line 15
    iget-object v3, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_11

    goto :goto_11

    .line 16
    :cond_11
    sget v5, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v9, v5, 0x71

    xor-int/lit8 v5, v5, 0x71

    or-int/2addr v5, v9

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v10, v4

    .line 17
    :try_start_6
    invoke-virtual {v3}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    iput-object v7, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    .line 18
    sget v3, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v5, v3, 0x45

    xor-int/lit8 v3, v3, 0x45

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v5, v3

    shl-int/2addr v9, v6

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v9, v4

    .line 19
    :goto_11
    new-instance v3, Lutil/a/y/au/a$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v3, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    const-wide/16 v9, 0x0

    .line 20
    iget-object v11, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    :try_start_7
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v13, Lutil/a/y/au/a;->ˊˊ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_8
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 21
    iget-object v3, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    if-eqz v3, :cond_12

    const/4 v9, 0x2

    goto :goto_12

    :cond_12
    const/16 v9, 0x4e

    :goto_12
    if-eq v9, v4, :cond_13

    goto :goto_13

    .line 22
    :cond_13
    sget v9, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v10, v9, 0x13

    not-int v11, v10

    const/16 v12, 0x13

    or-int/2addr v9, v12

    and-int/2addr v9, v11

    shl-int/2addr v10, v6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v11, v4

    .line 23
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iput-object v7, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    .line 24
    sget v3, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v9, v3, 0x13

    and-int/lit8 v10, v3, 0x13

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    and-int/lit8 v10, v3, -0x14

    not-int v3, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    neg-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v10, v4

    .line 25
    :goto_13
    iget-object v3, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/au/a;->ˋ(J)Lutil/a/y/au/a$b;

    move-result-object v10

    iput-object v10, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    .line 26
    sget-object v9, Lutil/a/y/au/o;->ˎ:Lutil/a/y/au/o;

    iget-object v11, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    iget-object v12, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    iget-object v13, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    iget-object v14, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    invoke-interface/range {v9 .. v14}, Lutil/a/y/au/o;->_6vBQUzXsPWMeGTVgzcahuH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v1, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    sget v2, Lutil/a/y/au/a;->ˊˊ:I

    int-to-long v2, v2

    :try_start_c
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v8

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 28
    sget v1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_15

    :try_start_d
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    throw v0

    :cond_15
    return v0

    :catchall_5
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 31
    iput-object v7, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_8
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_b
    move-exception v0

    .line 33
    iput-object v7, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_c
    move-exception v0

    .line 34
    throw v0

    .line 35
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x32

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v1, v1, 0x32

    not-int v1, v1

    and-int/2addr v1, v4

    sub-int/2addr v5, v1

    invoke-static {v2, v3, v5}, Lutil/a/y/au/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 34
    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    const/16 v3, 0x47

    xor-int/lit8 v4, v2, 0x47

    and-int/lit8 v5, v2, 0x47

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x48

    not-int v7, v2

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 35
    iput p1, p0, Lutil/a/y/au/a;->ᐝॱ:I

    .line 36
    iget-object v4, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    const/16 v6, 0x19

    if-eqz v4, :cond_0

    const/16 v7, 0x59

    goto :goto_0

    :cond_0
    const/16 v7, 0x19

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_3

    const/16 v6, 0x3d

    xor-int/lit8 v7, v2, 0x3d

    and-int/lit8 v10, v2, 0x3d

    or-int/2addr v7, v10

    shl-int/2addr v7, v5

    and-int/lit8 v10, v2, -0x3e

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    neg-int v2, v2

    or-int v6, v7, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    .line 37
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v6, v3

    const/16 v2, 0x5c

    if-nez v6, :cond_1

    const/16 v6, 0x4a

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    :goto_1
    if-eq v6, v2, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    const/4 v2, 0x3

    :try_start_1
    div-int/2addr v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 38
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    goto :goto_3

    :goto_2
    iput-object v8, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    throw p1

    .line 39
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/au/a$b;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/au/a;->ʼॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v6, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, v4, p1

    shl-int/2addr v6, v5

    xor-int/2addr p1, v4

    sub-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x1

    or-int/lit8 v4, v6, -0x1

    add-int/2addr p1, v4

    int-to-long v6, p1

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v2, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    .line 40
    iget-object p1, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v5, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    sget v2, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v4, v2, 0x61

    xor-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v4, v3

    .line 42
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v8, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    .line 43
    sget p1, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v2

    shl-int/2addr p1, v5

    neg-int v2, v2

    xor-int v4, p1, v2

    and-int/2addr p1, v2

    shl-int/2addr p1, v5

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v4, v3

    .line 44
    :goto_5
    new-instance p1, Lutil/a/y/au/a$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object p1, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    const-wide/16 v6, 0x0

    .line 45
    iget-object v4, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v4, Lutil/a/y/au/a;->ʾ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_5
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-class v4, Lutil/a/y/au/a$b;

    const-string v6, "setPointer"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 46
    iget-object p1, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v5, :cond_9

    .line 47
    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v4, v2, 0x79

    and-int/lit8 v6, v2, 0x79

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v6

    or-int/lit8 v2, v2, 0x79

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v6, v3

    const/16 v2, 0x54

    if-nez v6, :cond_7

    const/16 v4, 0x54

    goto :goto_7

    :cond_7
    const/16 v4, 0xa

    :goto_7
    if-eq v4, v2, :cond_8

    .line 48
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v8, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 49
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v8, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    :try_start_9
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    throw p1

    .line 50
    :goto_8
    iput-object v8, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    throw p1

    .line 51
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    :try_start_a
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/a;->ˏ(J)Lutil/a/y/au/a$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    sget p1, Lutil/a/y/au/a;->ˍ:I

    const/16 v0, 0x5b

    or-int/lit8 v1, p1, 0x5b

    shl-int/2addr v1, v5

    and-int/lit8 v2, p1, -0x5c

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v5

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-eq v9, v5, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_9
    move-exception p1

    .line 53
    iput-object v8, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    throw p1
.end method

.method public ˊ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget v0, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v0, v0, 0xc

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 55
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/a;->ˊ(I)V

    .line 56
    iget-object v1, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    sget v3, Lutil/a/y/au/a;->ʾ:I

    xor-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/au/a$b;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [I

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v1, p1, 0x5d

    not-int v3, v1

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v3

    shl-int/2addr v1, v2

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr p1, v0

    const/16 v0, 0x57

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ˊ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    sget v0, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v1, v0, 0x43

    not-int v2, v1

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 28
    iget-object v1, p0, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 29
    iget v4, p0, Lutil/a/y/au/a;->ॱˋ:I

    new-array v5, v4, [B

    .line 30
    sget v6, Lutil/a/y/au/a;->ॱᐝ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/2addr v6, v3

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/au/a$b;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, [B

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    sget v1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v4, v1, -0x28

    not-int v6, v1

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 33
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v4, 0x9db4

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    or-int v5, v3, v4

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1, v2, v3}, Lutil/a/y/au/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/au/a;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/au/a;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/au/a;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/a;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/au/a;->ᐝ()V

    sget v0, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method protected ˋ()V
    .locals 7

    .line 29
    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0xe

    not-int v4, v0

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 30
    iget-object v1, p0, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v0, 0x47

    and-int/lit8 v6, v0, 0x47

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v6

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v6

    sub-int/2addr v4, v0

    .line 31
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    .line 33
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    .line 35
    sget v1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v4, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    .line 37
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 38
    iput-object v5, p0, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    throw v0

    .line 39
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_6

    :cond_5
    sget v1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v4, v1, 0x4a

    or-int/lit8 v1, v1, 0x4a

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x2b

    not-int v3, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x45

    not-int v3, v1

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 40
    iput-object v5, p0, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    throw v0
.end method

.method public ˋ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/au/a;->ʼ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    const/16 v7, 0x58

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x4d

    if-eqz v2, :cond_1

    const/16 v2, 0x4d

    goto :goto_1

    :cond_1
    const/16 v2, 0x55

    :goto_1
    if-eq v2, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/au/a;->ʼ:I

    .line 6
    iget-object v2, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    const/16 v7, 0x21

    if-eqz v2, :cond_3

    const/16 v2, 0x40

    goto :goto_2

    :cond_3
    const/16 v2, 0x21

    :goto_2
    if-eq v2, v7, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    invoke-virtual {v2}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    .line 7
    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v7, v2, 0x6f

    and-int/lit8 v8, v2, 0x6f

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit8 v2, v2, 0x6f

    and-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v8, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 8
    iput-object v6, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    throw p1

    .line 9
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/au/a$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/au/a;->ॱˊ:I

    add-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v2, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    .line 10
    iget-object p1, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v7, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v7, v3

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v6, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    .line 13
    sget p1, Lutil/a/y/au/a;->ˋᐝ:I

    const/16 v2, 0x31

    and-int/lit8 v7, p1, -0x32

    not-int v8, p1

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    and-int/2addr p1, v2

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v7, v3

    .line 14
    :goto_5
    new-instance p1, Lutil/a/y/au/a$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object p1, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    const-wide/16 v7, 0x0

    .line 15
    iget-object v9, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v11, Lutil/a/y/au/a;->ͺ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v2, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/au/a$b;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 16
    iget-object p1, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    .line 17
    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    or-int/lit8 v7, v2, 0x73

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0x73

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v7, v3

    .line 18
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    .line 19
    sget p1, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v2, p1, 0x43

    not-int v7, v2

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, v7

    shl-int/2addr v2, v5

    or-int v7, p1, v2

    shl-int/2addr v7, v5

    xor-int/2addr p1, v2

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v7, v3

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 20
    iput-object v6, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    throw p1

    .line 21
    :cond_9
    :goto_7
    iget-object p1, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    :try_start_7
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/a;->ॱ(J)Lutil/a/y/au/a$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    .line 22
    sget p1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v0, p1, -0x4c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x4b

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_b

    return-void

    :cond_b
    :try_start_8
    array-length p1, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_8
    move-exception p1

    .line 25
    iput-object v6, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    throw p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 26
    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 27
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/au/a;->ˋ(I)V

    .line 28
    iget-object v1, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/au/a$b;

    const-string v4, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v0, v0, 0x7c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    const/16 v3, 0x55

    if-eqz v0, :cond_0

    const/16 v4, 0x55

    goto :goto_0

    :cond_0
    const/16 v4, 0x46

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 3
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    .line 5
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v2, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    const/16 v2, 0x3f

    if-eqz v0, :cond_2

    const/16 v3, 0x3f

    goto :goto_2

    :cond_2
    const/16 v3, 0x17

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    or-int/lit8 v3, v2, 0x67

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x1d

    if-nez v3, :cond_4

    const/16 v3, 0x5c

    goto :goto_3

    :cond_4
    const/16 v3, 0x1d

    :goto_3
    if-eq v3, v2, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    .line 9
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v1, :cond_7

    goto :goto_6

    :cond_7
    sget v3, Lutil/a/y/au/a;->ˋᐝ:I

    add-int/lit8 v3, v3, 0x49

    sub-int/2addr v3, v1

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x3c

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v3, v0, 0x20

    and-int/lit8 v0, v0, 0x20

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x4

    if-nez v3, :cond_8

    const/4 v1, 0x4

    goto :goto_7

    :cond_8
    const/16 v1, 0x23

    :goto_7
    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    throw v0
.end method

.method public ˎ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget v0, Lutil/a/y/au/a;->ˍ:I

    const/16 v1, 0xf

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v3, v0, 0xf

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x10

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/a;->ˏ(I)V

    .line 18
    iget-object v1, p0, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    sget v2, Lutil/a/y/au/a;->ॱᐝ:I

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const/4 v4, 0x0

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v2, v3

    int-to-long v5, v2

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    aput-object p1, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/au/a$b;

    const-string v2, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, [B

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v9

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v1, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v2, v0

    const/16 p1, 0x11

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2f

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 36
    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    .line 37
    iget-object v3, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    const/16 v5, 0x1c

    if-eqz v3, :cond_1

    const/16 v3, 0x46

    goto :goto_1

    :cond_1
    const/16 v3, 0x1c

    :goto_1
    if-eq v3, v5, :cond_6

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    const/16 v5, 0x33

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v5, 0x29

    if-eqz v3, :cond_3

    const/16 v3, 0x55

    goto :goto_2

    :cond_3
    const/16 v3, 0x29

    :goto_2
    if-eq v3, v5, :cond_6

    :goto_3
    xor-int/lit8 v3, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 38
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x19

    if-nez v0, :cond_4

    const/16 v0, 0x22

    goto :goto_4

    :cond_4
    const/16 v0, 0x19

    :goto_4
    if-eq v0, v3, :cond_5

    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 39
    :cond_5
    :try_start_3
    iget-object v0, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/a;->ˈ:Lutil/a/y/au/a$b;

    throw v0

    .line 40
    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_8

    .line 41
    :cond_8
    sget v3, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v5, v3, 0x43

    or-int/lit8 v3, v3, 0x43

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v3, 0x7

    if-eqz v6, :cond_9

    const/16 v5, 0x16

    goto :goto_7

    :cond_9
    const/4 v5, 0x7

    :goto_7
    if-eq v5, v3, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v4, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    :try_start_5
    array-length v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    .line 42
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v4, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    .line 43
    :goto_8
    iget-object v0, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    const/16 v3, 0x45

    if-eqz v0, :cond_b

    const/16 v5, 0x51

    goto :goto_9

    :cond_b
    const/16 v5, 0x45

    :goto_9
    if-eq v5, v3, :cond_e

    sget v3, Lutil/a/y/au/a;->ˍ:I

    or-int/lit8 v5, v3, 0x47

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, 0x47

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x4a

    if-eqz v5, :cond_c

    const/4 v5, 0x6

    goto :goto_a

    :cond_c
    const/16 v5, 0x4a

    :goto_a
    if-eq v5, v3, :cond_d

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    const/16 v0, 0x12

    :try_start_8
    div-int/2addr v0, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_d
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    goto :goto_c

    :goto_b
    iput-object v4, p0, Lutil/a/y/au/a;->ʽॱ:Lutil/a/y/au/a$b;

    throw v0

    :cond_e
    :goto_c
    sget v0, Lutil/a/y/au/a;->ˍ:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_f

    const/16 v0, 0x4f

    goto :goto_d

    :cond_f
    const/16 v0, 0x57

    :goto_d
    if-eq v0, v1, :cond_10

    :try_start_a
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_10
    return-void

    :catchall_6
    move-exception v0

    .line 44
    iput-object v4, p0, Lutil/a/y/au/a;->ʿ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_7
    move-exception v0

    .line 45
    throw v0
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 6
    sget v4, Lutil/a/y/au/a;->ˋᐝ:I

    add-int/lit8 v4, v4, 0x68

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/a;->ˍ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v8, 0x45

    if-nez v4, :cond_0

    const/16 v4, 0x45

    goto :goto_0

    :cond_0
    const/16 v4, 0x4d

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v4, v8, :cond_2

    .line 7
    iput v0, v1, Lutil/a/y/au/a;->ॱˋ:I

    .line 8
    iget-object v4, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_4

    .line 9
    :cond_2
    iput v0, v1, Lutil/a/y/au/a;->ॱˋ:I

    .line 10
    iget-object v4, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    :try_start_0
    array-length v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    or-int/lit8 v4, v6, 0x33

    shl-int/2addr v4, v5

    and-int/lit8 v8, v6, -0x34

    not-int v6, v6

    and-int/lit8 v6, v6, 0x33

    or-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    .line 11
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v5, :cond_6

    .line 12
    :try_start_1
    iget-object v4, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    invoke-virtual {v4}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_d

    .line 13
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    invoke-virtual {v4}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    const/16 v4, 0x4b

    :try_start_3
    div-int/2addr v4, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 14
    :goto_4
    new-instance v4, Lutil/a/y/au/a$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/au/a;->ॱˎ:I

    and-int v8, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    add-int/2addr v8, v0

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v4, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    .line 15
    iget-object v0, v1, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    const/16 v4, 0x55

    if-eqz v0, :cond_7

    const/16 v6, 0x55

    goto :goto_5

    :cond_7
    const/16 v6, 0x23

    :goto_5
    const/16 v8, 0x1a

    if-eq v6, v4, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    sget v4, Lutil/a/y/au/a;->ˍ:I

    add-int/lit8 v4, v4, 0x9

    sub-int/2addr v4, v5

    or-int/lit8 v6, v4, -0x1

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_a

    .line 17
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v10, v1, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    goto :goto_7

    .line 18
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v10, v1, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    :try_start_6
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :goto_7
    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v4, v0, 0x1a

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v0, v7

    .line 19
    :goto_8
    new-instance v0, Lutil/a/y/au/a$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v0, v1, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    .line 20
    iget-object v6, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    :try_start_7
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v6, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v6, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    sget v6, Lutil/a/y/au/a;->ॱᐝ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v9

    const-class v6, Lutil/a/y/au/a$b;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 21
    iget-object v0, v1, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-eq v8, v5, :cond_c

    goto :goto_b

    .line 22
    :cond_c
    sget v4, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v6, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eq v4, v5, :cond_e

    .line 23
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 24
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v4, v1, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    :try_start_c
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 25
    :goto_a
    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v4, v0, 0x49

    and-int/lit8 v6, v0, 0x49

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    and-int/lit8 v6, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v4, v7

    :goto_b
    iget-object v0, v1, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    :try_start_d
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/a;->ˎ(J)Lutil/a/y/au/a$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    .line 26
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v2, v0, -0x78

    not-int v3, v0

    and-int/lit8 v3, v3, 0x77

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v5

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v3, v7

    return-void

    :catchall_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 28
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v4

    .line 29
    :goto_c
    iput-object v2, v1, Lutil/a/y/au/a;->ι:Lutil/a/y/au/a$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v10

    .line 32
    iput-object v2, v1, Lutil/a/y/au/a;->ʻॱ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 33
    throw v2

    .line 34
    :goto_d
    iput-object v2, v1, Lutil/a/y/au/a;->ˋॱ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/au/a$b;

    sget v2, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v3, v2, -0x4c

    not-int v4, v2

    and-int/lit8 v4, v4, 0x4b

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x4b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/a;->ˍ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    if-eq v5, v4, :cond_2

    .line 2
    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v5}, Lutil/a/y/au/a;->ॱ(I)V

    .line 3
    iget-object v5, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 4
    :cond_2
    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v5}, Lutil/a/y/au/a;->ॱ(I)V

    .line 5
    iget-object v5, p0, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method protected ॱ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v2, v0, 0x2f

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    iget-object v1, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    const/16 v3, 0x52

    if-eqz v1, :cond_0

    const/16 v4, 0x25

    goto :goto_0

    :cond_0
    const/16 v4, 0x52

    :goto_0
    const/16 v5, 0x79

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v3, :cond_3

    add-int/lit8 v0, v0, 0x17

    .line 25
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3f

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    goto :goto_1

    :cond_1
    const/16 v0, 0x5f

    :goto_1
    if-eq v0, v3, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    goto :goto_2

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    const/16 v0, 0x60

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, -0x7a

    not-int v3, v0

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    iput-object v7, p0, Lutil/a/y/au/a;->ˊॱ:Lutil/a/y/au/a$b;

    throw v0

    .line 29
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_7

    .line 30
    :cond_5
    sget v1, Lutil/a/y/au/a;->ˋᐝ:I

    or-int/lit8 v3, v1, 0xb

    shl-int/2addr v3, v2

    and-int/lit8 v4, v1, -0xc

    not-int v1, v1

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v7, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    :try_start_4
    array-length v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 31
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v7, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    .line 32
    :goto_6
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    const/16 v1, 0x53

    if-eqz v0, :cond_8

    const/16 v3, 0x41

    goto :goto_8

    :cond_8
    const/16 v3, 0x53

    :goto_8
    if-eq v3, v1, :cond_b

    sget v1, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v3, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    :goto_9
    if-eq v6, v2, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v7, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    :try_start_7
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v7, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    goto :goto_b

    :goto_a
    iput-object v7, p0, Lutil/a/y/au/a;->ˏॱ:Lutil/a/y/au/a$b;

    throw v0

    :cond_b
    :goto_b
    sget v0, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v1, v0, -0x7a

    not-int v3, v0

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_5
    move-exception v0

    .line 33
    iput-object v7, p0, Lutil/a/y/au/a;->ᐝ:Lutil/a/y/au/a$b;

    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/au/a;->ˍ:I

    or-int/lit8 v5, v4, 0x64

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/a;->ˋᐝ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 2
    iput v0, v1, Lutil/a/y/au/a;->ˊ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    and-int/lit8 v9, v7, 0x6f

    xor-int/lit8 v7, v7, 0x6f

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    .line 4
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    const/16 v5, 0x4c

    :try_start_2
    div-int/2addr v5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 7
    iput-object v10, v1, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    throw v0

    .line 8
    :cond_3
    :goto_2
    new-instance v5, Lutil/a/y/au/a$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/au/a;->ʻ:I

    or-int v9, v7, v0

    shl-int/2addr v9, v6

    not-int v11, v0

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    neg-int v0, v0

    and-int v7, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v7, v0

    int-to-long v11, v7

    invoke-direct {v5, p0, v11, v12}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v5, v1, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    .line 9
    iget-object v0, v1, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    const/16 v5, 0x1d

    if-eqz v0, :cond_4

    const/16 v7, 0x1d

    goto :goto_3

    :cond_4
    const/16 v7, 0x15

    :goto_3
    if-eq v7, v5, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    sget v5, Lutil/a/y/au/a;->ˋᐝ:I

    xor-int/lit8 v7, v5, 0x3

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v5, v8

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    .line 12
    sget v0, Lutil/a/y/au/a;->ˍ:I

    and-int/lit8 v5, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v5

    or-int v7, v5, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v7, v8

    .line 13
    :goto_4
    new-instance v0, Lutil/a/y/au/a$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/a$b;-><init>(Lutil/a/y/au/a;J)V

    iput-object v0, v1, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    .line 14
    iget-object v7, v1, Lutil/a/y/au/a;->ॱ:Lutil/a/y/au/a$b;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v7, Lutil/a/y/au/a;->ʽ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/au/a$b;

    const-string v11, "setPointer"

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 15
    iget-object v0, v1, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    const/16 v5, 0x41

    if-eqz v0, :cond_6

    const/16 v7, 0x47

    goto :goto_5

    :cond_6
    const/16 v7, 0x41

    :goto_5
    if-eq v7, v5, :cond_9

    .line 16
    sget v5, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v7, v5, 0x4f

    not-int v10, v7

    or-int/lit8 v5, v5, 0x4f

    and-int/2addr v5, v10

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/a;->ˍ:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    const/16 v0, 0x53

    :try_start_8
    div-int/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 17
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    .line 18
    :goto_7
    sget v0, Lutil/a/y/au/a;->ˍ:I

    or-int/lit8 v5, v0, 0x2d

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v5, v8

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    throw v0

    .line 20
    :cond_9
    :goto_8
    iget-object v0, v1, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    :try_start_a
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/a;->ˊ(J)Lutil/a/y/au/a$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/a;->ˋ:Lutil/a/y/au/a$b;

    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    shl-int/2addr v0, v6

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/2addr v3, v8

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 22
    iput-object v3, v1, Lutil/a/y/au/a;->ˏ:Lutil/a/y/au/a$b;

    throw v2
.end method

.method protected ᐝ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/au/a;->ˍ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x50

    not-int v0, v0

    and-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    xor-int/lit8 v4, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x24

    if-nez v4, :cond_1

    const/16 v4, 0x37

    goto :goto_1

    :cond_1
    const/16 v4, 0x24

    :goto_1
    if-eq v4, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/a;->ˊᐝ:Lutil/a/y/au/a$b;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    const/16 v1, 0x28

    if-eqz v0, :cond_4

    const/16 v4, 0x28

    goto :goto_3

    :cond_4
    const/16 v4, 0xe

    :goto_3
    if-eq v4, v1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    sget v1, Lutil/a/y/au/a;->ˋᐝ:I

    const/16 v4, 0x3d

    and-int/lit8 v6, v1, -0x3e

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v5, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    .line 8
    sget v0, Lutil/a/y/au/a;->ˍ:I

    const/16 v1, 0x6b

    and-int/lit8 v4, v0, -0x6c

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    const/16 v1, 0x18

    if-eqz v0, :cond_6

    const/16 v4, 0x18

    goto :goto_5

    :cond_6
    const/16 v4, 0x45

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/au/a;->ˋᐝ:I

    or-int/lit8 v4, v1, 0x4f

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/a$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/au/a;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/a;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :goto_9
    iput-object v5, p0, Lutil/a/y/au/a;->ˊˋ:Lutil/a/y/au/a$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/au/a;->ˋˊ:Lutil/a/y/au/a$b;

    throw v0
.end method
