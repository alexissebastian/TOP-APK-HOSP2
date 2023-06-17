.class public Lutil/a/y/em/h;
.super Lutil/a/y/ea/k;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ea/b;


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋ:J

.field public static final ˎ:I

.field private static ॱ:I

.field private static ᐝ:C


# instance fields
.field private ˏ:Lutil/a/y/ea/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/em/h;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/h;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/em/h;->ʽ:I

    const v1, 0x9914

    sput-char v1, Lutil/a/y/em/h;->ᐝ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/em/h;->ˋ:J

    sput v0, Lutil/a/y/em/h;->ॱ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ea/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/em/h;->ˏ:Lutil/a/y/ea/t;

    .line 3
    iput-object p1, p0, Lutil/a/y/em/h;->ˏ:Lutil/a/y/ea/t;

    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/em/h;->ˊ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 13
    sget v1, Lutil/a/y/em/h;->ʽ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/h;->ʻ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    :goto_0
    check-cast p4, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_2
    check-cast p1, [C

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 15
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 16
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 17
    aget-char v3, p1, v1

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 18
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 19
    array-length p2, p4

    .line 20
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    .line 21
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    sget v4, Lutil/a/y/em/h;->ʽ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/em/h;->ʻ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 22
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 23
    aget-char v4, p4, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, -0x4

    aget-char v5, p1, v5

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/em/h;->ˋ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/em/h;->ॱ:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-char v6, Lutil/a/y/em/h;->ᐝ:C

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x6a

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 25
    aget-char v4, p4, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/em/h;->ˋ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/em/h;->ॱ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/em/h;->ᐝ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public static ˏ(Ljava/lang/Object;)Lutil/a/y/em/h;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/em/h;->ʽ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/h;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3d

    if-eqz p0, :cond_0

    const/16 v3, 0x3d

    goto :goto_0

    :cond_0
    const/16 v3, 0x49

    :goto_0
    if-eq v3, v1, :cond_2

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_1
    if-eqz p0, :cond_8

    .line 4
    :cond_2
    instance-of v1, p0, Lutil/a/y/em/h;

    const/16 v3, 0x24

    if-eqz v1, :cond_3

    const/16 v1, 0x45

    goto :goto_1

    :cond_3
    const/16 v1, 0x24

    :goto_1
    if-eq v1, v3, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    instance-of v0, p0, Lutil/a/y/ea/t;

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lutil/a/y/em/h;

    check-cast p0, Lutil/a/y/ea/t;

    invoke-direct {v0, p0}, Lutil/a/y/em/h;-><init>(Lutil/a/y/ea/t;)V

    return-object v0

    .line 7
    :cond_5
    instance-of v0, p0, [B

    const-string v1, "\u0000\u0000\u0000\u0000"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 8
    :try_start_1
    new-instance v0, Lutil/a/y/em/h;

    check-cast p0, [B

    invoke-static {p0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/em/h;-><init>(Lutil/a/y/ea/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xa93

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const-string v7, "\uf137\ud56a\u9205\uc30a"

    const-string v8, "\u4e06\u844d\u58fb\uda8e\ubbc6\u671e\u7320\u31bd\uf63c\u5778\uc14e\ue9f8\ue912\ub239\ubad4\uf4b4\u4c0b\u4acf\u7027\u53f1\u5e71\ud41f\ua6ab\ue097\uf53a\u1300\ub8ec\ub608\u6fd1\u2043"

    invoke-static {v1, v7, v5, v6, v8}, Lutil/a/y/em/h;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v1, Ljava/lang/Exception;

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lutil/a/y/em/h;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v0, 0xb3ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    int-to-char v0, v0

    const v2, -0x5d9f14c4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\u3cbc\u60eb\uada3\u8ab3"

    const-string v4, "\u5836\u9ec6\uad38\ud491\u4eaf\u5da2\ueba6\uc745\u0215\uaf56\u0630\ub204\u2e9c\ue685\uaae9\ua609\u43ab\u4db8\u63ac\ud321\u9f12\uf3b2\u92ed\ua754\u6eae\udcf7\u3703\u8233\u372d\ua60c\u4435"

    invoke-static {v1, v3, v0, v2, v4}, Lutil/a/y/em/h;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    :goto_2
    check-cast p0, Lutil/a/y/em/h;

    add-int/lit8 v0, v0, 0x5d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/h;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/h;->ˊ:[B

    const/16 v0, 0x46

    sput v0, Lutil/a/y/em/h;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x65t
        0x29t
        0x46t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/h;->ʽ:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/h;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/em/h;->ˏ:Lutil/a/y/ea/t;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/h;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/h;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/em/h;->ˏ:Lutil/a/y/ea/t;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/h;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/h;->ʽ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/h;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/em/h;->ˏ:Lutil/a/y/ea/t;

    instance-of v0, v0, Lutil/a/y/ea/m;

    const/16 v2, 0xc

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/em/h;->ˏ:Lutil/a/y/ea/t;

    instance-of v0, v0, Lutil/a/y/ea/m;

    :goto_1
    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/h;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
