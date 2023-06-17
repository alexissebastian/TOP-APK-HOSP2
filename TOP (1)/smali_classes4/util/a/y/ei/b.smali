.class public Lutil/a/y/ei/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Z = false

.field private static ʼ:[C = null

.field private static ʽ:I = 0x0

.field static final ˊ:Ljava/util/Hashtable;

.field private static ˊॱ:I = 0x0

.field static ˋ:Lutil/a/y/em/j; = null

.field private static ˋॱ:I = 0x1

.field static final ˎ:Ljava/util/Hashtable;

.field static ˏ:Lutil/a/y/em/j;

.field static final ॱ:Ljava/util/Hashtable;

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ei/b;->ˎ()V

    .line 1
    new-instance v0, Lutil/a/y/ei/b$2;

    invoke-direct {v0}, Lutil/a/y/ei/b$2;-><init>()V

    sput-object v0, Lutil/a/y/ei/b;->ˋ:Lutil/a/y/em/j;

    .line 2
    new-instance v0, Lutil/a/y/ei/b$3;

    invoke-direct {v0}, Lutil/a/y/ei/b$3;-><init>()V

    sput-object v0, Lutil/a/y/ei/b;->ˏ:Lutil/a/y/em/j;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/ei/b;->ˎ:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/ei/b;->ˊ:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/ei/b;->ॱ:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0085\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1}, Lutil/a/y/ei/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lutil/a/y/ei/d;->ˏˏ:Lutil/a/y/ea/m;

    sget-object v4, Lutil/a/y/ei/b;->ˏ:Lutil/a/y/em/j;

    invoke-static {v1, v2, v4}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;Lutil/a/y/ea/m;Lutil/a/y/em/j;)V

    const-string v1, ""

    .line 7
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0085\u0088\u008c\u008b\u0087\u0083\u0087\u008a\u0089"

    invoke-static {v1, v3, v3, v0}, Lutil/a/y/ei/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lutil/a/y/ei/d;->ˎˎ:Lutil/a/y/ea/m;

    sget-object v2, Lutil/a/y/ei/b;->ˋ:Lutil/a/y/em/j;

    invoke-static {v0, v1, v2}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;Lutil/a/y/ea/m;Lutil/a/y/em/j;)V

    sget v0, Lutil/a/y/ei/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ei/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 3
    sget v0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/ei/b;->ʼ:[C

    .line 6
    sget v3, Lutil/a/y/ei/b;->ʽ:I

    .line 7
    sget-boolean v4, Lutil/a/y/ei/b;->ʻ:Z

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_a

    .line 8
    sget-boolean p0, Lutil/a/y/ei/b;->ᐝ:Z

    const/16 v2, 0x62

    if-eqz p0, :cond_5

    const/16 p0, 0x33

    goto :goto_2

    :cond_5
    const/16 p0, 0x62

    :goto_2
    if-eq p0, v2, :cond_8

    .line 9
    sget p0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 10
    array-length p0, p1

    .line 11
    new-array p2, p0, [C

    :goto_3
    const/16 v2, 0x24

    if-ge v1, p0, :cond_6

    const/16 v4, 0x24

    goto :goto_4

    :cond_6
    const/16 v4, 0x45

    :goto_4
    if-eq v4, v2, :cond_7

    .line 12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 13
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_8
    array-length p0, p2

    .line 15
    new-array p1, p0, [C

    :goto_5
    if-ge v1, p0, :cond_9

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 16
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_a
    sget p1, Lutil/a/y/ei/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 19
    array-length p1, p0

    .line 20
    new-array p2, p1, [C

    :goto_6
    if-ge v1, p1, :cond_b

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 21
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget p0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x13

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x19

    sput v0, Lutil/a/y/ei/b;->ʽ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ei/b;->ᐝ:Z

    sput-boolean v0, Lutil/a/y/ei/b;->ʻ:Z

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ei/b;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x90s
        0x7as
        0x89s
        0x82s
        0x4as
        0x52s
        0x4bs
        0x8fs
        0x8cs
        0x86s
        0x4es
        0x4fs
    .end array-data
.end method

.method static synthetic ˏ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    invoke-static {p0}, Lutil/a/y/ei/b;->ˎ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    if-eq v0, v1, :cond_1

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

.method public static ˏ(Lutil/a/y/ea/m;)Lutil/a/y/em/f;
    .locals 3

    .line 9
    sget v0, Lutil/a/y/ei/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    sget-object v0, Lutil/a/y/ei/b;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/a/y/em/j;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 11
    sget p0, Lutil/a/y/ei/b;->ˊॱ:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v1, :cond_1

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lutil/a/y/em/j;->ˏ()Lutil/a/y/em/f;

    move-result-object p0

    :goto_2
    sget v1, Lutil/a/y/ei/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ei/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-nez v1, :cond_3

    const/16 v1, 0x3f

    goto :goto_3

    :cond_3
    const/16 v1, 0x31

    :goto_3
    if-eq v1, v2, :cond_4

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method

.method static ˏ(Ljava/lang/String;Lutil/a/y/ea/m;Lutil/a/y/em/j;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lutil/a/y/ei/b;->ˎ:Ljava/util/Hashtable;

    invoke-static {p0}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lutil/a/y/ei/b;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lutil/a/y/ei/b;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lutil/a/y/ei/b;->ˎ:Ljava/util/Hashtable;

    invoke-static {p0}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lutil/a/y/ei/b;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lutil/a/y/ei/b;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lutil/a/y/ei/b;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object p0

    sget v0, Lutil/a/y/ei/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x23

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
