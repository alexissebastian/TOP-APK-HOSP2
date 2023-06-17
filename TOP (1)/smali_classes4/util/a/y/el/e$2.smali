.class final Lutil/a/y/el/e$2;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:Z

.field public static final ˊ:[B

.field private static ˋ:Z

.field public static final ˎ:I

.field private static ˏ:[C

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/el/e$2;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$2;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$2;->ᐝ:I

    const/16 v1, 0x36

    sput v1, Lutil/a/y/el/e$2;->ॱ:I

    sput-boolean v0, Lutil/a/y/el/e$2;->ˋ:Z

    sput-boolean v0, Lutil/a/y/el/e$2;->ʽ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$2;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7cs
        0x66s
        0x67s
        0x79s
        0x6bs
        0x77s
        0x6cs
        0x69s
        0x7as
        0x6es
        0x6fs
        0x7bs
        0x6ds
        0x78s
        0x68s
        0x6as
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$2;->ˊ:[B

    const/16 v0, 0x51

    sput v0, Lutil/a/y/el/e$2;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x7ct
        0x3ft
        -0x18t
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

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/el/e$2;->ˊ:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x11

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/el/e$2;->ᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_3

    const-string v3, "ISO-8859-1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 3
    sget-object v3, Lutil/a/y/el/e$2;->ˏ:[C

    .line 4
    sget v4, Lutil/a/y/el/e$2;->ॱ:I

    .line 5
    sget-boolean v5, Lutil/a/y/el/e$2;->ʽ:Z

    if-eqz v5, :cond_5

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    :goto_2
    if-ge v0, p1, :cond_4

    .line 8
    sget v1, Lutil/a/y/el/e$2;->ʻ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$2;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 9
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v3, v1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_5
    sget-boolean p0, Lutil/a/y/el/e$2;->ˋ:Z

    const/16 v5, 0x22

    if-eqz p0, :cond_6

    const/16 p0, 0x22

    goto :goto_3

    :cond_6
    const/16 p0, 0x4b

    :goto_3
    if-eq p0, v5, :cond_b

    .line 12
    array-length p0, p2

    .line 13
    new-array p1, p0, [C

    :goto_4
    const/16 v1, 0x3c

    if-ge v0, p0, :cond_7

    const/16 v2, 0x16

    goto :goto_5

    :cond_7
    const/16 v2, 0x3c

    :goto_5
    if-eq v2, v1, :cond_a

    .line 14
    sget v1, Lutil/a/y/el/e$2;->ʻ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$2;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-nez v1, :cond_8

    const/16 v1, 0xc

    goto :goto_6

    :cond_8
    const/16 v1, 0x15

    :goto_6
    if-eq v1, v2, :cond_9

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 15
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v3, v1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    div-int/lit8 v1, p0, 0x0

    sub-int/2addr v1, v0

    aget v1, p2, v1

    shl-int/2addr v1, p3

    aget-char v1, v3, v1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x4d

    goto :goto_4

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sget p0, Lutil/a/y/el/e$2;->ʻ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/el/e$2;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    const/4 v5, 0x0

    :goto_7
    if-ge v5, p0, :cond_c

    add-int/lit8 v6, p0, -0x1

    sub-int/2addr v6, v5

    .line 19
    aget-char v6, p1, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 21
    sget p1, Lutil/a/y/el/e$2;->ʻ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/el/e$2;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 20

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lutil/a/y/el/e$2;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const-string v5, ""

    const-string v9, "\u0084\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const-string v10, "\u008e\u0090\u0082\u0087\u008f\u0089\u008d\u008f\u008c\u0088\u0084\u0088\u008c\u0084\u008e\u0088\u0087\u0081\u0082\u008e\u0088\u0085\u0084\u0084\u0082\u008e\u0087\u0082\u0089\u0083\u0085\u0087\u0084\u008e\u0087\u008a\u008a\u008b\u0087\u008d\u0085\u0085\u0089\u008e\u008e\u008c\u0088\u008e\u008d\u008c\u0088\u008b\u0086\u0088\u0086\u0086\u008a\u0089\u0085\u0088\u0087\u0084\u0086\u0085"

    const-string v12, "\u0082\u008b\u008c\u008d\u0081\u008b\u0083\u008a\u008d\u008e\u0087\u008f\u0089\u008b\u0088\u0083\u0083\u008c\u008a\u008d\u0087\u0087\u0086\u0087\u0088\u008b\u0090\u0082\u008d\u008c\u0087\u008a\u008a\u0082\u0087\u0088\u0089\u008b\u0090\u0084"

    const-string v13, "\u0083\u0085\u0085\u008f\u0088\u0087\u0084\u0081\u008f\u0084\u0086\u0084\u008b\u008e\u0088\u0081\u0090\u008a\u008c\u008b\u008d\u0083\u008d\u0086\u0089\u0086\u0086\u0081\u0087\u008c\u0084\u008e\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    cmp-long v14, v2, v7

    add-int/lit8 v14, v14, 0x7e

    invoke-static {v9, v4, v4, v14}, Lutil/a/y/el/e$2;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v8, v2, v0

    rsub-int v2, v8, 0x80

    invoke-static {v10, v4, v4, v2}, Lutil/a/y/el/e$2;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    .line 4
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v12, v4, v4, v2}, Lutil/a/y/el/e$2;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v19

    .line 5
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {v13, v4, v4, v2}, Lutil/a/y/el/e$2;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    const-wide/16 v2, 0x1

    .line 6
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v18

    .line 7
    new-instance v2, Lutil/a/y/fd/e$b;

    move-object v5, v2

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v15

    .line 8
    new-instance v2, Lutil/a/y/em/g;

    :try_start_0
    sget-object v3, Lutil/a/y/el/e$2;->ˊ:[B

    const/16 v5, 0xc

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0x14

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/el/e$2;->ˎ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v8

    int-to-byte v7, v7

    const/16 v8, 0x17

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/el/e$2;->ˎ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "\u0085\u0081\u0083\u0085\u0081\u008e\u008d\u0088\u008a\u0087\u0082\u0090\u0087\u008e\u008e\u0084\u008c\u0084\u008c\u0085\u0083\u0088\u008e\u0087\u008d\u0085\u0088\u0088\u008c\u0084\u008e\u008f\u0087\u0083\u008c\u008b\u0081\u0082\u0084\u008d\u0086\u0090\u008e\u008c\u008d\u008c\u008c\u008a\u008e\u008b\u0081\u008d\u0086\u0083\u008c\u0081\u008f\u008c\u008f\u0090\u0088\u008c\u0081\u0090\u0087\u008b\u008f\u0084\u008a\u008b\u008a\u0089\u0085\u0090\u008b\u0088\u0083\u0086\u0090\u0081\u0082\u0086\u0088\u0088\u008e\u008c\u0089\u008f\u0083\u008a\u0089\u008d\u0088\u0082\u008d\u008d\u008f\u0081\u0082\u0090\u0090\u0086\u0088\u0087\u0085\u008c\u0087\u008c\u0084\u008e\u008a\u0081\u008d\u0090\u008f\u0090\u0084\u008f\u0083\u008c\u008f\u0081\u0083\u0089\u008d\u0083\u008e\u0087\u0090\u0082"

    cmp-long v7, v5, v0

    rsub-int v0, v7, 0x80

    invoke-static {v3, v4, v4, v0}, Lutil/a/y/el/e$2;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v15, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v0, Lutil/a/y/em/f;

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$2;->ᐝ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x4f

    :try_start_1
    div-int/2addr v1, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
