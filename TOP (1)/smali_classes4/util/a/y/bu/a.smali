.class public Lutil/a/y/bu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/a$a;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽॱ:I = 0x1

.field private static ˊॱ:I

.field private static ˎ:I

.field private static ͺ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:J

.field private static ᐝॱ:C

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/a$a;

.field private ʼ:I

.field private ʽ:Lutil/a/y/bu/a$a;

.field private ˊ:Lutil/a/y/bu/a$a;

.field private ˋ:Lutil/a/y/bu/a$a;

.field private ˋॱ:Lutil/a/y/bu/a$a;

.field private ˏ:Lutil/a/y/bu/a$a;

.field private ˏॱ:Lutil/a/y/bu/a$a;

.field private ॱˋ:Lutil/a/y/bu/a$a;

.field private ᐝ:Lutil/a/y/bu/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/a;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const v1, 0xd722

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const v2, 0x17b0ae83

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u83b4\ub0ae\u2217\udfd7"

    const-string v5, "\u205d\u36c2\u61c6\u46ad\u7a52\ufa38\ub6af\u4f00\u65e4\u3db6\ud973\u881e\u1beb\u6494\ufe2f\ufb0f\u952c\u1b5e\uc8e3\ub105\u7c7c\uedfb\udff3\u2def\udf95\uecb7\u8798\u0387\u3ee7\uff42\uf07f\u15bc\ud6cc\u30f5\uaf8b\uda63\u6576\u5495\u920e\u5382\ud9f7\uf63d\uce44\u1d4e\ubce5\u412f\u09d2\u45e6\uf1ad\u5749\uf55b\u089b\ue6d8\u36f7\u4323"

    invoke-static {v2, v3, v1, v4, v5}, Lutil/a/y/bu/a;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/a;->ॱ:Ljava/lang/String;

    const/16 v0, 0x87

    .line 2
    sput v0, Lutil/a/y/bu/a;->ˎ:I

    const/16 v0, 0x60

    .line 3
    sput v0, Lutil/a/y/bu/a;->ˊॱ:I

    const/16 v0, 0x7f

    .line 4
    sput v0, Lutil/a/y/bu/a;->ॱˊ:I

    const/16 v0, 0x5a

    .line 5
    sput v0, Lutil/a/y/bu/a;->ͺ:I

    const/16 v0, 0x69

    .line 6
    sput v0, Lutil/a/y/bu/a;->ʻॱ:I

    const/16 v0, 0x58

    .line 7
    sput v0, Lutil/a/y/bu/a;->ॱˎ:I

    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    const/16 v1, 0x75

    xor-int/lit8 v2, v0, 0x75

    and-int/lit8 v3, v0, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x76

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/a;->ʼ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    .line 9
    iput-object v0, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    .line 11
    iput-object v0, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    return-void
.end method

.method static ʼ()V
    .locals 2

    const/16 v0, 0x7370

    sput-char v0, Lutil/a/y/bu/a;->ᐝॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/bu/a;->ॱᐝ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/a;->ι:I

    return-void
.end method

