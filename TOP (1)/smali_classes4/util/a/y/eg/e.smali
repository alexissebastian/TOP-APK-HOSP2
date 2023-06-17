.class public Lutil/a/y/eg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:[B = null

.field private static ʼ:[S = null

.field private static ʽ:I = 0x0

.field static final ˊ:Ljava/util/Hashtable;

.field private static ˊॱ:I = 0x0

.field private static ˋ:I = 0x0

.field static final ˎ:Ljava/util/Hashtable;

.field static ˏ:Lutil/a/y/em/j; = null

.field private static ͺ:I = 0x1

.field static final ॱ:Ljava/util/Hashtable;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/eg/e;->ˋ()V

    .line 1
    new-instance v0, Lutil/a/y/eg/e$4;

    invoke-direct {v0}, Lutil/a/y/eg/e$4;-><init>()V

    sput-object v0, Lutil/a/y/eg/e;->ˏ:Lutil/a/y/em/j;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/eg/e;->ˊ:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/eg/e;->ॱ:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/eg/e;->ˎ:Ljava/util/Hashtable;

    const v0, 0x4f61b26f

    const-string v1, ""

    .line 5
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x70

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    const v5, -0x124b65f9

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v0, v3, v4, v2}, Lutil/a/y/eg/e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lutil/a/y/eg/b;->ˎ:Lutil/a/y/ea/m;

    sget-object v2, Lutil/a/y/eg/e;->ˏ:Lutil/a/y/em/j;

    invoke-static {v0, v1, v2}, Lutil/a/y/eg/e;->ॱ(Ljava/lang/String;Lutil/a/y/ea/m;Lutil/a/y/em/j;)V

    sget v0, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic ˊ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/eg/e;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lutil/a/y/eg/e;->ˎ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˊ(Lutil/a/y/ea/m;)Lutil/a/y/em/f;
    .locals 2

    .line 3
    sget-object v0, Lutil/a/y/eg/e;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/a/y/em/j;

    if-nez p0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget p0, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 v0, p0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/em/j;->ˏ()Lutil/a/y/em/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/eg/e;->ᐝ:I

    add-int/2addr p1, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    sget v1, Lutil/a/y/eg/e;->ͺ:I

    add-int/lit8 v4, v1, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/eg/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/eg/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    sget p1, Lutil/a/y/eg/e;->ͺ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/eg/e;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lutil/a/y/eg/e;->ʻ:[B

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_1
    sget-object p1, Lutil/a/y/eg/e;->ʻ:[B

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    :goto_2
    sget-object p1, Lutil/a/y/eg/e;->ʻ:[B

    sget v4, Lutil/a/y/eg/e;->ˋ:I

    add-int/2addr v4, p4

    aget-byte p1, p1, v4

    sget v4, Lutil/a/y/eg/e;->ᐝ:I

    add-int/2addr p1, v4

    int-to-byte p1, p1

    goto :goto_3

    .line 9
    :cond_3
    sget-object p1, Lutil/a/y/eg/e;->ʼ:[S

    sget v4, Lutil/a/y/eg/e;->ˋ:I

    add-int/2addr v4, p4

    aget-short p1, p1, v4

    sget v4, Lutil/a/y/eg/e;->ᐝ:I

    add-int/2addr p1, v4

    int-to-short p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_a

    .line 10
    sget v4, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    .line 11
    rem-int/2addr p4, p1

    shr-int/lit8 p4, p4, 0x4

    sget v4, Lutil/a/y/eg/e;->ˋ:I

    mul-int p4, p4, v4

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_5
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v4, Lutil/a/y/eg/e;->ˋ:I

    add-int/2addr p4, v4

    if-eqz v1, :cond_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 12
    sget v1, Lutil/a/y/eg/e;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    const/16 v4, 0x16

    if-ge v1, p1, :cond_7

    const/16 v5, 0xe

    goto :goto_7

    :cond_7
    const/16 v5, 0x16

    :goto_7
    if-eq v5, v4, :cond_a

    .line 14
    sget-object v4, Lutil/a/y/eg/e;->ʻ:[B

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_9

    .line 15
    sget-object v4, Lutil/a/y/eg/e;->ʼ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v4, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_a

    .line 16
    :cond_9
    sget v5, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p4, -0x1

    .line 17
    aget-byte p4, v4, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_9

    .line 18
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˋ()V
    .locals 1

    const v0, -0x4f61b229

    sput v0, Lutil/a/y/eg/e;->ʽ:I

    const v0, 0x124b65f9

    sput v0, Lutil/a/y/eg/e;->ˋ:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eg/e;->ʻ:[B

    const/4 v0, 0x6

    sput v0, Lutil/a/y/eg/e;->ᐝ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x3at
        -0x1ft
        -0x60t
        -0x5et
        -0x7dt
        0x7ft
        -0x53t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget p0, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Lutil/a/y/eg/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/eg/e;->ͺ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static ॱ(Ljava/lang/String;Lutil/a/y/ea/m;Lutil/a/y/em/j;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/eg/e;->ͺ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lutil/a/y/eg/e;->ˊ:Ljava/util/Hashtable;

    invoke-static {p0}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lutil/a/y/eg/e;->ˎ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lutil/a/y/eg/e;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lutil/a/y/eg/e;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/eg/e;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
