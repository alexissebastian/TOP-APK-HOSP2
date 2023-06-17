.class public Lutil/a/y/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/m$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x0

.field public static ॱ:Ljava/lang/String; = null

.field private static ॱˊ:C = '\u0000'

.field private static ॱˋ:J = 0x0L

.field private static ॱᐝ:I = 0x1


# instance fields
.field private ʼ:Lutil/a/y/h/m$c;

.field private ˊ:Lutil/a/y/h/m$c;

.field private ˊॱ:Lutil/a/y/h/m$c;

.field private ˋ:I

.field private ˎ:Lutil/a/y/h/m$c;

.field private ˏ:Lutil/a/y/h/m$c;

.field private ᐝ:Lutil/a/y/h/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/h/m;->ˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0xc98

    int-to-char v2, v2

    const v3, -0x586ae946

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    xor-int v4, v1, v3

    and-int v5, v1, v3

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v4, "\uba54\u9516\u98a7\u770c"

    const-string v5, "\u185a\uc1f3\uf092\u2003\u63d6\u35c1\u1cef\u5043\u951a\u7651\u8e96\u4c17\u9080\u1736\u3161\udc08\u8e8c\u790a\u88d0\uc18d\u2167\uaada\uc027\u5d53\u6118\ud2b9\ud325\u058f\u4bfb\u8854\ub1f0\ue061\u40fe\u45e5\ud0b2\ud4c6\u38fc\u5de0\u6a77\u3637\ua6dc\u7f9d\ub46c\u67ec\u1192"

    invoke-static {v1, v4, v2, v3, v5}, Lutil/a/y/h/m;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/m;->ॱ:Ljava/lang/String;

    const/16 v0, 0x69

    .line 2
    sput v0, Lutil/a/y/h/m;->ʽ:I

    const/16 v1, 0x4e

    .line 3
    sput v1, Lutil/a/y/h/m;->ʻ:I

    .line 4
    sput v0, Lutil/a/y/h/m;->ˋॱ:I

    const/16 v0, 0x5c

    .line 5
    sput v0, Lutil/a/y/h/m;->ͺ:I

    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/m;->ˋ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/h/m$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/m$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/m$c;-><init>(Lutil/a/y/h/m;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5f0be957

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/m$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/h/m;->ʻॱ:I

    or-int/lit8 p2, p1, 0x3d

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x3d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ˊ()V
    .locals 2

    const v0, 0xa621

    sput-char v0, Lutil/a/y/h/m;->ॱˊ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/h/m;->ॱˋ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/h/m;->ˏॱ:I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 13
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/m;->ʻॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v0, 0x53

    if-eqz p4, :cond_1

    const/16 v2, 0x28

    goto :goto_0

    :cond_1
    const/16 v2, 0x53

    :goto_0
    if-eq v2, v0, :cond_2

    .line 14
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 15
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v0, v1

    .line 16
    :cond_2
    check-cast p4, [C

    if-eqz p1, :cond_3

    .line 17
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 19
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v0, v1

    .line 20
    :cond_3
    check-cast p1, [C

    const/16 v0, 0x31

    if-eqz p0, :cond_4

    const/16 v2, 0x2a

    goto :goto_2

    :cond_4
    const/16 v2, 0x31

    :goto_2
    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 21
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 22
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 23
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 24
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 25
    array-length p2, p4

    .line 26
    new-array p3, p2, [C

    :goto_3
    if-ge v0, p2, :cond_6

    .line 27
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 28
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lutil/a/y/h/m;->ॱˋ:J

    xor-long/2addr v1, v3

    sget v3, Lutil/a/y/h/m;->ˏॱ:I

    int-to-long v3, v3

    xor-long/2addr v1, v3

    sget-char v3, Lutil/a/y/h/m;->ॱˊ:C

    int-to-long v3, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(J)Lutil/a/y/h/m$c;
    .locals 17

    const v0, 0x5ac551d6

    .line 22
    new-instance v1, Lutil/a/y/h/m$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/h/m$c;-><init>(Lutil/a/y/h/m;J)V

    .line 23
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 24
    sget v5, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v6, v5, 0x4f

    not-int v7, v6

    or-int/lit8 v5, v5, 0x4f

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/m;->ॱᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x1a

    if-ge v7, v8, :cond_0

    const/16 v8, 0x1a

    goto :goto_1

    :cond_0
    const/16 v8, 0x3b

    :goto_1
    const/16 v10, 0x31

    if-eq v8, v9, :cond_6

    .line 25
    sget v7, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v8, v7, 0x41

    or-int/lit8 v7, v7, 0x41

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v8, v6

    const/4 v7, 0x0

    .line 26
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x5b

    if-ge v7, v8, :cond_1

    const/16 v8, 0x1e

    goto :goto_3

    :cond_1
    const/16 v8, 0x5b

    :goto_3
    const/16 v11, 0x1c

    if-eq v8, v9, :cond_2

    .line 27
    sget v8, Lutil/a/y/h/m;->ॱᐝ:I

    xor-int/lit8 v9, v8, 0x1c

    and-int/2addr v8, v11

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v8, v6

    .line 28
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v11, v9, 0x0

    not-int v12, v9

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    .line 29
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 30
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 31
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x1

    sub-int/2addr v12, v4

    sub-int/2addr v12, v5

    sub-int/2addr v12, v4

    .line 32
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    not-int v13, v9

    and-int/2addr v13, v12

    not-int v14, v12

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    and-int/2addr v9, v12

    shl-int/2addr v9, v4

    or-int v12, v13, v9

    shl-int/2addr v12, v4

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    ushr-int/2addr v0, v12

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v9

    mul-int v0, v0, v8

    add-int/lit8 v7, v7, -0x53

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, 0x55

    not-int v9, v7

    or-int/lit8 v8, v8, 0x55

    and-int/2addr v8, v9

    shl-int/2addr v7, v4

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 33
    sget v8, Lutil/a/y/h/m;->ʻॱ:I

    xor-int/lit8 v9, v8, 0x7d

    and-int/lit8 v11, v8, 0x7d

    or-int/2addr v9, v11

    shl-int/2addr v9, v4

    not-int v11, v11

    or-int/lit8 v8, v8, 0x7d

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v9, v6

    goto/16 :goto_2

    :cond_2
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v7, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v7, v6

    const-wide/16 v7, 0x0

    move-wide v12, v7

    const/4 v0, 0x0

    .line 34
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    div-int/2addr v14, v15

    if-ge v0, v14, :cond_3

    const/16 v14, 0x4a

    goto :goto_5

    :cond_3
    const/16 v14, 0x1c

    :goto_5
    if-eq v14, v11, :cond_4

    .line 35
    sget v9, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v14, v9, 0x63

    not-int v15, v14

    or-int/lit8 v16, v9, 0x63

    and-int v15, v15, v16

    shl-int/2addr v14, v4

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v4

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v15, v6

    .line 36
    aget-byte v14, v2, v0

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    mul-int/lit8 v16, v0, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    and-int/lit8 v14, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v14

    add-int/lit8 v9, v9, 0x4d

    .line 37
    rem-int/lit16 v14, v9, 0x80

    sput v14, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v9, v6

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/h/m$c;

    const-string v7, "setLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v9, v8, v5

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    or-int/lit8 v2, v0, 0x31

    shl-int/lit8 v4, v2, 0x1

    and-int/2addr v0, v10

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v2, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 41
    :cond_6
    sget v8, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v9, v8, 0x5b

    xor-int/lit8 v11, v8, 0x5b

    or-int/2addr v11, v9

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v12, v6

    if-eqz v12, :cond_7

    const/16 v9, 0xf

    goto :goto_6

    :cond_7
    const/16 v9, 0x31

    :goto_6
    const-wide/16 v11, 0xff

    if-eq v9, v10, :cond_8

    add-int/lit8 v9, v7, 0x60

    ushr-long v9, v11, v9

    xor-long v9, p1, v9

    add-int/lit8 v11, v7, 0x7a

    sub-int/2addr v11, v4

    xor-int/lit8 v12, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    shr-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 42
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x52

    and-int/lit8 v7, v7, 0x52

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v7, v9

    and-int/lit8 v9, v7, -0x44

    xor-int/lit8 v7, v7, -0x44

    or-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    move v7, v9

    goto :goto_7

    :cond_8
    mul-int/lit8 v9, v7, 0x8

    shl-long v10, v11, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, -0x35

    xor-int/lit8 v7, v7, -0x35

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    and-int/lit8 v7, v10, 0x36

    xor-int/lit8 v9, v10, 0x36

    or-int/2addr v9, v7

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    move v7, v10

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 43
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v8, v6

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/m;->ˏ()V

    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 5
    const-class v1, Lutil/a/y/h/m$c;

    sget v2, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v3, v2, 0x37

    not-int v4, v3

    or-int/lit8 v2, v2, 0x37

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/m;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v5, 0x5c

    if-nez v2, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x5c

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    .line 6
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/h/m;->ˏ(I)V

    .line 7
    iget-object v2, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    const-wide/16 v8, 0x1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 8
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/h/m;->ˏ(I)V

    .line 9
    iget-object v2, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    const-wide/16 v8, 0x0

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ˋ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    const/16 v3, 0x3f

    if-eqz v1, :cond_1

    const/16 v1, 0x5e

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    const/16 v3, 0x24

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x45

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    const/16 v1, 0x45

    :goto_2
    if-eq v1, v3, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    invoke-virtual {v1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    .line 3
    sget v1, Lutil/a/y/h/m;->ʻॱ:I

    or-int/lit8 v3, v1, 0x71

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v1, v1, 0x71

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4
    iput-object v4, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    const/4 v5, 0x4

    if-eqz v3, :cond_6

    goto :goto_8

    .line 6
    :cond_6
    sget v3, Lutil/a/y/h/m;->ʻॱ:I

    or-int/lit8 v6, v3, 0x62

    shl-int/2addr v6, v2

    const/16 v7, 0x62

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    const/4 v3, 0x4

    goto :goto_6

    :cond_7
    const/16 v3, 0x4f

    :goto_6
    if-eq v3, v5, :cond_8

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    goto :goto_7

    .line 8
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    :try_start_4
    div-int/2addr v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :goto_7
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_8
    iget-object v0, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    if-eqz v0, :cond_9

    const/16 v1, 0x3d

    goto :goto_9

    :cond_9
    const/4 v1, 0x4

    :goto_9
    if-eq v1, v5, :cond_a

    .line 10
    sget v1, Lutil/a/y/h/m;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x26

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 11
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    throw v0

    :cond_a
    :goto_a
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 12
    throw v0

    :catchall_3
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v4, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v4, v4

    or-int v6, v0, v4

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    .line 5
    :goto_1
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    const/16 v1, 0x2d

    if-eqz v0, :cond_4

    const/16 v2, 0x4f

    goto :goto_3

    :cond_4
    const/16 v2, 0x2d

    :goto_3
    if-eq v2, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    .line 9
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    throw v0

    .line 11
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    const/16 v1, 0x28

    if-eqz v0, :cond_6

    const/16 v2, 0x39

    goto :goto_5

    :cond_6
    const/16 v2, 0x28

    :goto_5
    if-eq v2, v1, :cond_7

    sget v1, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    const/16 v1, 0x5b

    and-int/lit8 v2, v0, -0x5c

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    throw v0
.end method

.method public ˏ()V
    .locals 3

    .line 44
    sget v0, Lutil/a/y/h/m;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/m;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/h/m;->ˋ()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v3, v2, -0x4

    not-int v4, v2

    const/4 v5, 0x3

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/m;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v6, 0x62

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x62

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eq v3, v6, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/h/m;->ˋ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    const/16 v6, 0x34

    if-eqz v3, :cond_1

    const/16 v3, 0x4a

    goto :goto_1

    :cond_1
    const/16 v3, 0x34

    :goto_1
    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/h/m;->ˋ:I

    .line 5
    iget-object v3, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    :try_start_0
    array-length v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v6, 0x5e

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/16 v3, 0x5e

    :goto_2
    if-eq v3, v6, :cond_4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    invoke-virtual {v3}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    sget v3, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v6, v3, 0x5d

    not-int v9, v6

    or-int/lit8 v3, v3, 0x5d

    and-int/2addr v3, v9

    shl-int/2addr v6, v4

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v9, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v8, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    throw p1

    .line 6
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/h/m$c;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, p1

    sget p1, Lutil/a/y/h/m;->ʽ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v9, v6, p1

    or-int/2addr p1, v6

    add-int/2addr v9, p1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/h/m$c;-><init>(Lutil/a/y/h/m;J)V

    iput-object v3, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    .line 7
    iget-object p1, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 8
    sget v3, Lutil/a/y/h/m;->ʻॱ:I

    and-int/lit8 v6, v3, 0x68

    or-int/lit8 v3, v3, 0x68

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    const/16 v3, 0x1f

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    :goto_6
    if-eq v3, v5, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v8, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    :try_start_3
    array-length p1, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    .line 9
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v8, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    goto :goto_7

    :catchall_2
    move-exception p1

    iput-object v8, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    throw p1

    .line 10
    :cond_8
    :goto_7
    new-instance p1, Lutil/a/y/h/m$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/h/m$c;-><init>(Lutil/a/y/h/m;J)V

    iput-object p1, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    const-wide/16 v5, 0x0

    .line 11
    iget-object v9, p0, Lutil/a/y/h/m;->ˊ:Lutil/a/y/h/m$c;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v11, Lutil/a/y/h/m;->ʻ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/h/m$c;

    const-string v6, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 12
    iget-object p1, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    .line 13
    sget v3, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v5, v3, 0x7d

    not-int v6, v5

    or-int/lit8 v3, v3, 0x7d

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v6, v2

    .line 14
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v8, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    .line 15
    sget p1, Lutil/a/y/h/m;->ॱᐝ:I

    or-int/lit8 v3, p1, 0x77

    shl-int/2addr v3, v4

    xor-int/lit8 p1, p1, 0x77

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v3, v2

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 16
    iput-object v8, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    throw p1

    .line 17
    :cond_a
    :goto_9
    iget-object p1, p0, Lutil/a/y/h/m;->ˎ:Lutil/a/y/h/m$c;

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/m;->ˊ(J)Lutil/a/y/h/m$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    .line 18
    sget p1, Lutil/a/y/h/m;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_4
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

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

    .line 21
    throw p1
.end method

.method public ॱ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/h/m$c;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/h/m;->ʻॱ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/m;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 2
    iget-object v3, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    xor-int/lit8 v3, v4, 0x4d

    and-int/lit8 v4, v4, 0x4d

    shl-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    .line 3
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v3, v5

    or-int/lit8 v3, v4, 0x16

    shl-int/2addr v3, v7

    xor-int/lit8 v8, v4, 0x16

    sub-int/2addr v3, v8

    and-int/lit8 v8, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v8, v5

    .line 4
    iget-object v3, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    const/16 v8, 0x44

    if-eqz v3, :cond_0

    const/16 v9, 0x21

    goto :goto_0

    :cond_0
    const/16 v9, 0x44

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    or-int/lit8 v8, v4, 0x36

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0x36

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    .line 5
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v8, v5

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    .line 7
    sget v3, Lutil/a/y/h/m;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    iput-object v10, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    throw v0

    .line 9
    :cond_1
    :goto_1
    new-instance v3, Lutil/a/y/h/m$c;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v8, Lutil/a/y/h/m;->ˋॱ:I

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    or-int v9, v4, v8

    shl-int/2addr v9, v7

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    int-to-long v8, v9

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/h/m$c;-><init>(Lutil/a/y/h/m;J)V

    iput-object v3, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    .line 10
    iget-object v3, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v7, :cond_5

    .line 11
    sget v4, Lutil/a/y/h/m;->ʻॱ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v7, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 13
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    const/16 v3, 0x13

    :try_start_3
    div-int/2addr v3, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    .line 14
    :goto_4
    iput-object v10, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    throw v0

    .line 15
    :cond_5
    :goto_5
    new-instance v3, Lutil/a/y/h/m$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/h/m$c;-><init>(Lutil/a/y/h/m;J)V

    iput-object v3, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    const-wide/16 v8, 0x0

    .line 16
    iget-object v11, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    :try_start_4
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v13, Lutil/a/y/h/m;->ͺ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v6

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v4, v9, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 17
    iget-object v3, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/16 v9, 0x5b

    if-eqz v8, :cond_7

    .line 18
    sget v8, Lutil/a/y/h/m;->ʻॱ:I

    xor-int/lit8 v11, v8, 0x5b

    and-int/lit8 v12, v8, 0x5b

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    not-int v12, v12

    or-int/2addr v8, v9

    and-int/2addr v8, v12

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v7

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v11, v5

    .line 19
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/h/m$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v10, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    .line 20
    sget v3, Lutil/a/y/h/m;->ॱᐝ:I

    xor-int/lit8 v8, v3, 0x29

    and-int/lit8 v11, v3, 0x29

    or-int/2addr v8, v11

    shl-int/2addr v8, v7

    and-int/lit8 v11, v3, -0x2a

    not-int v3, v3

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v3, v11

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/h/m;->ʻॱ:I

    rem-int/2addr v8, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 21
    iput-object v10, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    throw v0

    .line 22
    :cond_7
    :goto_7
    iget-object v3, p0, Lutil/a/y/h/m;->ʼ:Lutil/a/y/h/m$c;

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/h/m;->ˏ(J)Lutil/a/y/h/m$c;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/h/m;->ˊॱ:Lutil/a/y/h/m$c;

    .line 23
    sget-object v2, Lutil/a/y/h/z;->ˏ:Lutil/a/y/h/z;

    iget-object v3, p0, Lutil/a/y/h/m;->ˏ:Lutil/a/y/h/m$c;

    invoke-interface {v2, v1, v3}, Lutil/a/y/h/z;->_CiqoUC3HNRmuwpHcRE2NsvXU6u5rjy8yaVnG6DsF7et8(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    iget-object v1, p0, Lutil/a/y/h/m;->ᐝ:Lutil/a/y/h/m$c;

    sget v2, Lutil/a/y/h/m;->ͺ:I

    int-to-long v2, v2

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    const-string v2, "getInt"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v1, Lutil/a/y/h/m;->ʻॱ:I

    const/16 v2, 0x5d

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v4, v1, 0x5d

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    and-int/lit8 v4, v1, -0x5e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/m;->ॱᐝ:I

    rem-int/2addr v3, v5

    const/16 v1, 0x18

    if-nez v3, :cond_8

    const/16 v9, 0x18

    :cond_8
    if-eq v9, v1, :cond_9

    return v0

    :cond_9
    :try_start_a
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 27
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit16 v2, v2, 0x81

    and-int/lit16 v3, v1, -0x82

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x81

    shl-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u0115\ubce6\u71b5\ud288"

    const-string v6, "\uec3c\u4429\u25a6\u5fc2\u4b6d\u0723\u086f\uff1d\u6e77\uee51\uadc8\u39d5\u975c\u8f29\uee46\uaeae\ufc3a\u01be\ufcc9\u8eda\u2ee2\u8a1e\udf1a\u9be6\u26d6\uf6c9\u818e\u74a3\u2de1\u28fb\u47d8\ub440\uf656\u8f67\u6a70\ud1b9\u345c\u0f81\u4422\u3e8a\u40d6\u2463\ue3cc\uff4e\u0684\u275f\ua04a\u3eb3\u906d\u80ea"

    cmpl-float v2, v3, v2

    invoke-static {v4, v5, v1, v2, v6}, Lutil/a/y/h/m;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