.method private ˋ(J)Lutil/a/y/bu/a$a;
    .locals 13

    const v0, 0x411b28a1

    .line 1
    new-instance v1, Lutil/a/y/bu/a$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v5, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/a;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-eq v7, v4, :cond_6

    .line 5
    sget p1, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 p2, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_5

    .line 7
    sget p1, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 p2, p1, 0x45

    not-int v0, p2

    or-int/lit8 p1, p1, 0x45

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 8
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x51

    if-ge v0, v10, :cond_2

    const/16 v10, 0x1e

    goto :goto_5

    :cond_2
    const/16 v10, 0x51

    :goto_5
    if-eq v10, v11, :cond_3

    .line 9
    sget v9, Lutil/a/y/bu/a;->ʼॱ:I

    const/16 v10, 0x31

    and-int/lit8 v11, v9, -0x32

    not-int v12, v9

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int/lit8 v11, v9, 0x31

    shl-int/2addr v11, v4

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v10, v3

    .line 10
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    or-int/lit8 v10, v9, 0x2d

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x2d

    sub-int/2addr v10, v9

    .line 11
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/a$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lutil/a/y/bu/a;->ʼॱ:I

    add-int/lit8 p1, p1, 0x54

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v8

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 15
    :cond_5
    sget p2, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v6, p2, 0x15

    and-int/lit8 p2, p2, 0x15

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v7, v3

    .line 16
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    not-int p2, p2

    .line 17
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v9, v8

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v9, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v9

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x6

    xor-int/lit8 p1, p1, -0x6

    or-int/2addr p1, p2

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, 0x7

    xor-int/lit8 p2, v6, 0x7

    or-int/2addr p2, p1

    or-int v6, p1, p2

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 21
    sget p2, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v6, p2, 0x3

    not-int v7, v6

    or-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_6
    sget v7, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v9, v7, 0x50

    and-int/lit8 v7, v7, 0x50

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    or-int/lit8 v7, v9, -0x1

    shl-int/2addr v7, v4

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v7, v4, :cond_8

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 22
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x47

    or-int/lit8 v6, v6, 0x47

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v7, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v9, -0x46

    and-int/lit8 v7, v9, -0x46

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 v9, v9, -0x46

    and-int/2addr v7, v9

    sub-int/2addr v6, v7

    goto :goto_7

    :cond_8
    ushr-int/lit8 v7, v6, 0x5

    ushr-long/2addr v9, v7

    mul-long v9, v9, p1

    xor-int/lit8 v7, v6, -0x49

    and-int/lit8 v11, v6, -0x49

    shl-int/2addr v11, v4

    add-int/2addr v7, v11

    sub-int/2addr v7, v4

    shl-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x49

    and-int/lit8 v9, v6, 0x49

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x49

    and-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    or-int/lit8 v6, v9, 0x11

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v9, 0x11

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    :goto_7
    xor-int/lit8 v7, v8, 0x33

    and-int/lit8 v8, v8, 0x33

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 23
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_2

    .line 1
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v2, 0x17

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_4

    .line 3
    sget v2, Lutil/a/y/bu/a;->ʼॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 11
    sget v4, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v4, v3

    .line 12
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bu/a;->ॱᐝ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/bu/a;->ι:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/bu/a;->ᐝॱ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˎ(J)Lutil/a/y/bu/a$a;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/bu/a$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4d8743ca

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/a$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 p2, p1, 0x5

    not-int v1, p2

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    or-int v1, p1, p2

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/a$a;
    .locals 8

    .line 6
    new-instance v0, Lutil/a/y/bu/a$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4561c022

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/a$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget p1, Lutil/a/y/bu/a;->ʼॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x43

    if-nez p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/a;->ˊॱ()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/bu/a$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/a;->ʽॱ:I

    const/16 v4, 0x6d

    and-int/lit8 v5, v3, -0x6e

    not-int v6, v3

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/a;->ʼॱ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2
    iget-object v4, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    const/16 v7, 0x22

    if-eqz v4, :cond_0

    const/16 v4, 0x2d

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eq v4, v7, :cond_13

    const/16 v4, 0x35

    and-int/lit8 v7, v3, -0x36

    not-int v11, v3

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    and-int/lit8 v7, v3, 0x35

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    .line 3
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    if-eqz v4, :cond_13

    goto :goto_2

    .line 5
    :cond_2
    iget-object v4, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    const/16 v7, 0x47

    :try_start_0
    div-int/2addr v7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v4, :cond_13

    :goto_2
    const/16 v4, 0x27

    and-int/lit8 v7, v3, -0x28

    not-int v11, v3

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    and-int/lit8 v7, v3, 0x27

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v4, v7

    shl-int/2addr v11, v6

    xor-int/2addr v4, v7

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v11, v5

    and-int/lit8 v4, v3, 0x3a

    or-int/lit8 v3, v3, 0x3a

    add-int/2addr v4, v3

    sub-int/2addr v4, v6

    .line 6
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    const/16 v4, 0x17

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    const/16 v11, 0x28

    if-eqz v3, :cond_4

    const/16 v3, 0x28

    goto :goto_4

    :cond_4
    const/16 v3, 0x4c

    :goto_4
    if-eq v3, v11, :cond_7

    goto :goto_6

    :cond_5
    iget-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v11, 0x34

    if-eqz v3, :cond_6

    const/16 v3, 0x34

    goto :goto_5

    :cond_6
    const/16 v3, 0x17

    :goto_5
    if-eq v3, v11, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    iget-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    invoke-virtual {v3}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    sget v3, Lutil/a/y/bu/a;->ʽॱ:I

    or-int/lit8 v11, v3, 0x9

    shl-int/2addr v11, v6

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v11, v5

    .line 8
    :goto_6
    new-instance v3, Lutil/a/y/bu/a$a;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    sget v12, Lutil/a/y/bu/a;->ʻॱ:I

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    shl-int/2addr v13, v6

    not-int v14, v12

    and-int/2addr v14, v11

    not-int v11, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    int-to-long v11, v13

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    iput-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    .line 9
    iget-object v3, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    const/16 v11, 0x2a

    if-eqz v3, :cond_8

    const/16 v4, 0x2a

    :cond_8
    if-eq v4, v11, :cond_9

    goto :goto_9

    .line 10
    :cond_9
    sget v4, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v11, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_b

    .line 11
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v7, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    goto :goto_8

    .line 12
    :cond_b
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v7, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    const/4 v3, 0x3

    :try_start_5
    div-int/2addr v3, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_8
    sget v3, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v4, v3, 0x30

    and-int/lit8 v3, v3, 0x30

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    sub-int/2addr v4, v10

    sub-int/2addr v4, v6

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v4, v5

    .line 13
    :goto_9
    new-instance v3, Lutil/a/y/bu/a$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    iput-object v3, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    .line 14
    iget-object v11, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v13, Lutil/a/y/bu/a;->ॱˎ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v10

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v4, v9, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 15
    iget-object v3, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    if-eqz v3, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    .line 16
    sget v8, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v9, v8, 0x7

    and-int/lit8 v11, v8, 0x7

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    and-int/lit8 v11, v8, -0x8

    not-int v8, v8

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v11, v5

    .line 17
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    .line 18
    sget v3, Lutil/a/y/bu/a;->ʼॱ:I

    or-int/lit8 v8, v3, 0x4b

    shl-int/2addr v8, v6

    xor-int/lit8 v3, v3, 0x4b

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v8, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 19
    iput-object v7, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    throw v0

    .line 20
    :cond_d
    :goto_b
    iget-object v3, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/a;->ˏ(J)Lutil/a/y/bu/a$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    .line 21
    sget-object v2, Lutil/a/y/bu/bb;->ˏ:Lutil/a/y/bu/bb;

    iget-object v3, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    iget-object v7, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    invoke-interface {v2, v1, v3, v7}, Lutil/a/y/bu/bb;->_KtGpiBpRci4fZtkfPrcrAGsRsyKa3D5GWPpFGh41bM39oG8BvuiVh6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    sget v2, Lutil/a/y/bu/a;->ॱˎ:I

    int-to-long v2, v2

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 23
    sget v1, Lutil/a/y/bu/a;->ʼॱ:I

    const/16 v2, 0x49

    and-int/lit8 v3, v1, -0x4a

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 27
    throw v0

    :catchall_7
    move-exception v0

    .line 28
    iput-object v7, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    throw v0

    :catchall_8
    move-exception v0

    .line 29
    iput-object v7, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    throw v0

    :catchall_9
    move-exception v0

    .line 30
    throw v0

    :catchall_a
    move-exception v0

    .line 31
    throw v0

    .line 32
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ubb51\u0791\u4c09\u571f"

    const-string v7, "\u34af\u47f6\u5abb\u55ca\u1bbe\u61bc\uea83\ub9a6\u8598\uf1d9\ua524\ud2e9\ud483\ufcf9\u032c\uf283\u7a90\ud006\u4af8\u2d56\u449a\u21e1\ue466\u28cc\u5781\ua6c4\u9bc4\ude30\ua6e8\ufedb\u035a\u6675\u98c1\uc2af\u50ef\u524f\ude8a\uf1d8\u149c\u072c\u3469\ua2a6\ub862\u904b\u5fdf\ubf27\u0505\u34e7\u06d4\u4cba"

    cmp-long v10, v2, v8

    neg-int v2, v10

    and-int/lit8 v3, v2, 0x1

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v3, v2

    shl-int/lit8 v6, v8, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    invoke-static {v4, v5, v1, v6, v7}, Lutil/a/y/bu/a;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v3, v0

    shl-int/2addr v6, v4

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    .line 5
    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    const/16 v1, 0x29

    if-eqz v0, :cond_2

    const/16 v3, 0x5f

    goto :goto_2

    :cond_2
    const/16 v3, 0x29

    :goto_2
    if-eq v3, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v1, v1, 0x7e

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v4, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 8
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    .line 9
    :goto_4
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 10
    :goto_5
    iput-object v5, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    throw v0

    .line 11
    :cond_5
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    const/16 v1, 0x44

    if-eqz v0, :cond_6

    const/16 v2, 0x44

    goto :goto_7

    :cond_6
    const/16 v2, 0x26

    :goto_7
    if-eq v2, v1, :cond_7

    goto :goto_a

    :cond_7
    sget v1, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x18

    if-nez v3, :cond_8

    const/16 v2, 0x18

    goto :goto_8

    :cond_8
    const/16 v2, 0x4e

    :goto_8
    if-eq v2, v1, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    goto :goto_9

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_a
    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    throw v0
