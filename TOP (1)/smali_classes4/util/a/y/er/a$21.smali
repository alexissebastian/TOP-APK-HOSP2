.class final Lutil/a/y/er/a$21;
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
.field private static ʼ:Z

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:Z

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/er/a$21;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$21;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$21;->ʽ:I

    const/16 v1, 0xe8

    sput v1, Lutil/a/y/er/a$21;->ˎ:I

    sput-boolean v0, Lutil/a/y/er/a$21;->ˏ:Z

    sput-boolean v0, Lutil/a/y/er/a$21;->ʼ:Z

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$21;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x121s
        0x14as
        0x149s
        0x11cs
        0x120s
        0x14bs
        0x11ds
        0x14ds
        0x11es
        0x14cs
        0x11bs
        0x11as
        0x118s
        0x119s
        0x14es
        0x11fs
        0x115s
        0x12as
        0x12bs
        0x12ds
        0x129s
        0x12es
        0x12cs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/er/a$21;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$21;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/er/a$21;->ˊ:[B

    const/16 v4, 0x10

    aget-byte v4, v3, v4

    add-int/2addr v4, v2

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x1f

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/er/a$21;->ॱ(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/er/a$21;->ˋ:[C

    .line 4
    sget v3, Lutil/a/y/er/a$21;->ˎ:I

    .line 5
    sget-boolean v4, Lutil/a/y/er/a$21;->ʼ:Z

    if-eqz v4, :cond_6

    .line 6
    sget p1, Lutil/a/y/er/a$21;->ʽ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$21;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x42

    if-eqz p1, :cond_4

    const/16 p1, 0x42

    goto :goto_2

    :cond_4
    const/16 p1, 0x55

    .line 7
    :goto_2
    array-length p1, p0

    .line 8
    new-array p2, p1, [C

    :goto_3
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 9
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_6
    sget-boolean p0, Lutil/a/y/er/a$21;->ˏ:Z

    if-eqz p0, :cond_9

    .line 12
    array-length p0, p1

    .line 13
    new-array v4, p0, [C

    :goto_4
    const/16 p2, 0x5c

    if-ge v1, p0, :cond_7

    const/16 v2, 0x5c

    goto :goto_5

    :cond_7
    const/16 v2, 0xa

    :goto_5
    if-eq v2, p2, :cond_8

    .line 14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v1

    .line 15
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    sget p2, Lutil/a/y/er/a$21;->ʽ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/er/a$21;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    .line 17
    :cond_9
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p0, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v2, :cond_b

    .line 19
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sget v5, Lutil/a/y/er/a$21;->ʽ:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/er/a$21;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    .line 20
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    throw p1

    :cond_c
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$21;->ˊ:[B

    const/16 v0, 0x84

    sput v0, Lutil/a/y/er/a$21;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x52t
        -0x1t
        -0x7ct
        0xet
        -0x27t
        0x1bt
        -0x3t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ॱ(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p0, p0, 0x20

    sget-object v0, Lutil/a/y/er/a$21;->ˊ:[B

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 19

    .line 1
    new-instance v0, Lutil/a/y/ff/e;

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v2, 0x30

    const-string v3, "\u0088\u0081\u0083\u008d\u0083\u008c\u0090\u0084\u0084\u0085\u0081\u008b\u0090\u0088\u0082\u008f\u008c\u0089\u008e\u0081"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v15, 0x2

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v14, 0x0

    const-string v11, "\u0083\u008d\u008e\u008f\u008c\u0081\u008e\u0088\u008d\u0088\u008c\u0083\u008c\u0082\u008d\u008b\u0085\u008c\u0081\u0082\u008b\u008b\u008a\u0082\u0089\u0082\u0081\u0082\u0086\u0082\u0088\u0087\u0083\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    const-string v12, "\u0084\u008f\u008b\u008d\u008d\u008d\u008a\u0087\u0088\u0083\u0084\u008d\u0085\u0087\u008f\u008e\u0083\u008e\u0090\u0086\u0081\u0082\u008e\u008d\u0090\u0090\u008a\u0089\u008b\u0083\u008b\u0082\u008b\u0086\u0089\u0086\u0081\u008b\u0086"

    const-string v13, "\u0087\u008d\u0087\u008f\u008c\u0086\u0082\u008b\u008b\u0081\u0085\u008b\u008e\u008e\u008f\u008e\u0084\u008b\u0089\u0081\u0091"

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x80

    invoke-static {v11, v14, v14, v1}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v12, v14, v14, v11}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v11, v15, [Ljava/math/BigInteger;

    new-instance v12, Ljava/math/BigInteger;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x7e

    invoke-static {v3, v14, v14, v6}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v7

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x100

    invoke-static {v13, v14, v14, v12}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v11, v10

    new-array v6, v15, [Ljava/math/BigInteger;

    new-instance v12, Ljava/math/BigInteger;

    :try_start_0
    sget-object v13, Lutil/a/y/er/a$21;->ˊ:[B

    const/16 v16, 0x22

    aget-byte v17, v13, v16

    add-int/lit8 v2, v17, 0x1

    int-to-byte v2, v2

    aget-byte v17, v13, v15

    add-int/lit8 v4, v17, 0x1

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0xd

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lutil/a/y/er/a$21;->ॱ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    aget-byte v4, v13, v4

    add-int/2addr v4, v10

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x2f

    int-to-byte v7, v7

    aget-byte v18, v13, v15

    add-int/lit8 v15, v18, 0x1

    int-to-byte v15, v15

    invoke-static {v4, v7, v15}, Lutil/a/y/er/a$21;->ॱ(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const-string v4, "\u008b\u0083\u008f\u008f\u0086\u0088\u008c\u0085\u0090\u008e\u008c\u0090\u0085\u008f\u0083\u008e\u0090\u0081\u0090\u008c\u008e"

    invoke-static {v4, v14, v14, v2}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v12, v6, v2

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {v3, v14, v14, v2}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v4, v6, v10

    new-instance v12, Ljava/math/BigInteger;

    :try_start_1
    aget-byte v2, v13, v16

    add-int/2addr v2, v10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aget-byte v4, v13, v3

    add-int/2addr v4, v10

    int-to-byte v3, v4

    or-int/lit8 v4, v3, 0xd

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/er/a$21;->ॱ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v4, v13, v3

    add-int/2addr v4, v10

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0xc

    int-to-byte v7, v7

    aget-byte v13, v13, v3

    add-int/2addr v13, v10

    int-to-byte v3, v13

    invoke-static {v4, v7, v3}, Lutil/a/y/er/a$21;->ॱ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008d\u0081\u0087\u008d\u008a\u0081\u0083\u008d\u0083\u008c\u0090\u0084\u0084\u0085\u0081\u008b\u0090\u0088\u0082\u008f\u008c\u0089\u008e\u0081"

    invoke-static {v3, v14, v14, v2}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const-string v3, "\u0084\u0084\u008a\u008f\u008b\u008d\u0087\u008f\u008c\u0086\u0082\u008b\u008b\u0081\u0085\u008b\u008e\u008e\u008f\u008e\u0084\u008b\u0089\u0081"

    invoke-static {v3, v14, v14, v2}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb0

    move-object v7, v0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v6

    move-object v1, v14

    move v14, v2

    invoke-direct/range {v7 .. v14}, Lutil/a/y/ff/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 2
    new-instance v2, Lutil/a/y/fi/d;

    invoke-direct {v2}, Lutil/a/y/fi/d;-><init>()V

    invoke-static {v2, v0}, Lutil/a/y/er/a;->ॱ(Lutil/a/y/fd/e;Lutil/a/y/ff/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 3
    new-instance v3, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    const-string v4, "\u0094\u0094\u0096\u0084\u0093\u008b\u008d\u0096\u008b\u0093\u008b\u008b\u0090\u008e\u008b\u0087\u0089\u0085\u008c\u0085\u008c\u0093\u0092\u0089\u0097\u0094\u0093\u0097\u0096\u0085\u008e\u008b\u0087\u008b\u0081\u0096\u0093\u0085\u008b\u0081\u0092\u0092\u0094\u0090\u0097\u0084\u0097\u0097\u0087\u0096\u0084\u0096\u0089\u008b\u008d\u008b\u0089\u0090\u0094\u0081\u008e\u008d\u0084\u0095\u008c\u0081\u008e\u0095\u0095\u0090\u008b\u0094\u0093\u008c\u0085\u008b\u0093\u0084\u0092\u008b\u0084\u008d"

    invoke-static {v4, v1, v1, v0}, Lutil/a/y/er/a$21;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$21;->ʽ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$21;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
