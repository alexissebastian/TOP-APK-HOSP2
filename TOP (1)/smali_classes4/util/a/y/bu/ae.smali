.class public Lutil/a/y/bu/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ae$c;
    }
.end annotation


# static fields
.field private static ʻॱ:C = '\u0000'

.field private static ʼ:I = 0x0

.field public static ˋ:Ljava/lang/String; = null

.field private static ˋॱ:I = 0x0

.field private static ˏॱ:C = '\u0000'

.field private static ͺ:C = '\u0000'

.field private static ॱˊ:C = '\u0000'

.field private static ॱˋ:I = 0x0

.field private static ॱˎ:I = 0x0

.field private static ᐝ:I = 0x0

.field private static ᐝॱ:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/bu/ae$c;

.field private ʽ:Lutil/a/y/bu/ae$c;

.field private ˊ:Lutil/a/y/bu/ae$c;

.field private ˊॱ:Lutil/a/y/bu/ae$c;

.field private ˎ:I

.field private ˏ:Lutil/a/y/bu/ae$c;

.field private ॱ:Lutil/a/y/bu/ae$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bu/ae;->ˎ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u4051\u4c52\u44b3\u2c30\u2e68\u8141\ubc3c\u5939\u17bc\u7a57\uc124\u39be\u5bba\u9e3d\ucc58\u7f04\uba9a\u90b2\ua429\ufc6e\ufaa6\ua481\u4f79\ua92f"

    invoke-static {v1}, Lutil/a/y/bu/ae;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/ae;->ˋ:Ljava/lang/String;

    const/16 v0, 0x75

    .line 2
    sput v0, Lutil/a/y/bu/ae;->ᐝ:I

    const/16 v0, 0x68

    .line 3
    sput v0, Lutil/a/y/bu/ae;->ʼ:I

    const/16 v0, 0x83

    .line 4
    sput v0, Lutil/a/y/bu/ae;->ˋॱ:I

    const/16 v0, 0x52

    .line 5
    sput v0, Lutil/a/y/bu/ae;->ॱˋ:I

    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ae;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/ae$c;
    .locals 12

    const v0, 0x17488110

    .line 1
    new-instance v1, Lutil/a/y/bu/ae$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ae$c;-><init>(Lutil/a/y/bu/ae;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ae;->ᐝॱ:I

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v4

    xor-int/2addr v3, v4

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ae;->ॱˎ:I

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

    const/16 v8, 0x40

    if-ge v6, v7, :cond_0

    const/16 v7, 0x40

    goto :goto_1

    :cond_0
    const/16 v7, 0xe

    :goto_1
    if-eq v7, v8, :cond_8

    .line 5
    sget p1, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 p2, p1, 0x71

    not-int v6, p2

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v6, v3

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

    const/16 v6, 0x4b

    if-ge p1, p2, :cond_1

    const/16 p2, 0x4b

    goto :goto_3

    :cond_1
    const/16 p2, 0x59

    :goto_3
    if-eq p2, v6, :cond_7

    .line 7
    sget p1, Lutil/a/y/bu/ae;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 v0, p1, 0x75

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ae$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget p1, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 p2, p1, -0x28

    not-int v0, p1

    and-int/lit8 v0, v0, 0x27

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x27

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 12
    :cond_4
    sget p2, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v0, p2, 0x3e

    or-int/lit8 p2, p2, 0x3e

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr p2, v3

    const/16 v0, 0x32

    if-nez p2, :cond_5

    const/16 p2, 0x32

    goto :goto_6

    :cond_5
    const/16 p2, 0x53

    :goto_6
    if-eq p2, v0, :cond_6

    .line 13
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    or-int/lit8 p2, p1, 0x48

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x48

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x46

    goto :goto_7

    :cond_6
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0x5820

    int-to-long v10, p2

    and-int/lit8 p2, p1, 0x52

    or-int/lit8 v0, p1, 0x52

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    ushr-long/2addr v10, p2

    rem-long/2addr v8, v10

    add-int/lit16 p1, p1, 0xbc

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x7e

    not-int v0, p1

    or-int/lit8 p2, p2, -0x7e

    and-int/2addr p2, v0

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr p2, p1

    :goto_7
    sub-int/2addr p2, v4

    move p1, p2

    goto/16 :goto_4

    .line 14
    :cond_7
    sget p2, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v6, p2, 0x3d

    not-int v7, v6

    or-int/lit8 p2, p2, 0x3d

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, p2, v6

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v7, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2b

    or-int/lit8 p1, p1, -0x2b

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, 0x2d

    or-int/lit8 p2, v6, 0x2d

    add-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 20
    sget p2, Lutil/a/y/bu/ae;->ᐝॱ:I

    or-int/lit8 v6, p2, 0x77

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 p2, p2, 0x77

    not-int p2, p2

    and-int/2addr p2, v6

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 21
    :cond_8
    sget v7, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 v8, v7, 0x3f

    not-int v9, v8

    or-int/lit8 v10, v7, 0x3f

    and-int/2addr v9, v10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_a

    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 22
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x10

    or-int/lit8 v6, v6, -0x10

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    xor-int/lit8 v8, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    :goto_9
    move v6, v8

    goto :goto_a

    :cond_a
    rem-int/lit8 v8, v6, 0x26

    shl-long v8, v9, v8

    and-long/2addr v8, p1

    mul-int/lit8 v10, v6, 0x62

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x2e

    and-int/lit8 v9, v6, 0x2e

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x2e

    and-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    goto :goto_9

    :goto_a
    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v9, v7, 0x65

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x65

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 23
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x2b02

    sput-char v0, Lutil/a/y/bu/ae;->ˏॱ:C

    const/16 v0, 0x4003

    sput-char v0, Lutil/a/y/bu/ae;->ॱˊ:C

    const/16 v0, 0x6c30

    sput-char v0, Lutil/a/y/bu/ae;->ʻॱ:C

    const/16 v0, 0xbe2

    sput-char v0, Lutil/a/y/bu/ae;->ͺ:C

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 17
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 18
    :goto_1
    array-length v6, p0

    const/16 v7, 0x37

    if-ge v5, v6, :cond_2

    const/16 v6, 0x37

    goto :goto_2

    :cond_2
    const/16 v6, 0x40

    :goto_2
    if-eq v6, v7, :cond_3

    .line 19
    aget-char p0, v2, v1

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v6, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v6, v3

    .line 21
    aget-char v6, p0, v5

    aput-char v6, v4, v1

    add-int/lit8 v6, v5, 0x1

    .line 22
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 23
    sget-char v7, Lutil/a/y/bu/ae;->ˏॱ:C

    sget-char v8, Lutil/a/y/bu/ae;->ͺ:C

    sget-char v9, Lutil/a/y/bu/ae;->ॱˊ:C

    sget-char v10, Lutil/a/y/bu/ae;->ʻॱ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 24
    aget-char v7, v4, v1

    aput-char v7, v2, v5

    .line 25
    aget-char v7, v4, v0

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1
.end method

.method private ॱ(J)Lutil/a/y/bu/ae$c;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/bu/ae$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ae$c;-><init>(Lutil/a/y/bu/ae;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5a9fc6b6

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/ae$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/bu/ae;->ॱˎ:I

    const/16 p2, 0x7d

    and-int/lit8 v1, p1, -0x7e

    not-int v4, p1

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ae;->ˋ()V

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33

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

.method public ˊ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-class v0, Lutil/a/y/bu/ae$c;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v4, v3, 0x9

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/ae;->ॱˎ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 25
    iget-object v4, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    if-eqz v4, :cond_11

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v5

    add-int/2addr v4, v7

    .line 26
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v4, v6

    .line 27
    iget-object v4, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    const/16 v7, 0x5f

    if-eqz v4, :cond_0

    const/16 v8, 0x39

    goto :goto_0

    :cond_0
    const/16 v8, 0x5f

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v8, v7, :cond_3

    and-int/lit8 v7, v3, 0x59

    or-int/lit8 v3, v3, 0x59

    add-int/2addr v7, v3

    .line 28
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    .line 30
    :goto_2
    sget v3, Lutil/a/y/bu/ae;->ᐝॱ:I

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v4, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 31
    iput-object v9, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 32
    :cond_3
    :goto_3
    new-instance v3, Lutil/a/y/bu/ae$c;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v7, Lutil/a/y/bu/ae;->ˋॱ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    sub-int/2addr v4, v7

    or-int/lit8 v7, v4, -0x1

    shl-int/2addr v7, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v7, v4

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/ae$c;-><init>(Lutil/a/y/bu/ae;J)V

    iput-object v3, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    .line 33
    iget-object v3, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v5, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    sget v4, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v7, v4, 0x3f

    xor-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v7, v6

    .line 35
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v9, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    .line 36
    sget v3, Lutil/a/y/bu/ae;->ᐝॱ:I

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v7, v6

    .line 37
    :goto_5
    new-instance v3, Lutil/a/y/bu/ae$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/ae$c;-><init>(Lutil/a/y/bu/ae;J)V

    iput-object v3, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    const-wide/16 v7, 0x0

    .line 38
    iget-object v11, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v13, Lutil/a/y/bu/ae;->ॱˋ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v4, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 39
    iget-object v3, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    const/16 v7, 0x55

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/16 v8, 0x55

    :goto_6
    if-eq v8, v7, :cond_9

    .line 40
    sget v7, Lutil/a/y/bu/ae;->ॱˎ:I

    xor-int/lit8 v8, v7, 0x5d

    and-int/lit8 v7, v7, 0x5d

    shl-int/2addr v7, v5

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_8

    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    const/16 v3, 0x40

    :try_start_8
    div-int/2addr v3, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    .line 41
    :cond_8
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    .line 42
    :goto_8
    sget v3, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v7, v3, 0x1d

    xor-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v7

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v8, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 43
    iput-object v9, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 44
    :cond_9
    :goto_9
    iget-object v3, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/ae;->ॱ(J)Lutil/a/y/bu/ae$c;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    .line 45
    sget-object v2, Lutil/a/y/bu/ch;->ॱ:Lutil/a/y/bu/ch;

    iget-object v3, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    invoke-interface {v2, v1, v3}, Lutil/a/y/bu/ch;->_HekSnw3GYtWb3jCzbdYRmz(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    iget-object v1, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    sget v2, Lutil/a/y/bu/ae;->ॱˋ:I

    int-to-long v2, v2

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "getByte"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v1, 0x49

    if-nez v0, :cond_a

    const/16 v0, 0x49

    goto :goto_a

    :cond_a
    const/16 v0, 0x13

    :goto_a
    if-eq v0, v1, :cond_b

    sget v0, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v2, v6

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    shl-int/2addr v0, v5

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v2, v6

    or-int/lit8 v1, v0, 0x42

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x42

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v0, v6

    :goto_b
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v2, v6

    return v10

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

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    .line 48
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    .line 49
    iput-object v9, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 50
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u62c1\u5d8c\uf616\ub34d\u3543\u41fb\u813b\u962f\u9c92\u202d\uec5a\ubd40\u9c92\u202d\u56d9\uc677\uabe9\u0f8b\u6b63\ua104\u57bc\u7443\u5743\u7ef2\u7ec7\u5854\ucf5f\uff3a\u4a39\ued40\uabe9\u0f8b\ue701\ude93\u962e\ue0eb\u450d\u7f92\ud5fc\u3de4\u1e06\udc12\u83df\udf37\u7ec7\u5854\u377b\uc320\u9ed3\u67b3\u6a0c\u633e"

    invoke-static {v1}, Lutil/a/y/bu/ae;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ae;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ae;->ॱ()V

    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v0, v0, 0xe

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2b

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

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

.method protected ˏ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x37

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x59

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    if-eqz v1, :cond_1

    const/16 v1, 0x21

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v0, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    .line 5
    sget v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    const/16 v2, 0x14

    if-eqz v1, :cond_5

    const/16 v6, 0x4e

    goto :goto_5

    :cond_5
    const/16 v6, 0x14

    :goto_5
    if-eq v6, v2, :cond_8

    .line 8
    sget v2, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v6, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v0, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    const/16 v1, 0x2e

    :try_start_3
    div-int/2addr v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 9
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    .line 10
    :goto_7
    sget v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    const/16 v2, 0x23

    xor-int/lit8 v6, v1, 0x23

    and-int/lit8 v7, v1, 0x23

    or-int/2addr v6, v7

    shl-int/2addr v6, v0

    and-int/lit8 v7, v1, -0x24

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 11
    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 12
    :cond_8
    :goto_9
    iget-object v1, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    const/16 v2, 0xf

    if-eqz v1, :cond_9

    const/16 v6, 0xf

    goto :goto_a

    :cond_9
    const/16 v6, 0x56

    :goto_a
    if-eq v6, v2, :cond_a

    goto :goto_c

    :cond_a
    sget v2, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v6, v2, 0x4f

    not-int v7, v6

    or-int/lit8 v2, v2, 0x4f

    and-int/2addr v2, v7

    shl-int/2addr v6, v0

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    :goto_b
    if-eq v4, v0, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_c
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    .line 13
    :goto_c
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 14
    :goto_d
    iput-object v5, p0, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 26
    sget v4, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v5, v4, 0x37

    xor-int/lit8 v6, v4, 0x37

    or-int/2addr v6, v5

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/ae;->ᐝॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 27
    iput v0, v1, Lutil/a/y/bu/ae;->ˎ:I

    .line 28
    iget-object v6, v1, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    add-int/lit8 v4, v4, 0x1f

    sub-int/2addr v4, v8

    or-int/lit8 v9, v4, -0x1

    shl-int/2addr v9, v8

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v9, v4

    .line 29
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v9, v5

    .line 30
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    .line 31
    sget v4, Lutil/a/y/bu/ae;->ॱˎ:I

    const/16 v6, 0x57

    and-int/lit8 v9, v4, -0x58

    not-int v11, v4

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v8

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v9, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 32
    iput-object v10, v1, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    throw v2

    .line 33
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/ae$c;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/ae;->ᐝ:I

    and-int/lit8 v9, v0, -0x1

    not-int v9, v9

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x1

    or-int/lit8 v6, v9, -0x1

    add-int/2addr v0, v6

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ae$c;-><init>(Lutil/a/y/bu/ae;J)V

    iput-object v4, v1, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    .line 34
    iget-object v0, v1, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v8, :cond_5

    .line 35
    sget v4, Lutil/a/y/bu/ae;->ॱˎ:I

    add-int/lit8 v4, v4, 0x7f

    sub-int/2addr v4, v8

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v6, v5

    const/16 v4, 0x3b

    if-nez v6, :cond_3

    const/16 v6, 0x3b

    goto :goto_3

    :cond_3
    const/16 v6, 0x1a

    :goto_3
    if-eq v6, v4, :cond_4

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 37
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 38
    :goto_4
    iput-object v10, v1, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 39
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/bu/ae$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ae$c;-><init>(Lutil/a/y/bu/ae;J)V

    iput-object v0, v1, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    .line 40
    iget-object v6, v1, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v6, Lutil/a/y/bu/ae;->ʼ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    const-class v6, Lutil/a/y/bu/ae$c;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 41
    iget-object v0, v1, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    const/16 v4, 0x10

    if-eqz v0, :cond_6

    const/16 v6, 0x10

    goto :goto_6

    :cond_6
    const/16 v6, 0x24

    :goto_6
    if-eq v6, v4, :cond_7

    goto :goto_7

    .line 42
    :cond_7
    sget v4, Lutil/a/y/bu/ae;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr v4, v5

    .line 43
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    .line 44
    sget v0, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v4, v0, 0x63

    not-int v6, v4

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v6

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v0, v4

    shl-int/2addr v6, v8

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v6, v5

    :goto_7
    iget-object v0, v1, Lutil/a/y/bu/ae;->ˏ:Lutil/a/y/bu/ae$c;

    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ae;->ˊ(J)Lutil/a/y/bu/ae$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    sget v0, Lutil/a/y/bu/ae;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4c

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x3c

    if-nez v2, :cond_8

    const/16 v2, 0x4e

    goto :goto_8

    :cond_8
    const/16 v2, 0x3c

    :goto_8
    if-eq v2, v0, :cond_9

    const/4 v2, 0x0

    :try_start_9
    array-length v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
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

    move-object v2, v0

    const/4 v3, 0x0

    .line 45
    iput-object v3, v1, Lutil/a/y/bu/ae;->ॱ:Lutil/a/y/bu/ae$c;

    throw v2

    :catchall_6
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const-class v0, Lutil/a/y/bu/ae$c;

    sget v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ae;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 49
    array-length p2, p1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lutil/a/y/bu/ae;->ˏ(I)V

    .line 50
    iget-object p2, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    sget v3, Lutil/a/y/bu/ae;->ʼ:I

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-long v3, v6

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

    aput-object v6, v8, v1

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v7, [B

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v1

    aput-object v7, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object p2, p0, Lutil/a/y/bu/ae;->ˊ:Lutil/a/y/bu/ae$c;

    array-length p1, p1

    sget v3, Lutil/a/y/bu/ae;->ʼ:I

    xor-int v4, p1, v3

    and-int v7, p1, v3

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    not-int v7, v3

    and-int/2addr v7, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    int-to-long v3, v4

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v5

    const-string v3, "setByte"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/bu/ae;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x5c

    or-int/lit8 p1, p1, 0x5c

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/2addr p2, v1

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

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 2
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x43

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v1, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x22

    const/4 v6, 0x0

    if-eq v4, v3, :cond_3

    xor-int/lit8 v4, v0, 0x20

    and-int/lit8 v0, v0, 0x20

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    .line 4
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    :goto_1
    if-eq v0, v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    iput-object v6, p0, Lutil/a/y/bu/ae;->ʻ:Lutil/a/y/bu/ae$c;

    throw v0

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_6

    .line 9
    :cond_5
    sget v1, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v4, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    goto :goto_5

    .line 11
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_5
    sget v0, Lutil/a/y/bu/ae;->ॱˎ:I

    const/16 v1, 0x5d

    or-int/lit8 v2, v0, 0x5d

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    const/16 v1, 0x51

    if-eqz v0, :cond_8

    const/16 v5, 0x51

    :cond_8
    if-eq v5, v1, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lutil/a/y/bu/ae;->ॱˎ:I

    or-int/lit8 v2, v1, 0x39

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x39

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0xe

    if-nez v4, :cond_a

    const/16 v2, 0xe

    goto :goto_7

    :cond_a
    const/16 v2, 0x3d

    :goto_7
    if-eq v2, v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    goto :goto_8

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ae$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    :try_start_8
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    sget v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    const/16 v1, 0x67

    or-int/lit8 v2, v0, 0x67

    shl-int/2addr v2, v3

    and-int/lit8 v3, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_9
    sget v0, Lutil/a/y/bu/ae;->ॱˎ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x65

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x45

    if-nez v1, :cond_c

    const/16 v1, 0x4a

    goto :goto_a

    :cond_c
    const/16 v1, 0x45

    :goto_a
    if-eq v1, v0, :cond_d

    :try_start_9
    array-length v0, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ae;->ˊॱ:Lutil/a/y/bu/ae$c;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/ae;->ʽ:Lutil/a/y/bu/ae$c;

    throw v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bu/ae;->ॱˎ:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/ae;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/ae;->ॱˎ:I

    xor-int/lit8 v0, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ae;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
