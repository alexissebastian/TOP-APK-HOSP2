.class public Lutil/a/y/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/g$b;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x1

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static ˏ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱˎ:[S

.field private static ॱᐝ:[B

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Lutil/a/y/h/g$b;

.field private ʼ:Lutil/a/y/h/g$b;

.field private ʽ:Lutil/a/y/h/g$b;

.field private ˊ:Lutil/a/y/h/g$b;

.field private ˋ:Lutil/a/y/h/g$b;

.field private ˎ:I

.field private ॱ:Lutil/a/y/h/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/h/g;->ॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const v1, -0x600e258

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    and-int v4, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v4, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x51

    and-int/lit8 v1, v1, -0x51

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x73

    sub-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const v7, 0x15597c81

    const-string v8, ""

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shl-int/2addr v7, v5

    neg-int v8, v9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    invoke-static {v3, v4, v1, v6, v9}, Lutil/a/y/h/g;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/g;->ˏ:Ljava/lang/String;

    const/16 v0, 0x6b

    .line 2
    sput v0, Lutil/a/y/h/g;->ᐝ:I

    const/16 v0, 0x48

    .line 3
    sput v0, Lutil/a/y/h/g;->ˊॱ:I

    const/16 v0, 0x89

    .line 4
    sput v0, Lutil/a/y/h/g;->ˏॱ:I

    const/16 v0, 0x54

    .line 5
    sput v0, Lutil/a/y/h/g;->ॱˊ:I

    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    or-int/lit8 v1, v0, 0x49

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/g;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    return-void
.end method

.method private ˋ(J)Lutil/a/y/h/g$b;
    .locals 12

    const v0, 0x7e86196c

    .line 1
    new-instance v1, Lutil/a/y/h/g$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/g$b;-><init>(Lutil/a/y/h/g;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/h/g;->ᐝॱ:I

    or-int/lit8 v5, v3, 0x1f

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x1f

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/g;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    const/16 v8, 0x1d

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1d

    goto :goto_1

    :cond_0
    const/16 v7, 0x46

    :goto_1
    if-eq v7, v8, :cond_a

    .line 5
    sget p1, Lutil/a/y/h/g;->ʻॱ:I

    add-int/lit8 p1, p1, 0x58

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr p1, v3

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

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 7
    sget p2, Lutil/a/y/h/g;->ᐝॱ:I

    xor-int/lit8 v6, p2, 0x3d

    and-int/lit8 v7, p2, 0x3d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x3d

    and-int/2addr p2, v7

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v7, v3

    .line 8
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

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 13
    sget p2, Lutil/a/y/h/g;->ʻॱ:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr p2, v3

    goto :goto_2

    .line 14
    :cond_2
    sget p1, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x4f

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 15
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_6

    .line 16
    sget v8, Lutil/a/y/h/g;->ʻॱ:I

    add-int/lit8 v8, v8, 0x3a

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_5

    .line 17
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x4f40

    int-to-long v9, v9

    div-int/lit8 v11, v0, 0x42

    ushr-long/2addr v9, v11

    and-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v4

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x2a

    xor-int/lit8 v9, v10, -0x2a

    or-int/2addr v9, v0

    add-int/2addr v0, v9

    goto :goto_7

    :cond_5
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x70

    not-int v10, v0

    and-int/lit8 v10, v10, 0x6f

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    and-int/lit8 v0, v9, -0x6e

    not-int v10, v0

    or-int/lit8 v9, v9, -0x6e

    and-int/2addr v9, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    move v0, v10

    :goto_7
    add-int/lit8 v8, v8, 0x59

    .line 18
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/g$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/h/g;->ᐝॱ:I

    xor-int/lit8 p2, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 22
    :cond_a
    sget v7, Lutil/a/y/h/g;->ʻॱ:I

    const/16 v8, 0x5d

    and-int/lit8 v9, v7, -0x5e

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v8, v3

    const/4 v7, 0x6

    if-eqz v8, :cond_b

    const/16 v8, 0x36

    goto :goto_8

    :cond_b
    const/4 v8, 0x6

    :goto_8
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_c

    add-int/lit8 v7, v6, 0x7

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    shr-long v7, v9, v8

    or-long/2addr v7, p1

    shl-int/lit8 v9, v6, 0x45

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 23
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x6c

    and-int/lit8 v8, v6, 0x6c

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x6c

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    not-int v8, v7

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    goto/16 :goto_0
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget v1, Lutil/a/y/h/g;->ͺ:I

    add-int/2addr p1, v1

    const/16 v2, 0x5b

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lutil/a/y/h/g;->ʻॱ:I

    add-int/2addr v3, v2

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 27
    sget-object p1, Lutil/a/y/h/g;->ॱᐝ:[B

    if-eqz p1, :cond_2

    const/16 v6, 0x5b

    goto :goto_2

    :cond_2
    const/16 v6, 0x3a

    :goto_2
    if-eq v6, v2, :cond_3

    .line 28
    sget-object p1, Lutil/a/y/h/g;->ॱˎ:[S

    sget v2, Lutil/a/y/h/g;->ॱˋ:I

    add-int/2addr v2, p4

    aget-short p1, p1, v2

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 29
    :cond_3
    sget v2, Lutil/a/y/h/g;->ॱˋ:I

    add-int/2addr v2, p4

    aget-byte p1, p1, v2

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v5, :cond_6

    goto/16 :goto_e

    .line 30
    :cond_6
    sget v1, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 31
    rem-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x5

    sget v1, Lutil/a/y/h/g;->ॱˋ:I

    mul-int p4, p4, v1

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v5, :cond_a

    goto :goto_7

    :cond_8
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/h/g;->ॱˋ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    add-int/2addr p4, v1

    .line 32
    sget v1, Lutil/a/y/h/g;->ˋॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_9
    if-ge v1, p1, :cond_f

    .line 34
    sget v2, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    :goto_a
    if-eq v2, v5, :cond_c

    .line 35
    sget-object v2, Lutil/a/y/h/g;->ॱᐝ:[B

    const/4 v3, 0x2

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_e

    goto :goto_c

    :catchall_0
    move-exception p0

    .line 36
    throw p0

    .line 37
    :cond_c
    sget-object v2, Lutil/a/y/h/g;->ॱᐝ:[B

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x1

    :goto_b
    if-eq v2, v5, :cond_e

    .line 38
    :goto_c
    sget-object v2, Lutil/a/y/h/g;->ॱᐝ:[B

    add-int/lit8 v3, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_d

    .line 39
    :cond_e
    sget-object v2, Lutil/a/y/h/g;->ॱˎ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_d
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v3

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 41
    sget v2, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_f
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/h/g$b;
    .locals 12

    const v0, 0x51275937

    .line 1
    new-instance v1, Lutil/a/y/h/g$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/g$b;-><init>(Lutil/a/y/h/g;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/h/g;->ʻॱ:I

    and-int/lit8 v5, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/g;->ᐝॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    const/16 v8, 0x9

    if-ge v6, v7, :cond_0

    const/16 v7, 0x9

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_1
    if-eq v7, v8, :cond_6

    .line 5
    sget p1, Lutil/a/y/h/g;->ʻॱ:I

    or-int/lit8 p2, p1, 0x6c

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x6c

    sub-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/g;->ᐝॱ:I

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

    const/16 v6, 0x46

    if-ge p1, p2, :cond_1

    const/16 p2, 0x4d

    goto :goto_3

    :cond_1
    const/16 p2, 0x46

    :goto_3
    if-eq p2, v6, :cond_2

    .line 7
    sget p2, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 p2, p2, 0x14

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr p2, v3

    .line 8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    not-int v9, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

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

    .line 13
    sget p2, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 v6, p2, 0x55

    and-int/lit8 v7, p2, 0x55

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x55

    and-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 p2, p1, 0x3b

    and-int/lit8 v0, p1, 0x3b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x3c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 14
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x3f

    if-ge v0, v9, :cond_3

    const/16 v9, 0x21

    goto :goto_5

    :cond_3
    const/16 v9, 0x3f

    :goto_5
    if-eq v9, v10, :cond_4

    .line 15
    sget v8, Lutil/a/y/h/g;->ᐝॱ:I

    const/16 v9, 0x1d

    or-int/lit8 v10, v8, 0x1d

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x1e

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v9, v3

    .line 16
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x17

    xor-int/lit8 v9, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, -0x15

    shl-int/lit8 v10, v0, 0x1

    and-int/lit8 v9, v9, -0x15

    not-int v9, v9

    and-int/2addr v0, v9

    neg-int v0, v0

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v0, v9

    add-int/lit8 v8, v8, 0x5

    .line 17
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/g$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/h/g;->ʻॱ:I

    add-int/lit8 p1, p1, 0x78

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 21
    :cond_6
    sget v7, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v8, v7, 0x1f

    or-int/lit8 v7, v7, 0x1f

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x1

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_8

    add-int/lit8 v8, v6, 0x0

    sub-int/2addr v8, v4

    shr-long v8, v9, v8

    add-long/2addr v8, p1

    .line 22
    div-int/lit8 v10, v6, 0x68

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1a

    goto :goto_7

    :cond_8
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x16

    and-int/lit8 v6, v6, 0x16

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    sub-int/2addr v6, v8

    and-int/lit8 v8, v6, -0x15

    xor-int/lit8 v6, v6, -0x15

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    move v6, v8

    :goto_7
    add-int/lit8 v7, v7, 0x7d

    sub-int/2addr v7, v4

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    .line 23
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method static ॱ()V
    .locals 1

    const v0, 0x600e2b7

    sput v0, Lutil/a/y/h/g;->ˋॱ:I

    const v0, -0x15597c4f

    sput v0, Lutil/a/y/h/g;->ॱˋ:I

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/g;->ॱᐝ:[B

    const/16 v0, 0x50

    sput v0, Lutil/a/y/h/g;->ͺ:I

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x2dt
        -0x2dt
        -0x25t
        -0x2bt
        0x18t
        0x7ft
        -0x1ft
        -0x39t
        -0x27t
        -0x3at
        -0x1ft
        -0x36t
        0x1ft
        -0x7ct
        -0x2ft
        -0x28t
        -0x39t
        -0x1bt
        -0x3ft
        -0x1dt
        -0x39t
        -0x25t
        -0x30t
        -0x2dt
        0x16t
        0x7ft
        -0x2dt
        -0x21t
        -0x3dt
        -0x1ft
        -0x36t
        -0x22t
        -0x3ft
        -0x1dt
        -0x3dt
        0x22t
        -0x7at
        -0x2et
        -0x23t
        0x13t
        -0x7at
        -0x2et
        -0x23t
        -0x30t
        0x15t
        0x7et
        -0x2dt
        -0x30t
        -0x26t
        -0x2et
        -0x48t
        0x7et
        0x71t
        -0x76t
        0x79t
        -0x67t
        -0x56t
        0x7ct
        0x7at
        -0x6et
        -0x59t
        0x79t
        -0x3bt
        0x68t
        -0x6bt
        0x70t
        -0x70t
        -0x55t
        0x63t
        -0x31t
        0x5at
        0x7et
        -0x79t
        -0x2dt
        0x7et
        -0x67t
        0x60t
        -0x52t
        -0x7et
        -0x6ft
        0x5dt
        -0x3et
        0x73t
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/g;->ˎ()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

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
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v0, 0x27

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x31

    if-nez v3, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    const/16 v2, 0x44

    if-eqz v1, :cond_1

    const/16 v1, 0x44

    goto :goto_1

    :cond_1
    const/16 v1, 0x2a

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v2, 0x58

    if-eqz v1, :cond_3

    const/16 v1, 0x36

    goto :goto_2

    :cond_3
    const/16 v1, 0x58

    :goto_2
    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v1, 0x5

    and-int/lit8 v2, v0, -0x6

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    .line 5
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    iput-object v3, p0, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    const/16 v1, 0x2d

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/16 v4, 0x2d

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    :goto_4
    if-eq v4, v1, :cond_7

    goto :goto_7

    .line 8
    :cond_7
    sget v1, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v4, v1, 0x51

    not-int v5, v4

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x1c

    if-nez v1, :cond_8

    const/16 v1, 0x1c

    goto :goto_5

    :cond_8
    const/16 v1, 0x48

    :goto_5
    if-eq v1, v4, :cond_9

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v3, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    goto :goto_6

    .line 10
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v3, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11
    :goto_6
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    and-int/lit8 v1, v0, -0x2c

    not-int v4, v0

    and-int/lit8 v4, v4, 0x2b

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    const/16 v1, 0x2f

    if-eqz v0, :cond_a

    const/16 v4, 0x34

    goto :goto_8

    :cond_a
    const/16 v4, 0x2f

    :goto_8
    if-eq v4, v1, :cond_d

    sget v1, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 v4, v1, 0x27

    and-int/lit8 v5, v1, 0x27

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x35

    if-eqz v5, :cond_b

    const/16 v2, 0x35

    :cond_b
    if-eq v2, v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v3, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v3, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    :try_start_7
    array-length v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    throw v0

    :goto_9
    iput-object v3, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    throw v0

    :cond_d
    :goto_a
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 12
    throw v0

    :catchall_4
    move-exception v0

    .line 13
    iput-object v3, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    throw v0
.end method

.method public ˋ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-class v0, Lutil/a/y/h/g$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x22

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/h/g;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v4, :cond_1

    .line 25
    iget-object v3, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    if-eqz v3, :cond_17

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v3, :cond_17

    :goto_1
    sget v3, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 v8, v3, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v8, v5

    xor-int/lit8 v8, v3, 0x6d

    and-int/lit8 v9, v3, 0x6d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v3, -0x6e

    not-int v10, v3

    and-int/lit8 v10, v10, 0x6d

    or-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v10, v5

    .line 26
    iget-object v8, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    if-eq v9, v4, :cond_5

    xor-int/lit8 v9, v3, 0x22

    and-int/lit8 v3, v3, 0x22

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    xor-int/lit8 v3, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v3, v9

    .line 27
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v4, :cond_4

    .line 28
    :try_start_1
    invoke-virtual {v8}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 29
    :cond_4
    :try_start_2
    invoke-virtual {v8}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v3, Lutil/a/y/h/g;->ᐝॱ:I

    xor-int/lit8 v8, v3, 0x46

    and-int/lit8 v3, v3, 0x46

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    xor-int/lit8 v3, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v3, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 30
    :goto_5
    iput-object v6, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    throw v0

    .line 31
    :cond_5
    :goto_6
    new-instance v3, Lutil/a/y/h/g$b;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/h/g;->ˏॱ:I

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-long v8, v10

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/h/g$b;-><init>(Lutil/a/y/h/g;J)V

    iput-object v3, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    .line 32
    iget-object v3, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    const/16 v8, 0x27

    if-eqz v3, :cond_6

    const/16 v9, 0x61

    goto :goto_7

    :cond_6
    const/16 v9, 0x27

    :goto_7
    if-eq v9, v8, :cond_9

    .line 33
    sget v8, Lutil/a/y/h/g;->ʻॱ:I

    and-int/lit8 v9, v8, 0xf

    not-int v10, v9

    or-int/lit8 v8, v8, 0xf

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    if-eq v8, v4, :cond_8

    .line 34
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 35
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    const/16 v3, 0x2e

    :try_start_6
    div-int/2addr v3, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    .line 36
    :goto_9
    iput-object v6, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    throw v0

    .line 37
    :cond_9
    :goto_a
    new-instance v3, Lutil/a/y/h/g$b;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/h/g$b;-><init>(Lutil/a/y/h/g;J)V

    iput-object v3, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    const-wide/16 v9, 0x0

    .line 38
    iget-object v11, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    :try_start_7
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    sget v13, Lutil/a/y/h/g;->ॱˊ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_8
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v8, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 39
    iget-object v3, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    const/16 v9, 0x15

    if-eqz v3, :cond_a

    const/16 v10, 0x15

    goto :goto_b

    :cond_a
    const/16 v10, 0x24

    :goto_b
    if-eq v10, v9, :cond_b

    goto :goto_d

    .line 40
    :cond_b
    sget v9, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v10, v9, -0x1c

    not-int v11, v9

    const/16 v12, 0x1b

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v9, v12

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_d

    .line 41
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iput-object v6, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    goto :goto_d

    .line 42
    :cond_d
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iput-object v6, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    :try_start_c
    array-length v3, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 43
    :goto_d
    iget-object v3, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    :try_start_d
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/h/g;->ˋ(J)Lutil/a/y/h/g$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    .line 44
    sget-object v2, Lutil/a/y/h/ab;->ˋ:Lutil/a/y/h/ab;

    iget-object v3, p0, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    invoke-interface {v2, v1, v3}, Lutil/a/y/h/ab;->_EzJNCd7C4zte2tJhkNV1iUotaPmyebF7b(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    iget-object v1, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    sget v2, Lutil/a/y/h/g;->ॱˊ:I

    int-to-long v2, v2

    :try_start_e
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v7

    const-string v2, "getByte"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v8, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_f

    .line 46
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v0, v5

    goto :goto_f

    :cond_f
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x1b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1b

    and-int/2addr v2, v3

    shl-int/2addr v1, v4

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v0, v5

    const/4 v4, 0x0

    :goto_f
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v1, v5

    const/16 v0, 0x36

    if-nez v1, :cond_10

    const/16 v1, 0x36

    goto :goto_10

    :cond_10
    const/16 v1, 0x4a

    :goto_10
    if-eq v1, v0, :cond_11

    return v4

    :cond_11
    :try_start_f
    array-length v0, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    return v4

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 49
    throw v0

    :catchall_8
    move-exception v0

    .line 50
    iput-object v6, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    throw v0

    :catchall_9
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 52
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const v1, -0x600e249

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    and-int v6, v5, v1

    not-int v8, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v1, v5

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x51

    and-int/lit8 v5, v5, -0x51

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    and-int/lit8 v8, v5, 0x2e

    xor-int/lit8 v5, v5, 0x2e

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    int-to-short v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const v9, 0x15597c4e

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int v3, v2, v9

    or-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    invoke-static {v1, v6, v5, v8, v3}, Lutil/a/y/h/g;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    .line 53
    throw v0
.end method

.method public ˎ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/g;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/h/g;->ˏ()V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 27
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    and-int/lit8 v1, v0, 0x61

    not-int v2, v1

    or-int/lit8 v3, v0, 0x61

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 28
    iget-object v1, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v4, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    or-int v6, v4, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 29
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 32
    :goto_2
    iput-object v5, p0, Lutil/a/y/h/g;->ʼ:Lutil/a/y/h/g$b;

    throw v0

    .line 33
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    const/16 v1, 0x34

    if-eqz v0, :cond_4

    const/16 v4, 0x34

    goto :goto_4

    :cond_4
    const/16 v4, 0x52

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_6

    .line 34
    :cond_5
    sget v1, Lutil/a/y/h/g;->ʻॱ:I

    and-int/lit8 v4, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v5, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 35
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iput-object v5, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    .line 36
    :goto_6
    iget-object v0, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    const/16 v1, 0x1a

    if-eqz v0, :cond_8

    const/16 v4, 0x1a

    goto :goto_7

    :cond_8
    const/16 v4, 0x5c

    :goto_7
    if-eq v4, v1, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lutil/a/y/h/g;->ᐝॱ:I

    or-int/lit8 v4, v1, 0x61

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v1, v1, 0x61

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v6, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    goto :goto_9

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    const/16 v0, 0x39

    :try_start_8
    div-int/2addr v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v3, :cond_d

    const/16 v0, 0x14

    :try_start_9
    div-int/2addr v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/g;->ʽ:Lutil/a/y/h/g$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 37
    iput-object v5, p0, Lutil/a/y/h/g;->ʻ:Lutil/a/y/h/g$b;

    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/h/g;->ʻॱ:I

    const/16 v5, 0x1b

    and-int/lit8 v6, v4, -0x1c

    not-int v7, v4

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x1b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v7

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/h/g;->ᐝॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 2
    iput v0, v1, Lutil/a/y/h/g;->ˎ:I

    .line 3
    iget-object v6, v1, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v9, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v9, v5

    .line 5
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v10, v1, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    .line 6
    sget v4, Lutil/a/y/h/g;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v4, v5

    .line 7
    :goto_1
    new-instance v4, Lutil/a/y/h/g$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/h/g;->ᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    shl-int/2addr v0, v7

    sub-int/2addr v0, v9

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/h/g$b;-><init>(Lutil/a/y/h/g;J)V

    iput-object v4, v1, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    .line 8
    iget-object v0, v1, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v7, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    sget v4, Lutil/a/y/h/g;->ʻॱ:I

    or-int/lit8 v6, v4, 0x4b

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x4b

    neg-int v4, v4

    or-int v9, v6, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v9, v5

    const/16 v4, 0x41

    if-eqz v9, :cond_4

    const/16 v6, 0x5c

    goto :goto_3

    :cond_4
    const/16 v6, 0x41

    :goto_3
    if-eq v6, v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v10, v1, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v10, v1, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    .line 11
    :goto_4
    sget v0, Lutil/a/y/h/g;->ᐝॱ:I

    and-int/lit8 v4, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v4, v5

    .line 12
    :goto_5
    new-instance v0, Lutil/a/y/h/g$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/h/g$b;-><init>(Lutil/a/y/h/g;J)V

    iput-object v0, v1, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    .line 13
    iget-object v6, v1, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget v6, Lutil/a/y/h/g;->ˊॱ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/h/g$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 14
    iget-object v0, v1, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    sget v4, Lutil/a/y/h/g;->ᐝॱ:I

    or-int/lit8 v6, v4, 0x51

    shl-int/lit8 v10, v6, 0x1

    and-int/lit8 v4, v4, 0x51

    not-int v4, v4

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v10, v4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v10

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/g;->ʻॱ:I

    rem-int/2addr v6, v5

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/g$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    .line 17
    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 v4, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v7

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v6, v5

    :goto_7
    iget-object v0, v1, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    :try_start_8
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/h/g;->ॱ(J)Lutil/a/y/h/g$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    sget v0, Lutil/a/y/h/g;->ʻॱ:I

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v7

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/g;->ᐝॱ:I

    rem-int/2addr v3, v5

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Lutil/a/y/h/g;->ˋ:Lutil/a/y/h/g$b;

    throw v2

    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v10

    .line 20
    iput-object v2, v1, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v10

    move-object v3, v0

    .line 21
    iput-object v2, v1, Lutil/a/y/h/g;->ˊ:Lutil/a/y/h/g$b;

    throw v3
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 22
    const-class v1, Lutil/a/y/h/g$b;

    sget v2, Lutil/a/y/h/g;->ᐝॱ:I

    or-int/lit8 v3, v2, 0x3c

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x3c

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/g;->ʻॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x35

    if-nez v3, :cond_0

    const/16 v3, 0x35

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 23
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/h/g;->ˏ(I)V

    .line 24
    iget-object v3, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 25
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/h/g;->ˏ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/h/g;->ॱ:Lutil/a/y/h/g$b;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
