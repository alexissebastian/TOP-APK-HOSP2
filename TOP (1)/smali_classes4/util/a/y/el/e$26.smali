.class final Lutil/a/y/el/e$26;
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
.field private static ʽ:I = 0x1

.field private static ˊ:I = 0x0

.field private static ˋ:[C = null

.field private static ˎ:I = 0x9

.field private static ˏ:Z = true

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$26;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x40s
        0x4cs
        0x3as
        0x42s
        0x4bs
        0x4es
        0x3es
        0x3ds
        0x4ds
        0x4as
        0x41s
        0x3fs
        0x39s
        0x3cs
        0x3bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 10
    sget v0, Lutil/a/y/el/e$26;->ˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$26;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x46

    if-eqz p0, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 12
    sget-object v0, Lutil/a/y/el/e$26;->ˋ:[C

    .line 13
    sget v1, Lutil/a/y/el/e$26;->ˎ:I

    .line 14
    sget-boolean v2, Lutil/a/y/el/e$26;->ˏ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    .line 15
    sget-boolean p0, Lutil/a/y/el/e$26;->ॱ:Z

    const/16 v2, 0x53

    if-eqz p0, :cond_4

    const/16 p0, 0x43

    goto :goto_2

    :cond_4
    const/16 p0, 0x53

    :goto_2
    if-eq p0, v2, :cond_6

    .line 16
    array-length p0, p1

    .line 17
    new-array p2, p0, [C

    :goto_3
    if-ge v3, p0, :cond_5

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 18
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_6
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    :goto_4
    const/16 v2, 0x2c

    if-ge v3, p0, :cond_7

    const/16 v4, 0x34

    goto :goto_5

    :cond_7
    const/16 v4, 0x2c

    :goto_5
    if-eq v4, v2, :cond_8

    .line 22
    sget v2, Lutil/a/y/el/e$26;->ʽ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/el/e$26;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 23
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 25
    :cond_9
    array-length p1, p0

    .line 26
    new-array p2, p1, [C

    .line 27
    sget v2, Lutil/a/y/el/e$26;->ˊ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/el/e$26;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_6
    if-ge v3, p1, :cond_a

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 28
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 29
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 24

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const-string v9, "\u0083\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const-string v10, "\u0088\u0089\u008b\u0081\u0088\u008d\u0088\u0083\u008a\u008b\u0089\u008a\u0089\u008a\u0084\u008c\u0081\u0085\u008c\u0081\u0083\u008b\u0088\u008d\u0086\u008c\u008b\u0082\u008a\u0086\u0089\u0088\u0083\u0081\u0087\u0086\u0082\u0085\u0083\u0084"

    const-string v11, "\u0088\u0089\u008f\u008f\u008c\u0081\u008f\u0081\u0086\u008f\u008f\u0088\u0082\u0084\u0088\u0084\u008d\u0088\u0082\u008c\u008d\u0082\u008d\u0087\u008d\u0085\u008d\u008a\u0089\u0084\u0083\u0090\u0089\u0087\u008a\u0083\u008f\u0088\u008e\u0084"

    const-string v12, "\u0082\u0088\u0090\u0090\u0088\u0082\u008b\u0083\u008f\u008a\u0087\u008b\u0082\u0090\u0085\u0081\u008c\u0083\u0089\u0081\u0084\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u0084\u008e"

    const-string v13, "\u0090\u008f\u0086\u0081\u0088\u0083\u008b\u0082\u0082\u008f\u0084\u0088\u008f\u0090\u0089\u008e\u0090\u0084\u0085\u0083\u0083\u008a\u0085\u0088\u008a\u0082\u0089\u0085\u008c\u008d\u0084\u008f\u0088\u0088\u008c\u0090\u008d\u008b\u008f\u0090\u0090\u008c\u0083\u0081\u0086\u0083\u008f\u0084\u0085\u0086\u0086\u008c\u008f\u0083\u008c\u008d\u0085\u008c\u0085\u008d\u0089\u008d\u008d\u0089\u008c\u0090\u008f\u0082\u0088\u0081\u0087\u008c\u008c\u008d\u0088\u0086\u008d\u0085\u008b\u0089\u0089\u008e"

    cmp-long v14, v0, v2

    add-int/lit8 v14, v14, 0x7e

    invoke-static {v8, v7, v7, v14}, Lutil/a/y/el/e$26;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v15

    const v0, -0xffff81

    .line 2
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v9, v7, v7, v0}, Lutil/a/y/el/e$26;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    .line 3
    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    invoke-static {v10, v7, v7, v0}, Lutil/a/y/el/e$26;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    .line 4
    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v11, v7, v7, v0}, Lutil/a/y/el/e$26;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v23

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v12, v7, v7, v0}, Lutil/a/y/el/e$26;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v21

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v22

    .line 7
    new-instance v0, Lutil/a/y/fd/e$b;

    move-object v14, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v14 .. v19}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 8
    new-instance v1, Lutil/a/y/em/g;

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v13, v7, v7, v2}, Lutil/a/y/el/e$26;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v2, Lutil/a/y/em/f;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/el/e$26;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$26;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method
