.class public Lutil/a/y/bk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bk/t$e;
    }
.end annotation


# static fields
.field private static ʾ:I

.field private static ʿ:I

.field private static ˈ:J

.field public static final ˊ:I

.field public static final ˏ:[B

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;

.field private ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bk/t;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    const/16 v0, 0xa6

    sput v0, Lutil/a/y/bk/t;->ᐝॱ:I

    const-wide v0, -0x73f9c0a4d17b0c72L    # -9.710342413899807E-251

    sput-wide v0, Lutil/a/y/bk/t;->ˈ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lutil/a/y/bk/t;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    iput-object v0, v1, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    iput-object v0, v1, Lutil/a/y/bk/t;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const-string v2, "data:"

    .line 6
    invoke-static {v2}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x108

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    cmp-long v9, v4, v6

    neg-int v4, v9

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xc

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    :try_start_0
    sget-object v4, Lutil/a/y/bk/t;->ˏ:[B

    aget-byte v9, v4, v8

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lutil/a/y/bk/t;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    invoke-static {v10, v4, v8}, Lutil/a/y/bk/t;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, "\uffbe\u0012\n\u0013\uffff\u0004\u0003\uffe2\u000c\u0003\t\r\u0012"

    const-string v13, "\uac7f\u5fc5\uab45"

    const-string v14, "\u0000"

    const-string v15, "\u3a79\uc991\u871d\u5c89\u1a19\ud7b6"

    cmp-long v0, v8, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v6, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    invoke-static {v2, v3, v5, v6, v12}, Lutil/a/y/bk/t;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/t;->ᐝ:Ljava/lang/String;

    .line 7
    invoke-static {v13}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/t;->ˊॱ:Ljava/lang/String;

    .line 8
    invoke-static {v11, v11}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v0

    invoke-static {v10, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    and-int/lit16 v3, v2, 0xdd

    xor-int/lit16 v2, v2, 0xdd

    or-int/2addr v2, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {v10, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    or-int/lit8 v4, v3, 0x1

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v0, v5, v2, v6, v14}, Lutil/a/y/bk/t;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/t;->ʼ:Ljava/lang/String;

    .line 9
    invoke-static {v15}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/t;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lutil/a/y/bk/t;->ˋॱ:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lutil/a/y/bk/t;->ॱˋ:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lutil/a/y/bk/t;->ͺ:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lutil/a/y/bk/t;->ˏॱ:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lutil/a/y/bk/t;->ॱˊ:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lutil/a/y/bk/t;->ॱˎ:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lutil/a/y/bk/t;->ʻॱ:Ljava/lang/String;

    .line 17
    iput-object v0, v1, Lutil/a/y/bk/t;->ι:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Lutil/a/y/bk/t;->ॱᐝ:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2b

    if-eqz p4, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_2
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 4
    aget-char v4, p4, v1

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 5
    aput-char v4, v0, v1

    .line 6
    aget-char v4, v0, v1

    sget v5, Lutil/a/y/bk/t;->ᐝॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sget v4, Lutil/a/y/bk/t;->ʿ:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    if-lez p3, :cond_5

    sget p1, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v3, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_7

    .line 12
    new-array p0, p2, [C

    :goto_4
    if-ge v3, p2, :cond_6

    .line 13
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v3

    sub-int/2addr p1, v2

    .line 14
    aget-char p1, v0, p1

    aput-char p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x13

    sget-object v0, Lutil/a/y/bk/t;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/t;->ˏ:[B

    const/16 v0, 0xea

    sput v0, Lutil/a/y/bk/t;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x74t
        -0xdt
        -0x3ft
        -0x6et
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v2, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    aget-char v2, p0, v0

    .line 6
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 7
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    add-int/lit8 v5, v4, -0x1

    .line 9
    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/bk/t;->ˈ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method


# virtual methods
.method public ˊ(Lutil/a/y/bk/t$e;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ua22f\u51ef\ub7a5\u156f\u7b5e\ud945\u3ee4\u9ca6\ue284\u4048\ua635\u0bb1\u699a"

    invoke-static {v1}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 3
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 p2, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 4
    :cond_0
    sget-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6079\u93b2\u330e\ud297\u7205\u11a1\ub162\u50e1\uf013\u97a1\u3747\ud6c8\u7652\u15db\ub57f\u54eb\uf46a\u9be2\u3b68\udb55\u7a8a\u1a02\ub99a\u5930\uf8bb\u983a\u3fb0\udf28\u7ec0\u1e01\ubd80"

    invoke-static {v1}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_0
    iput-object p2, p0, Lutil/a/y/bk/t;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 7
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 p1, p1, 0x75

    :goto_0
    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 8
    :pswitch_1
    iput-object p2, p0, Lutil/a/y/bk/t;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 9
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    xor-int/lit8 p2, p1, 0x2c

    and-int/lit8 p1, p1, 0x2c

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 10
    :pswitch_2
    iput-object p2, p0, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 11
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 p2, p1, 0x1

    and-int/2addr p1, v2

    goto :goto_0

    :goto_1
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 p2, p1, 0x3

    and-int/lit8 p1, p1, 0x3

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ(Lutil/a/y/bk/t$e;)Ljava/lang/String;
    .locals 6

    .line 16
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v0, v0, 0x22

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    sget-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6079\u93b2\u330e\ud297\u7205\u11a1\ub162\u50e1\uf013\u97a1\u3747\ud6c8\u7652\u15db\ub57f\u54eb\uf46a\u9be2\u3b68\udb55\u7a8a\u1a02\ub99a\u5930\uf8bb\u983a\u3fb0\udf28\u7ec0\u1e01\ubd80"

    invoke-static {v2}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lutil/a/y/bk/t;->ॱᐝ:Ljava/lang/String;

    .line 20
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v0, v0, 0x23

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lutil/a/y/bk/t;->ι:Ljava/lang/String;

    .line 22
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v4, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 23
    :pswitch_2
    iget-object p1, p0, Lutil/a/y/bk/t;->ˏॱ:Ljava/lang/String;

    .line 24
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 v2, v0, 0x73

    and-int/lit8 v4, v0, 0x73

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x35

    if-eqz v4, :cond_4

    const/16 v1, 0x47

    goto :goto_1

    :cond_4
    const/16 v1, 0x35

    :goto_1
    if-eq v1, v0, :cond_5

    const/16 v0, 0x5a

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, Lutil/a/y/bk/t;->ॱˊ:Ljava/lang/String;

    .line 26
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v2, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    return-object p1

    .line 27
    :pswitch_4
    iget-object p1, p0, Lutil/a/y/bk/t;->ʻॱ:Ljava/lang/String;

    .line 28
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 v2, v0, 0x4d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    return-object p1

    .line 29
    :pswitch_5
    iget-object p1, p0, Lutil/a/y/bk/t;->ॱˎ:Ljava/lang/String;

    .line 30
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    .line 31
    :pswitch_6
    iget-object p1, p0, Lutil/a/y/bk/t;->ͺ:Ljava/lang/String;

    .line 32
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    or-int/lit8 v2, v0, 0x72

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    const/16 v0, 0x5b

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p1

    :catchall_3
    move-exception p1

    throw p1

    .line 33
    :pswitch_7
    iget-object p1, p0, Lutil/a/y/bk/t;->ॱˋ:Ljava/lang/String;

    .line 34
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    xor-int/lit8 v4, v0, 0x17

    and-int/lit8 v5, v0, 0x17

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v0, -0x18

    not-int v0, v0

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_4
    move-exception p1

    throw p1

    :cond_9
    return-object p1

    .line 35
    :pswitch_8
    iget-object p1, p0, Lutil/a/y/bk/t;->ˋॱ:Ljava/lang/String;

    .line 36
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    .line 37
    :pswitch_9
    iget-object p1, p0, Lutil/a/y/bk/t;->ʻ:Ljava/lang/String;

    .line 38
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 v2, v0, 0x6e

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    .line 39
    :pswitch_a
    iget-object p1, p0, Lutil/a/y/bk/t;->ʼ:Ljava/lang/String;

    .line 40
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v0, v0, 0x34

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 41
    :pswitch_b
    iget-object p1, p0, Lutil/a/y/bk/t;->ˊॱ:Ljava/lang/String;

    .line 42
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 v3, v0, 0x17

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x17

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    if-nez v1, :cond_a

    const/16 v1, 0xa

    goto :goto_3

    :cond_a
    const/4 v1, 0x4

    :goto_3
    if-eq v1, v0, :cond_b

    return-object p1

    :cond_b
    :try_start_5
    array-length v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    throw p1

    .line 43
    :pswitch_c
    iget-object p1, p0, Lutil/a/y/bk/t;->ᐝ:Ljava/lang/String;

    .line 44
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v2, v0, 0x4f

    not-int v3, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    .line 45
    :pswitch_d
    iget-object p1, p0, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    .line 46
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lutil/a/y/bk/t$e;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    add-int/lit8 v0, v0, 0x3e

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x33

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x28

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 5
    :pswitch_0
    iget-object p1, p0, Lutil/a/y/bk/t;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x33

    :goto_1
    if-eq v0, v3, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lutil/a/y/bk/t;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 8
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x62

    if-nez v1, :cond_4

    const/16 v1, 0x62

    goto :goto_2

    :cond_4
    const/16 v1, 0x4c

    :goto_2
    if-eq v1, v0, :cond_5

    return-object p1

    :cond_5
    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 10
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x30

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x30

    :goto_3
    if-eq v3, v0, :cond_7

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p1

    :catchall_3
    move-exception p1

    throw p1

    :cond_7
    return-object p1

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6079\u93b2\u330e\ud297\u7205\u11a1\ub162\u50e1\uf013\u97a1\u3747\ud6c8\u7652\u15db\ub57f\u54eb\uf46a\u9be2\u3b68\udb55\u7a8a\u1a02\ub99a\u5930\uf8bb\u983a\u3fb0\udf28\u7ec0\u1e01\ubd80"

    invoke-static {v2}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V
    .locals 7

    .line 10
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 11
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ua22f\u51ef\ub7a5\u156f\u7b5e\ud945\u3ee4\u9ca6\ue284\u4048\ua635\u0bb1\u699a"

    invoke-static {v2}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2, p1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 14
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 p2, p1, 0x19

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x19

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/t;->ʾ:I

    rem-int/2addr v1, v0

    return-void

    .line 15
    :cond_2
    sget-object v1, Lutil/a/y/bk/t$2;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x29

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 16
    sget-object p2, Lutil/a/y/bk/t$e;->ˊ:Lutil/a/y/bk/t$e;

    if-eq p1, p2, :cond_5

    goto/16 :goto_c

    .line 17
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ॱᐝ:Ljava/lang/String;

    .line 18
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 p2, p1, 0xb

    not-int v1, p2

    or-int/lit8 p1, p1, 0xb

    and-int/2addr p1, v1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    :goto_2
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bk/t;->ʿ:I

    rem-int/2addr p1, v0

    goto/16 :goto_b

    .line 19
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ι:Ljava/lang/String;

    .line 20
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    const/16 p2, 0x55

    xor-int/lit8 v1, p1, 0x55

    and-int/lit8 v2, p1, 0x55

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, p1, -0x56

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    neg-int p1, p1

    :goto_3
    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/t;->ʾ:I

    rem-int/2addr v1, v0

    goto/16 :goto_b

    .line 21
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ˏॱ:Ljava/lang/String;

    .line 22
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 p2, p1, -0x2a

    not-int v1, p1

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/t;->ʿ:I

    :goto_4
    rem-int/2addr v1, v0

    goto/16 :goto_b

    .line 23
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ॱˊ:Ljava/lang/String;

    .line 24
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    xor-int/lit8 p2, p1, 0x29

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    :goto_5
    add-int/2addr p2, p1

    :goto_6
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/t;->ʾ:I

    :goto_7
    rem-int/2addr p2, v0

    goto/16 :goto_b

    .line 25
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ʻॱ:Ljava/lang/String;

    .line 26
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    const/16 p2, 0x2d

    and-int/lit8 v1, p1, -0x2e

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ॱˎ:Ljava/lang/String;

    .line 28
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 p2, p1, 0xd

    not-int v1, p2

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v1

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr p1, p2

    :goto_8
    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bk/t;->ʾ:I

    rem-int/2addr p1, v0

    goto/16 :goto_b

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ͺ:Ljava/lang/String;

    .line 30
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    const/16 p2, 0x4d

    xor-int/lit8 v1, p1, 0x4d

    and-int/lit8 v2, p1, 0x4d

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, p1, -0x4e

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int p2, v1, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/t;->ʿ:I

    goto :goto_7

    .line 31
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ॱˋ:Ljava/lang/String;

    .line 32
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 p2, p1, 0x7

    and-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ˋॱ:Ljava/lang/String;

    .line 34
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 p2, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    :goto_9
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/t;->ʿ:I

    rem-int/2addr p2, v0

    goto/16 :goto_b

    .line 35
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ʻ:Ljava/lang/String;

    .line 36
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    xor-int/lit8 p2, p1, 0x37

    and-int/lit8 v1, p1, 0x37

    or-int/2addr p2, v1

    shl-int/2addr p2, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x37

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    goto/16 :goto_6

    .line 37
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ʼ:Ljava/lang/String;

    .line 38
    sget p1, Lutil/a/y/bk/t;->ʾ:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 v1, p1, 0xd

    or-int/2addr p2, v1

    shl-int/2addr p2, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    goto :goto_9

    .line 39
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ˊॱ:Ljava/lang/String;

    .line 40
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 p2, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/t;->ʾ:I

    goto/16 :goto_4

    .line 41
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bk/t;->ᐝ:Ljava/lang/String;

    .line 42
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    add-int/lit8 p1, p1, 0x5c

    goto/16 :goto_8

    .line 43
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_a

    :cond_3
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_4

    .line 44
    sget v1, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/t;->ʿ:I

    rem-int/2addr v3, v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gemalto/idp/mobile/core/util/SecureString;

    iput-object p2, p0, Lutil/a/y/bk/t;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gemalto/idp/mobile/core/util/SecureString;

    iput-object p2, p0, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/core/util/SecureString;

    iput-object p1, p0, Lutil/a/y/bk/t;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 49
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 p2, p1, 0x71

    or-int/lit8 p1, p1, 0x71

    goto/16 :goto_5

    :goto_b
    sget p1, Lutil/a/y/bk/t;->ʿ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bk/t;->ʾ:I

    rem-int/2addr p1, v0

    return-void

    .line 50
    :cond_4
    iput-object v3, p0, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u7415\u87de\u1bd6\uafc3\u23b5\ub795\u4bca\udf3d\u536f\ue75d\u7b2a\u0f08\u831e\u16f6\uaacc\u3e95\ub29c\u468a\uda87\u6e64\ue21c\u7603\u0a60\u9e1d\u1217\ua5f1\u39cd\ucdd4\u41a7\ud59b\u699d\ufd77\u7114\u051b\u9911\u2d3f\ua111\u34e9\uc8ff\u5cca\ud0a8\u64f3\uf899\u8c67q\u9450\u282c\ubc31\u3017\ucbe5\u5ff3\ud381\u67a5\ufba5\u8fc0\u0369\u9779\u2b46\ubf3f\u3337\uc745\u5afb\ueeb8\u62c6\uf6a1\u8ab5\u1e90\u9290\u2673\uba49\u4e10\uc22d\u5607\uea01\u7dfd\uf1c4\u85d7\u19ab\uad8d\u2187\ub56d\u4905"

    invoke-static {p2}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    const/4 v5, 0x1

    :cond_5
    if-ne v5, v4, :cond_7

    .line 52
    sget p2, Lutil/a/y/bk/t;->ʿ:I

    xor-int/lit8 v1, p2, 0x1

    and-int/2addr p2, v4

    shl-int/2addr p2, v4

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/t;->ʾ:I

    rem-int/2addr v1, v0

    .line 53
    sget-object p2, Lutil/a/y/bk/t$e;->ॱ:Lutil/a/y/bk/t$e;

    if-ne p1, p2, :cond_6

    goto :goto_d

    .line 54
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6079\u93b2\u330e\ud297\u7205\u11a1\ub162\u50e1\uf013\u97a1\u3747\ud6c8\u7652\u15db\ub57f\u54eb\uf46a\u9be2\u3b68\udb55\u7a8a\u1a02\ub99a\u5930\uf8bb\u983a\u3fb0\udf28\u7ec0\u1e01\ubd80"

    invoke-static {v1}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_7
    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit16 v2, v1, 0x103

    and-int/lit16 v3, v1, 0x103

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v1

    and-int/lit16 v3, v3, 0x103

    and-int/lit16 v1, v1, -0x104

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-string v5, "\u0018\u0013\u0013\u0012\u0015\u0017\u0008\u0007\uffcf\uffc3\u0013\u000f\u0008\u0004\u0016\u0008\uffc3\u0018\u0016\u0008\uffc3\u0016\u0008\u0017\uffe8\u0011\u0015\u0012\u000f\u000f\ufff3\u0004\u0015\u0004\u0010\uffcb\uffe8\ufff1\ufff5\ufff2\uffef\uffef\u0002\ufff3\uffe4\ufff5\uffe4\ufff0\uffc3\u0013\u0004\u0015\u0004\u0010\u0002\u0017\u001c\u0013\u0008\uffcf\uffc3\ufff6\u0008\u0006\u0018\u0015\u0008\ufff6\u0017\u0015\u000c\u0011\n\uffc3\u0013\u0004\u0015\u0004\u0010\uffcc\uffc3\u000c\u0011\u0016\u0017\u0008\u0004\u0007\uffe8\u0015\u0015\u0012\u0015\uffdd\uffc3\ufff8\u0011\u0016"

    cmpl-float v1, v2, v1

    and-int/lit8 v2, v1, 0x62

    not-int v6, v2

    or-int/lit8 v1, v1, 0x62

    and-int/2addr v1, v6

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v2, p2, 0x5c

    xor-int/lit8 p2, p2, 0x5c

    or-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    or-int v6, v2, p2

    shl-int/lit8 v4, v6, 0x1

    xor-int/2addr p2, v2

    sub-int/2addr v4, p2

    invoke-static {v0, v3, v1, v4, v5}, Lutil/a/y/bk/t;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ()Z
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 v1, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v3, 0x15

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0xd

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v5, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/16 v5, 0xd

    goto :goto_1

    :cond_2
    const/16 v5, 0x15

    :goto_1
    if-eq v5, v3, :cond_4

    iget-object v5, p0, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v6, 0x3f

    :try_start_0
    div-int/2addr v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    const/16 v5, 0x33

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    if-eq v5, v6, :cond_29

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_4
    iget-object v5, p0, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_1b

    :cond_6
    :goto_4
    or-int/lit8 v5, v0, 0x1d

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x1d

    not-int v0, v0

    and-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 5
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    iget-object v0, p0, Lutil/a/y/bk/t;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v0

    const/16 v5, 0x11

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_5

    :cond_7
    const/16 v0, 0x11

    :goto_5
    if-eq v0, v5, :cond_29

    .line 7
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v5, v0, 0x4b

    xor-int/lit8 v6, v0, 0x4b

    or-int/2addr v6, v5

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    iget-object v5, p0, Lutil/a/y/bk/t;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eq v5, v2, :cond_9

    goto/16 :goto_1b

    :cond_9
    and-int/lit8 v5, v0, 0x45

    not-int v6, v5

    or-int/lit8 v7, v0, 0x45

    and-int/2addr v6, v7

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 9
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v7, v7, 0x2

    .line 10
    iget-object v5, p0, Lutil/a/y/bk/t;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_29

    and-int/lit8 v6, v0, -0x56

    not-int v7, v0

    and-int/lit8 v7, v7, 0x55

    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    or-int v7, v6, v0

    shl-int/2addr v7, v2

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    .line 11
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v7, v7, 0x2

    .line 12
    invoke-interface {v5}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v0

    const/16 v5, 0x1e

    if-nez v0, :cond_b

    const/16 v0, 0x1e

    goto :goto_8

    :cond_b
    const/16 v0, 0x23

    :goto_8
    if-eq v0, v5, :cond_29

    .line 13
    :goto_9
    iget-object v0, p0, Lutil/a/y/bk/t;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    :goto_a
    const/4 v5, 0x0

    const/16 v6, 0x12

    if-eqz v0, :cond_d

    goto/16 :goto_19

    .line 14
    :cond_d
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    iget-object v0, p0, Lutil/a/y/bk/t;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eq v0, v2, :cond_12

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    throw v0

    .line 15
    :cond_10
    iget-object v0, p0, Lutil/a/y/bk/t;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    goto/16 :goto_19

    .line 16
    :cond_12
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v7, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v7

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x5e

    const/16 v8, 0x8

    if-nez v7, :cond_13

    const/16 v7, 0x5e

    goto :goto_e

    :cond_13
    const/16 v7, 0x8

    :goto_e
    const/16 v9, 0x30

    if-eq v7, v8, :cond_15

    iget-object v7, p0, Lutil/a/y/bk/t;->ʼ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x6

    :try_start_2
    div-int/2addr v8, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v8, 0xf

    if-nez v7, :cond_14

    const/16 v7, 0xf

    goto :goto_f

    :cond_14
    const/16 v7, 0x35

    :goto_f
    if-eq v7, v8, :cond_17

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    throw v0

    .line 17
    :cond_15
    iget-object v7, p0, Lutil/a/y/bk/t;->ʼ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const/16 v7, 0x30

    goto :goto_10

    :cond_16
    const/16 v7, 0x8

    :goto_10
    if-eq v7, v8, :cond_26

    :cond_17
    iget-object v7, p0, Lutil/a/y/bk/t;->ʻ:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    const/4 v7, 0x1

    :goto_11
    if-eq v7, v2, :cond_26

    .line 19
    sget v7, Lutil/a/y/bk/t;->ʾ:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v7, v7, 0x2

    .line 20
    iget-object v7, p0, Lutil/a/y/bk/t;->ˋॱ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    if-eq v7, v2, :cond_1a

    goto/16 :goto_19

    .line 21
    :cond_1a
    sget v7, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v8, v7, 0x31

    xor-int/lit8 v7, v7, 0x31

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v8, v8, 0x2

    .line 22
    iget-object v7, p0, Lutil/a/y/bk/t;->ॱˋ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    if-eq v7, v2, :cond_1c

    goto/16 :goto_19

    .line 23
    :cond_1c
    sget v7, Lutil/a/y/bk/t;->ʾ:I

    or-int/lit8 v8, v7, 0x75

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x75

    neg-int v7, v7

    or-int v10, v8, v7

    shl-int/2addr v10, v2

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v10, v10, 0x2

    .line 24
    iget-object v7, p0, Lutil/a/y/bk/t;->ͺ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0x5e

    goto :goto_14

    :cond_1d
    const/16 v7, 0x5b

    :goto_14
    if-eq v7, v0, :cond_26

    .line 25
    iget-object v0, p0, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x60

    if-nez v0, :cond_1e

    const/16 v6, 0x60

    :cond_1e
    if-eq v6, v7, :cond_1f

    goto :goto_16

    .line 26
    :cond_1f
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    or-int/lit8 v6, v0, 0x15

    shl-int/2addr v6, v2

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    .line 27
    iget-object v0, p0, Lutil/a/y/bk/t;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_23

    .line 28
    :goto_16
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v1, v0, 0x57

    not-int v3, v1

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x1c

    if-nez v3, :cond_21

    const/16 v1, 0x62

    goto :goto_17

    :cond_21
    const/16 v1, 0x1c

    :goto_17
    if-eq v1, v0, :cond_22

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v2

    :catchall_3
    move-exception v0

    throw v0

    :cond_22
    return v2

    :cond_23
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    and-int/lit8 v3, v0, -0x5a

    not-int v5, v0

    and-int/lit8 v5, v5, 0x59

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v3

    and-int/lit8 v5, v3, 0x1

    not-int v5, v5

    or-int/2addr v3, v2

    and-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x104

    sub-int/2addr v5, v2

    const-string v6, ""

    invoke-static {v6, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x4c

    and-int/lit8 v8, v6, 0x4c

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v6, v6, 0x4c

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v4

    const-string v4, "\u0003\u0015\u0007\uffd8\uffd6\uffc2\u0007\u0010\u0005\u0011\u0006\u0007\u0006\u0018\u0003\u000e\u000b\u0006\u0003\u0016\u0007\uffe7\u0010\u0014\u0011\u000e\u000e\u0012\u0003\u0014\u0003\u000f\u0007\u0016\u0007\u0014\u0015\uffc2\u0005\u0003\u0015\u0007\uffc2\uffd5\uffdc\uffc2\u0004\u0003\u0015\u0007\uffd8\uffd6\uffe7\u0010\u0014\u0011\u000e\u000e\u000f\u0007\u0010\u0016\ufff5\u0016\u0014\u000b\u0010\t\uffc2\u000b\u0015\uffc2\u0010\u0011\u0014\uffc2\uffe4"

    invoke-static {v3, v5, v8, v6, v4}, Lutil/a/y/bk/t;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 30
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v3, v0, 0x29

    not-int v4, v3

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_24

    const/4 v0, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_18
    if-eq v0, v2, :cond_25

    return v1

    :cond_25
    const/16 v0, 0x44

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return v1

    :catchall_4
    move-exception v0

    throw v0

    .line 31
    :cond_26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u483d\ubbc5\u6395\u2b55\ud313\u9adb\u4281\u0a51\ub203\u79ee\u2182\ue963\u913d\u58fb\u00b4\uc86d\u703f\u3ff1\ue7a5\uaf64\u572f\u1efb\uc6d5\u8e87\u3645\ufe5b\ua5df\u6d80\u1551\udd02\u8488\u4cdf\uf414\ubc73\u6be0\u13b6\udb71\u833a\u4aee\uf28b\uba67\u6226\u29e9\ud19d\u99d2\u4143\u0911\ub0d0\u789b\u204c\ue811\u97dd\u5fca\u0703\ucf70\u76f6\u3eb7\ue66b\uae3d\u55e3\u1dab\uc56b\u8d21\u34f9\ufcb7\ua4bf\u6c51\u140f\uc3df\u8b93\u330c\ufb45\ua2d4\u6a84\u1243\uda25\u81f7\u49b3\uf134\ub97d\u60f1\u28b0\ud050\u9830\u47fa\u0faa\ub7d0\u7f19\u2756\ueed4\u968f\u5e77\u0607\ucdd5\u759b\u3d44\ue501\uacfd\u54f4\u1c76\uc428\u73bf\u3bb0\ue364\uab34\u52ea\u1aa1\uc294\u8a46\u3212\uf9ca\ua18e\u6968\u1106\ud8d6\u809a\u4843\uf000\ubffe\u67f5\u2f7f\ud728\u9ebc\u46a4\u0e6f\ub637\u7dfc\u25b4"

    invoke-static {v3}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 32
    sget v0, Lutil/a/y/bk/t;->ʾ:I

    or-int/lit8 v3, v0, 0x24

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/t;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    const/16 v0, 0x12

    goto :goto_1a

    :cond_27
    const/16 v0, 0x28

    :goto_1a
    if-eq v0, v6, :cond_28

    return v1

    :cond_28
    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return v1

    :catchall_5
    move-exception v0

    throw v0

    .line 33
    :cond_29
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\uda3f\u29c7\u4791\u7d5f\u9b1b\ub0d1\uee95\u0443\u2213\u5ffc\u7596\u9349\uc915\ue6d1\u1c90\u3a4f\u501f\u8dd3\uab81\uc14e\uff07\u14d1\u3281\u6855\u8615\ua389\ud98b\uf74a\u2d19\u4ac8\u60cc\u9e1e\ub454\ud1b1\u0f92\u2572\u4321\u78f0\u96e2\ucc23\uea7a\u07b9\u3d8d\u5b68\u713f\uaeef\uc495\ue25b\u187e\u35ad\u53e0\u8976\ua730\udce9\ufae4\u1068\u4e34\u6ba9\u81b8\ubf6a\ud539\uf2fe\u28bb\u4660\u7c3c\u9a15\ub790\ued9a\u0b41\u2155\u5ed1\u749a\u9246\uc80d\ue5c1"

    invoke-static {v3}, Lutil/a/y/bk/t;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 34
    sget v0, Lutil/a/y/bk/t;->ʿ:I

    and-int/lit8 v3, v0, -0x2

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    return v1
.end method
