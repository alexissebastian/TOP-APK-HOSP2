.class final Lutil/a/y/er/a$12;
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
.field private static ʽ:I = 0x1

.field private static ˊ:I = 0xac

.field private static ˋ:Z = true

.field private static ˎ:Z = true

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$12;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0xdds
        0xdcs
        0xees
        0xe3s
        0xe0s
        0xf0s
        0xe2s
        0xe5s
        0xf1s
        0xe4s
        0xe1s
        0xdfs
        0xefs
        0xeds
        0xf2s
        0xdes
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/er/a$12;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$12;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/er/a$12;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    const/16 v1, 0x5c

    if-eqz p0, :cond_2

    const/16 v3, 0x5c

    goto :goto_2

    :cond_2
    const/16 v3, 0x2e

    :goto_2
    if-eq v3, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    sget v1, Lutil/a/y/er/a$12;->ʽ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/er/a$12;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :goto_3
    check-cast p0, [B

    .line 5
    sget-object v1, Lutil/a/y/er/a$12;->ॱ:[C

    .line 6
    sget v3, Lutil/a/y/er/a$12;->ˊ:I

    .line 7
    sget-boolean v4, Lutil/a/y/er/a$12;->ˎ:Z

    if-eqz v4, :cond_5

    .line 8
    sget p1, Lutil/a/y/er/a$12;->ˏ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$12;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    array-length p1, p0

    .line 10
    new-array p2, p1, [C

    :goto_4
    if-ge v0, p1, :cond_4

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    .line 11
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_5
    sget-boolean p0, Lutil/a/y/er/a$12;->ˋ:Z

    if-eqz p0, :cond_a

    .line 14
    sget p0, Lutil/a/y/er/a$12;->ˏ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/er/a$12;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x23

    if-nez p0, :cond_6

    const/16 p0, 0x4d

    goto :goto_5

    :cond_6
    const/16 p0, 0x23

    :goto_5
    if-eq p0, p2, :cond_7

    .line 15
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    const/4 v0, 0x1

    goto :goto_6

    .line 17
    :cond_7
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_6
    if-ge v0, p0, :cond_9

    .line 19
    sget v2, Lutil/a/y/er/a$12;->ʽ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/er/a$12;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 20
    div-int/lit8 v2, p0, 0x0

    ushr-int/2addr v2, v0

    aget-char v2, p1, v2

    add-int/2addr v2, p3

    aget-char v2, v1, v2

    div-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, v0, 0x75

    goto :goto_6

    :cond_8
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v0

    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 22
    :cond_a
    array-length p0, p2

    .line 23
    new-array p1, p0, [C

    :goto_7
    if-ge v0, p0, :cond_b

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v0

    .line 24
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 14

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u0081\u0081\u0090\u0090\u008e\u0086\u0082\u0086\u008f\u0087\u0081\u008e\u008a\u008d\u0084\u008c\u0081\u008b\u0084\u0081\u008b\u0081\u0087\u008b\u0084\u008a\u0087\u0084\u0087\u0089\u0087\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    const-string v7, "\u008d\u0087\u008f\u008d\u0089\u0086\u008d\u0085\u0090\u0090\u0084\u0090\u0088\u008f\u0087\u0088\u008b\u008f\u0081\u0082\u008e\u008d\u0088\u0086\u0083\u008f\u0089\u0086\u0084\u0089\u0088\u0090\u008d\u008e\u0085\u0082\u008c\u008d\u0084\u0082\u0087\u008b\u008c\u008c\u0085\u0088\u0089\u008d\u0081\u0082\u008f\u008a\u0089\u0084\u0081\u0087\u0089\u008e\u008e\u0082\u008b\u008c\u0081\u008b\u0087\u008e\u0085\u0081\u008e\u008d\u0090\u008a\u0089\u0084\u008e\u0081\u0089\u0088\u008c\u008f\u008c\u0082\u008a\u008d\u0084\u0087\u008c\u0082\u0089\u0090\u0088\u0081\u0086\u0084\u0087\u0083\u0088\u0086\u0082\u0082\u0085\u0082"

    cmp-long v8, v0, v2

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v6, v5, v5, v8}, Lutil/a/y/er/a$12;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v13

    .line 2
    new-instance v0, Lutil/a/y/fi/bt;

    invoke-direct {v0}, Lutil/a/y/fi/bt;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v9

    .line 3
    new-instance v10, Lutil/a/y/em/g;

    const v0, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v7, v5, v5, v0}, Lutil/a/y/er/a$12;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v10, v9, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v9}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$12;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$12;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-nez v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