.end method

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/a;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/a;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/a;->ˎ()V

    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˋ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 24
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/a;->ʼॱ:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 25
    iget-object v2, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v7, v5, 0x4c

    or-int/lit8 v5, v5, 0x4c

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v5, v7

    .line 26
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v8, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    goto :goto_2

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v8, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    const/16 v2, 0x4f

    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 29
    :goto_2
    new-instance v2, Lutil/a/y/bu/a$a;

    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/bu/a;->ˎ:I

    and-int v9, v5, v7

    not-int v10, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    shl-int/lit8 v7, v9, 0x1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    int-to-long v9, v9

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    iput-object v2, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    .line 30
    iget-object v2, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    const/16 v5, 0x61

    if-eqz v2, :cond_4

    const/16 v7, 0x3c

    goto :goto_3

    :cond_4
    const/16 v7, 0x61

    :goto_3
    if-eq v7, v5, :cond_7

    .line 31
    sget v5, Lutil/a/y/bu/a;->ʼॱ:I

    or-int/lit8 v7, v5, 0x22

    shl-int/2addr v7, v4

    xor-int/lit8 v5, v5, 0x22

    sub-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v5, v6

    const/16 v7, 0xb

    if-nez v5, :cond_5

    const/16 v5, 0x62

    goto :goto_4

    :cond_5
    const/16 v5, 0xb

    :goto_4
    if-eq v5, v7, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    :try_start_4
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 32
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v8, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    throw v0

    .line 33
    :cond_7
    :goto_5
    new-instance v2, Lutil/a/y/bu/a$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    iput-object v2, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    const-wide/16 v9, 0x0

    .line 34
    iget-object v7, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v7, Lutil/a/y/bu/a;->ˊॱ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v5, v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v3

    const-class v7, Lutil/a/y/bu/a$a;

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v5, v10, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 35
    iget-object v2, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    const/16 v5, 0x59

    if-eqz v2, :cond_8

    const/16 v7, 0x24

    goto :goto_6

    :cond_8
    const/16 v7, 0x59

    :goto_6
    if-eq v7, v5, :cond_9

    .line 36
    sget v5, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v7, v5, 0x25

    xor-int/lit8 v5, v5, 0x25

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v7, v6

    .line 37
    :try_start_9
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    .line 38
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v2, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 39
    iput-object v8, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    throw v0

    .line 40
    :cond_9
    :goto_7
    iget-object v2, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/a;->ˋ(J)Lutil/a/y/bu/a$a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    shl-int/2addr v1, v4

    or-int v2, v0, v1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v4, :cond_b

    :try_start_b
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    .line 42
    throw v0

    :catchall_9
    move-exception v0

    .line 43
    iput-object v8, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 44
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/a;->ʼॱ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 45
    iput p1, p0, Lutil/a/y/bu/a;->ʼ:I

    .line 46
    iget-object v2, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    if-eqz v2, :cond_0

    const/16 v6, 0x4d

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v3, :cond_3

    add-int/lit8 v4, v4, 0x27

    sub-int/2addr v4, v9

    sub-int/2addr v4, v9

    .line 47
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr v4, v5

    const/16 v3, 0x25

    if-nez v4, :cond_1

    const/16 v4, 0x48

    goto :goto_1

    :cond_1
    const/16 v4, 0x25

    :goto_1
    if-eq v4, v3, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    const/16 v2, 0x20

    :try_start_1
    div-int/2addr v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    .line 49
    :goto_2
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 50
    iput-object v7, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    throw p1

    .line 51
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/bu/a$a;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/a;->ॱˊ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v4, v3, p1

    xor-int/2addr p1, v3

    or-int/2addr p1, v4

    and-int v3, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v3, p1

    int-to-long v3, v3

    invoke-direct {v2, p0, v3, v4}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    iput-object v2, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    .line 52
    iget-object p1, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v9, :cond_5

    .line 53
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v4, v5

    .line 54
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    .line 55
    sget p1, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v2

    shl-int/2addr p1, v9

    sub-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/2addr p1, v5

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 56
    iput-object v7, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    throw p1

    .line 57
    :cond_5
    :goto_5
    new-instance p1, Lutil/a/y/bu/a$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-direct {p1, p0, v3, v4}, Lutil/a/y/bu/a$a;-><init>(Lutil/a/y/bu/a;J)V

    iput-object p1, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    const-wide/16 v3, 0x0

    .line 58
    iget-object v6, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v6, Lutil/a/y/bu/a;->ͺ:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    :try_start_5
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-class v3, Lutil/a/y/bu/a$a;

    const-string v4, "setPointer"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 59
    iget-object p1, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    goto :goto_7

    .line 60
    :cond_7
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x67

    sub-int/2addr v2, v9

    sub-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v2, v5

    .line 61
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    .line 62
    sget p1, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v2, v5

    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/a;->ᐝ:Lutil/a/y/bu/a$a;

    :try_start_8
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/a;->ˎ(J)Lutil/a/y/bu/a$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    sget p1, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v0, p1, -0x7c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7b

    shl-int/2addr p1, v9

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr v1, v5

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_4
    move-exception p1

    .line 63
    iput-object v7, p0, Lutil/a/y/bu/a;->ʽ:Lutil/a/y/bu/a$a;

    throw p1

    :catchall_5
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const-class v0, Lutil/a/y/bu/a$a;

    sget v1, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v2, v1, 0x6a

    or-int/lit8 v1, v1, 0x6a

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/a;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 67
    array-length p2, p1

    xor-int/lit8 v1, p2, 0x1

    and-int/lit8 v3, p2, 0x1

    or-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    not-int v3, v3

    or-int/2addr p2, v4

    and-int/2addr p2, v3

    neg-int p2, p2

    xor-int v3, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v4

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lutil/a/y/bu/a;->ˋ(I)V

    .line 68
    iget-object p2, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    sget v1, Lutil/a/y/bu/a;->ͺ:I

    not-int v1, v1

    const/4 v3, 0x0

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v4

    int-to-long v5, v1

    array-length v1, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    aput-object p1, v8, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v7, [B

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    aput-object v7, v5, v9

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object p2, p0, Lutil/a/y/bu/a;->ʻ:Lutil/a/y/bu/a$a;

    array-length p1, p1

    sget v1, Lutil/a/y/bu/a;->ͺ:I

    add-int/2addr p1, v1

    int-to-long v7, p1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "setByte"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 p2, p1, 0x3f

    or-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/2addr p2, v2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ˎ()V
    .locals 5

    .line 19
    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v2, v0, 0x43

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x5b

    if-eqz v3, :cond_0

    const/16 v2, 0x53

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 20
    iget-object v1, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x5c

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    goto :goto_1

    :cond_1
    const/16 v1, 0x5c

    :goto_1
    if-eq v1, v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    const/16 v2, 0x43

    if-eqz v1, :cond_3

    const/16 v1, 0x43

    goto :goto_2

    :cond_3
    const/16 v1, 0x51

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x73

    .line 23
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_5

    const/16 v0, 0x63

    goto :goto_4

    :cond_5
    const/16 v0, 0x26

    :goto_4
    if-eq v0, v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    const/16 v0, 0x24

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 24
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    .line 25
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    const/16 v1, 0xd

    if-eqz v0, :cond_8

    const/16 v2, 0x4a

    goto :goto_6

    :cond_8
    const/16 v2, 0xd

    :goto_6
    if-eq v2, v1, :cond_b

    .line 26
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x5a

    if-eqz v2, :cond_9

    const/16 v2, 0x5a

    goto :goto_7

    :cond_9
    const/16 v2, 0x34

    :goto_7
    if-eq v2, v4, :cond_a

    .line 27
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 28
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    :try_start_6
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    throw v0

    .line 29
    :goto_8
    iput-object v3, p0, Lutil/a/y/bu/a;->ˋॱ:Lutil/a/y/bu/a$a;

    throw v0

    .line 30
    :cond_b
    :goto_9
    iget-object v0, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    const/16 v2, 0x5e

    if-eqz v0, :cond_c

    const/16 v4, 0x5e

    goto :goto_a

    :cond_c
    const/16 v4, 0x3b

    :goto_a
    if-eq v4, v2, :cond_d

    goto :goto_b

    .line 31
    :cond_d
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 v4, v2, 0xd

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 32
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v3, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 33
    :goto_b
    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 34
    iput-object v3, p0, Lutil/a/y/bu/a;->ॱˋ:Lutil/a/y/bu/a$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 35
    iput-object v3, p0, Lutil/a/y/bu/a;->ˏॱ:Lutil/a/y/bu/a$a;

    throw v0
.end method

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x38

    and-int/lit8 v2, v0, 0x38

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/bu/a;->ˋ()V

    if-eq v0, v3, :cond_3

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_3
    :goto_2
    sget v0, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v5, v0, 0x51

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    and-int/lit8 v5, v0, -0x52

    not-int v0, v0

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    sget v1, Lutil/a/y/bu/a;->ˊॱ:I

    and-int/lit8 v5, v1, 0x0

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    int-to-long v5, v5

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const-class v5, Lutil/a/y/bu/a$a;

    const-string v6, "getPointer"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v1, Lutil/a/y/bu/a;->ʽॱ:I

    add-int/lit8 v1, v1, 0xd

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_5

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    const/16 v1, 0x4f

    or-int/lit8 v2, v0, 0x4f

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v0, 0x4f

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    const/16 v3, 0x26

    if-eqz v2, :cond_0

    const/16 v4, 0x26

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v3, v0, 0x12

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, 0x12

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    .line 5
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v2, v0, 0x15

    and-int/lit8 v3, v0, 0x15

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    and-int/lit8 v3, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    const/16 v2, 0xb

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    goto :goto_2

    :cond_2
    const/16 v3, 0x45

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget v2, Lutil/a/y/bu/a;->ʽॱ:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/a;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    .line 9
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v2, v0, -0x50

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    const/16 v1, 0x55

    if-eqz v0, :cond_4

    const/16 v2, 0x59

    goto :goto_4

    :cond_4
    const/16 v2, 0x55

    :goto_4
    if-eq v2, v1, :cond_7

    sget v1, Lutil/a/y/bu/a;->ʼॱ:I

    or-int/lit8 v2, v1, 0x33

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/a$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/a;->ˋ:Lutil/a/y/bu/a$a;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    add-int/lit8 v0, v0, 0x54

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/a;->ˏ:Lutil/a/y/bu/a$a;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/a;->ˊ:Lutil/a/y/bu/a$a;

    throw v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget v0, Lutil/a/y/bu/a;->ʼॱ:I

    const/16 v1, 0x4b

    and-int/lit8 v2, v0, -0x4c

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/a;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/a;->ʼॱ:I

    and-int/lit8 v0, p1, 0x48

    or-int/lit8 p1, p1, 0x48

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
