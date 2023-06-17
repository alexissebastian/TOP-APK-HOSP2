.class public Lutil/a/y/bu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/d$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:[C = null

.field private static ʽ:I = 0x0

.field private static ˊ:I = 0x0

.field private static ˊॱ:Z = false

.field public static ˋ:Ljava/lang/String; = null

.field private static ˋॱ:I = 0x1

.field private static ˏॱ:I

.field private static ᐝ:Z


# instance fields
.field private ˎ:Lutil/a/y/bu/d$b;

.field private ˏ:Lutil/a/y/bu/d$b;

.field private ॱ:Lutil/a/y/bu/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bu/d;->ˏ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0xaf

    not-int v3, v2

    or-int/lit16 v1, v1, 0xaf

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, "\u009f\u0087\u0093\u009b\u009b\u009e\u0085\u009d\u009c\u0094\u009b\u009a\u0099\u008c\u0083\u008b\u0098\u0097\u0096\u0095\u0094\u0093\u0092\u0091\u0090\u0088\u008f\u008e\u008d\u008c\u0088\u008a\u008b\u0087\u008a\u0089\u0088\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v3}, Lutil/a/y/bu/d;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/d;->ˋ:Ljava/lang/String;

    const/16 v0, 0x67

    .line 2
    sput v0, Lutil/a/y/bu/d;->ˊ:I

    const/16 v1, 0x5a

    .line 3
    sput v1, Lutil/a/y/bu/d;->ʻ:I

    sget v1, Lutil/a/y/bu/d;->ˋॱ:I

    xor-int/lit8 v3, v1, 0x67

    and-int/lit8 v4, v1, 0x67

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x68

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v2
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
    iput-object v0, p0, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/d$b;
    .locals 12

    const v0, 0xc2ecc52

    .line 1
    new-instance v1, Lutil/a/y/bu/d$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/d$b;-><init>(Lutil/a/y/bu/d;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/d;->ˋॱ:I

    and-int/lit8 v5, v3, 0x43

    not-int v6, v5

    or-int/lit8 v3, v3, 0x43

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/d;->ˏॱ:I

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

    const/16 v8, 0x56

    if-ge v6, v7, :cond_0

    const/16 v7, 0xf

    goto :goto_1

    :cond_0
    const/16 v7, 0x56

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/d;->ˋॱ:I

    and-int/lit8 v8, v7, 0x31

    xor-int/lit8 v9, v7, 0x31

    or-int/2addr v9, v8

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x64

    not-int v9, v6

    and-int/lit8 v9, v9, 0x63

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x63

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x62

    or-int/lit8 v8, v9, -0x62

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v6, v9

    const/16 v8, 0x6d

    or-int/lit8 v9, v7, 0x6d

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x6e

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/d;->ˏॱ:I

    add-int/lit8 p1, p1, 0x48

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 8
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

    .line 9
    sget p2, Lutil/a/y/bu/d;->ˋॱ:I

    or-int/lit8 v6, p2, 0x1c

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x1c

    sub-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/2addr p2, v3

    .line 10
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

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

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

    and-int/lit8 p2, p1, -0x37

    not-int v6, p1

    and-int/lit8 v6, v6, 0x36

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x36

    shl-int/2addr p1, v4

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x35

    not-int p2, p1

    or-int/lit8 v6, v6, -0x35

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 15
    sget p2, Lutil/a/y/bu/d;->ˏॱ:I

    add-int/lit8 p2, p2, 0x72

    or-int/lit8 v6, p2, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 16
    :cond_3
    sget p1, Lutil/a/y/bu/d;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 v0, p1, 0x69

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x69

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 17
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
    if-eqz v9, :cond_6

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/d$b;

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
    sget p1, Lutil/a/y/bu/d;->ˋॱ:I

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/d;->ˏॱ:I

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
    sget v8, Lutil/a/y/bu/d;->ˋॱ:I

    or-int/lit8 v9, v8, 0x16

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x16

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/2addr v9, v3

    const/16 v8, 0x5c

    if-eqz v9, :cond_7

    const/16 v9, 0x46

    goto :goto_6

    :cond_7
    const/16 v9, 0x5c

    :goto_6
    if-eq v9, v8, :cond_8

    .line 22
    aget-byte v8, v2, v0

    and-int/lit16 v9, v8, 0x6f8b

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x6f8b

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    rem-int/lit8 v10, v0, 0x72

    shr-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x0

    goto :goto_4

    :cond_8
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x43

    not-int v9, v8

    or-int/lit8 v0, v0, -0x43

    and-int/2addr v0, v9

    shl-int/2addr v8, v4

    add-int/2addr v0, v8

    xor-int/lit8 v8, v0, 0x44

    and-int/lit8 v0, v0, 0x44

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    neg-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    move v0, v9

    goto/16 :goto_4
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/16 v3, 0x4c

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    :goto_1
    if-eq v3, v2, :cond_3

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 1
    sget-object v2, Lutil/a/y/bu/d;->ʼ:[C

    .line 2
    sget v3, Lutil/a/y/bu/d;->ʽ:I

    .line 3
    sget-boolean v4, Lutil/a/y/bu/d;->ᐝ:Z

    const/16 v5, 0x19

    if-eqz v4, :cond_4

    const/16 v4, 0x19

    goto :goto_2

    :cond_4
    const/16 v4, 0x57

    :goto_2
    if-eq v4, v5, :cond_8

    .line 4
    sget-boolean p0, Lutil/a/y/bu/d;->ˊॱ:Z

    if-eqz p0, :cond_6

    .line 5
    sget p0, Lutil/a/y/bu/d;->ˏॱ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 6
    array-length p0, p1

    .line 7
    new-array p2, p0, [C

    :goto_3
    if-ge v0, p0, :cond_5

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 8
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_6
    array-length p0, p2

    .line 11
    new-array p1, p0, [C

    .line 12
    sget v4, Lutil/a/y/bu/d;->ˋॱ:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_4
    if-ge v0, p0, :cond_7

    sget v4, Lutil/a/y/bu/d;->ˏॱ:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v0

    .line 13
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x15

    .line 14
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_8
    array-length p1, p0

    .line 16
    new-array p2, p1, [C

    :goto_5
    if-ge v0, p1, :cond_9

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 17
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x106

    sput v0, Lutil/a/y/bu/d;->ʽ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/bu/d;->ˊॱ:Z

    sput-boolean v0, Lutil/a/y/bu/d;->ᐝ:Z

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/d;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x165s
        0x13ds
        0x180s
        0x15cs
        0x160s
        0x178s
        0x16as
        0x14es
        0x13bs
        0x179s
        0x14as
        0x13cs
        0x17es
        0x177s
        0x13fs
        0x137s
        0x148s
        0x168s
        0x15as
        0x174s
        0x169s
        0x15es
        0x156s
        0x157s
        0x171s
        0x17as
        0x16cs
        0x14ds
        0x150s
        0x16es
        0x17ds
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lutil/a/y/bu/d;->ˊ()V

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lutil/a/y/bu/d;->ˏॱ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ()V
    .locals 3

    .line 23
    sget v0, Lutil/a/y/bu/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/d;->ˎ()V

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v1
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

.method public ˋ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/d$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/d;->ˋॱ:I

    and-int/lit8 v5, v4, 0x6f

    xor-int/lit8 v4, v4, 0x6f

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/d;->ˏॱ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 2
    iget-object v6, v1, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v9, v4, 0x25

    shl-int/2addr v9, v5

    xor-int/lit8 v4, v4, 0x25

    sub-int/2addr v9, v4

    .line 3
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v9, v7

    .line 4
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    .line 5
    sget v4, Lutil/a/y/bu/d;->ˏॱ:I

    xor-int/lit8 v6, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v6, v7

    .line 6
    :goto_1
    new-instance v4, Lutil/a/y/bu/d$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/bu/d;->ˊ:I

    and-int v11, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v11

    add-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/d$b;-><init>(Lutil/a/y/bu/d;J)V

    iput-object v4, v1, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    .line 7
    iget-object v4, v1, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget v6, Lutil/a/y/bu/d;->ˏॱ:I

    xor-int/lit8 v9, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v9

    shl-int/2addr v6, v5

    neg-int v9, v9

    and-int v11, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v11, v7

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    .line 10
    sget v4, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v6, v4, -0x32

    not-int v9, v4

    and-int/lit8 v9, v9, 0x31

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, 0x31

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v9, v7

    .line 11
    :goto_3
    new-instance v4, Lutil/a/y/bu/d$b;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/d$b;-><init>(Lutil/a/y/bu/d;J)V

    iput-object v4, v1, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    .line 12
    iget-object v9, v1, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v9, Lutil/a/y/bu/d;->ʻ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    iget-object v4, v1, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eq v9, v5, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    sget v9, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v10, v9, 0x2b

    or-int/lit8 v9, v9, 0x2b

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v11, v7

    .line 15
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    .line 16
    sget v4, Lutil/a/y/bu/d;->ˏॱ:I

    xor-int/lit8 v9, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/2addr v9, v7

    .line 17
    :goto_5
    iget-object v4, v1, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/d;->ˊ(J)Lutil/a/y/bu/d$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    .line 18
    sget-object v3, Lutil/a/y/bu/br;->ˊ:Lutil/a/y/bu/br;

    invoke-interface {v3, v2}, Lutil/a/y/bu/br;->_7zVZrrdH5sdDsH6xq9H1BbTncXPQDz6ktfnGJZhffTdw(Ljava/lang/Object;)I

    .line 19
    iget-object v2, v1, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    sget v3, Lutil/a/y/bu/d;->ʻ:I

    int-to-long v3, v3

    :try_start_7
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v2, Lutil/a/y/bu/d;->ˋॱ:I

    and-int/lit8 v3, v2, 0xb

    xor-int/lit8 v2, v2, 0xb

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/2addr v4, v7

    const/16 v2, 0x2d

    if-eqz v4, :cond_6

    const/16 v3, 0x27

    goto :goto_6

    :cond_6
    const/16 v3, 0x2d

    :goto_6
    if-eq v3, v2, :cond_7

    const/4 v2, 0x0

    :try_start_8
    array-length v2, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    return v0

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

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 21
    iput-object v3, v1, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    throw v2

    :catchall_4
    move-exception v0

    .line 22
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 23
    iput-object v3, v1, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    throw v2

    :catchall_8
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    .line 24
    iput-object v3, v1, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    throw v2
.end method

.method protected ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/d;->ˋॱ:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x6b

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5b

    sub-int/2addr v0, v3

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    .line 5
    sget v0, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v1, v0, -0x22

    not-int v4, v0

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget v1, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    .line 9
    sget v0, Lutil/a/y/bu/d;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v2, v0, 0x1b

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    const/16 v1, 0x4a

    if-eqz v0, :cond_4

    const/16 v2, 0x4a

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_6

    :cond_5
    sget v1, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x3

    if-nez v2, :cond_6

    const/16 v2, 0x36

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    :goto_4
    if-eq v2, v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/d$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    :goto_5
    sget v0, Lutil/a/y/bu/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x28

    not-int v0, v0

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget v0, Lutil/a/y/bu/d;->ˏॱ:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x59

    if-nez v2, :cond_8

    const/16 v1, 0x48

    goto :goto_7

    :cond_8
    const/16 v1, 0x59

    :goto_7
    if-eq v1, v0, :cond_9

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/d;->ˎ:Lutil/a/y/bu/d$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/d;->ˏ:Lutil/a/y/bu/d$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/d;->ॱ:Lutil/a/y/bu/d$b;

    throw v0
.end method
