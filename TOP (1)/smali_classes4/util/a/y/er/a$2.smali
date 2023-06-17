.class final Lutil/a/y/er/a$2;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:[B

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$2;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$2;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$2;->ˊॱ:I

    const v0, 0xb373592

    sput v0, Lutil/a/y/er/a$2;->ˎ:I

    const v0, -0x18c701b5

    sput v0, Lutil/a/y/er/a$2;->ˋ:I

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$2;->ʽ:[B

    const v0, -0x7750ecba

    sput v0, Lutil/a/y/er/a$2;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x36t
        0x34t
        0x24t
        -0x27t
        0x25t
        -0x2bt
        -0x22t
        0x2at
        -0x29t
        0x29t
        -0x2ft
        0x2ft
        -0x29t
        -0x24t
        -0x25t
        0x2bt
        -0x36t
        0x20t
        0x28t
        -0x29t
        0x28t
        -0x2bt
        0x2at
        -0x2bt
        0x28t
        -0x35t
        0x2bt
        -0x36t
        -0x26t
        0x22t
        0x2dt
        -0x2ct
        -0x28t
        0x36t
        -0x29t
        -0x21t
        0x26t
        -0x25t
        0x2ft
        -0x36t
        0x35t
        -0x25t
        0x24t
        -0x31t
        -0x26t
        0x30t
        -0x36t
        0x29t
        -0x29t
        0x25t
        -0x2dt
        0x34t
        -0x2et
        0x2dt
        -0x36t
        0x2bt
        -0x2dt
        -0x2dt
        0x37t
        -0x21t
        -0x36t
        0x25t
        0x2at
        -0x29t
        -0x26t
        -0x27t
        0x35t
        -0x28t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x25t
        -0x2ct
        0x25t
        -0x21t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x21

    sget-object v0, Lutil/a/y/er/a$2;->ॱ:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$2;->ॱ:[B

    const/16 v0, 0x45

    sput v0, Lutil/a/y/er/a$2;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x1at
        0x5bt
        -0x47t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
    .end array-data
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/er/a$2;->ˊ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x58

    if-eqz v3, :cond_1

    const/16 v6, 0x58

    goto :goto_1

    :cond_1
    const/16 v6, 0x1c

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    sget-object p1, Lutil/a/y/er/a$2;->ʽ:[B

    if-eqz p1, :cond_4

    .line 4
    sget v5, Lutil/a/y/er/a$2;->ˊॱ:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/er/a$2;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 5
    sget v5, Lutil/a/y/er/a$2;->ˋ:I

    div-int v5, p4, v5

    aget-byte p1, p1, v5

    div-int/2addr p1, v1

    goto :goto_2

    :cond_3
    sget v5, Lutil/a/y/er/a$2;->ˋ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    :goto_2
    int-to-byte p1, p1

    goto :goto_3

    .line 6
    :cond_4
    sget-object p1, Lutil/a/y/er/a$2;->ᐝ:[S

    sget v5, Lutil/a/y/er/a$2;->ˋ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_3
    if-lez p1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v1, Lutil/a/y/er/a$2;->ˋ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p4, v1

    .line 8
    sget v1, Lutil/a/y/er/a$2;->ˎ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p1, :cond_a

    .line 10
    sget v1, Lutil/a/y/er/a$2;->ʻ:I

    add-int/lit8 v3, v1, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/er/a$2;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lutil/a/y/er/a$2;->ʽ:[B

    const/16 v5, 0x36

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_6
    sget-object v3, Lutil/a/y/er/a$2;->ʽ:[B

    const/16 v5, 0x34

    if-eqz v3, :cond_7

    const/16 v3, 0x5f

    goto :goto_6

    :cond_7
    const/16 v3, 0x34

    :goto_6
    if-eq v3, v5, :cond_9

    :goto_7
    add-int/lit8 v1, v1, 0x2f

    .line 14
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/er/a$2;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lutil/a/y/er/a$2;->ʽ:[B

    add-int/lit8 v3, p4, 0x2d

    aget-byte p4, v1, p4

    sub-int/2addr p4, p2

    int-to-byte p4, p4

    and-int/2addr p4, p3

    ushr-int/2addr p0, p4

    goto :goto_9

    :cond_8
    sget-object v1, Lutil/a/y/er/a$2;->ʽ:[B

    add-int/lit8 v3, p4, -0x1

    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 16
    :cond_9
    sget-object v1, Lutil/a/y/er/a$2;->ᐝ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_9
    int-to-char p0, p0

    move p4, v3

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 18
    sget v1, Lutil/a/y/er/a$2;->ʻ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/er/a$2;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 19
    :cond_a
    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/er/a$2;->ॱ:[B

    const/16 p2, 0x15

    aget-byte p3, p1, p2

    int-to-byte p3, p3

    or-int/lit8 p4, p3, 0x13

    int-to-byte p4, p4

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    invoke-static {p3, p4, p1}, Lutil/a/y/er/a$2;->ˊ(SBS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 16

    const/4 v6, 0x0

    .line 1
    new-instance v0, Lutil/a/y/fa/a;

    invoke-direct {v0}, Lutil/a/y/fa/a;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 2
    new-instance v3, Lutil/a/y/em/g;

    const v0, -0xb373563

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7750ed3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    const-string v1, ""

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x55

    int-to-byte v8, v8

    const v9, 0x18c701b6

    const/4 v10, 0x1

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v5

    sget-object v1, Lutil/a/y/er/a$2;->ॱ:[B

    const/16 v12, 0x1a

    aget-byte v12, v1, v12

    add-int/2addr v12, v10

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v14, v1, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/er/a$2;->ˊ(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lutil/a/y/er/a$2;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v5

    invoke-virtual {v12, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v9

    invoke-static {v0, v4, v7, v8, v1}, Lutil/a/y/er/a$2;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 3
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$2;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$2;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method
