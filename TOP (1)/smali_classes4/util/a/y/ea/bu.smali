.class Lutil/a/y/ea/bu;
.super Lutil/a/y/ea/ca;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field private ˊॱ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ea/bu;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/bu;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ea/bu;->ʼ:I

    invoke-static {}, Lutil/a/y/ea/bu;->ˊ()V

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lutil/a/y/ea/bu;->ˏ:[B

    sget v0, Lutil/a/y/ea/bu;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ea/ca;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x1

    if-ltz p2, :cond_1

    .line 2
    iput p2, p0, Lutil/a/y/ea/bu;->ॱ:I

    .line 3
    iput p2, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lutil/a/y/ea/ca;->ॱ(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xe7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string v1, "\u0006\u0013\u0002\uffbd\t\u0002\u000b\u0004\u0011\u0005\u0010\uffbd\u000b\u000c\u0011\uffbd\ufffe\t\t\u000c\u0014\u0002\u0001\u000b\u0002\u0004\ufffe\u0011"

    invoke-static {p1, v2, v3, v0, v1}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x84

    sput v0, Lutil/a/y/ea/bu;->ᐝ:I

    return-void
.end method

.method private static ˋ(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/ea/bu;->ˋ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bu;->ˋ:[B

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/ea/bu;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x37t
        -0x21t
        0x52t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 12
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_7

    if-lez p3, :cond_3

    .line 13
    new-array p1, p2, [C

    .line 14
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 15
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_5

    .line 17
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_4

    sub-int p3, p2, p1

    sub-int/2addr p3, v3

    .line 18
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 19
    sget p3, Lutil/a/y/ea/bu;->ʼ:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/ea/bu;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_3

    :cond_4
    move-object v0, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ea/bu;->ʽ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/16 p1, 0x51

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :cond_7
    sget v3, Lutil/a/y/ea/bu;->ʽ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 20
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 21
    aput-char v3, v0, v2

    .line 22
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/ea/bu;->ᐝ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/bu;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bu;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/ca;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_5

    .line 4
    iget v3, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lutil/a/y/ea/ca;->ॱ(Z)V

    .line 6
    :goto_1
    sget v3, Lutil/a/y/ea/bu;->ʼ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/bu;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_4

    const/16 v2, 0x52

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    xor-int/2addr v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xd6

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v9, 0xc

    add-int/2addr v8, v9

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    const-string v11, "\u0015\uffcd\ufff1\ufff2\ufff3\uffcd\u0019\u0012\u001b\u0014!"

    invoke-static {v5, v6, v8, v10, v11}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lutil/a/y/ea/bu;->ॱ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v6, Lutil/a/y/ea/bu;->ˋ:[B

    const/16 v7, 0x15

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lutil/a/y/ea/bu;->ˋ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x16

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v10, v9, v6}, Lutil/a/y/ea/bu;->ˋ(SSS)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v1

    invoke-virtual {v8, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit16 v1, v1, 0xe1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    const-string v5, "\t\u000e\u0006\u0013\uffc4\uffc4\u001d\u0006\uffc4\u0008\t\u0018\u0005\u0007\u0012\u0019\u0016\u0018\uffc4\u0018\u0007"

    invoke-static {v4, v1, v7, v2, v5}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/ea/bu;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bu;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    iget v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    const/16 v2, 0x61

    if-nez v0, :cond_0

    const/16 v3, 0x1d

    goto :goto_0

    :cond_0
    const/16 v3, 0x61

    :goto_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x2d

    .line 10
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v0, p0, Lutil/a/y/ea/ca;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_4

    .line 13
    iget v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget p3, Lutil/a/y/ea/bu;->ʼ:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lutil/a/y/ea/bu;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    .line 15
    invoke-virtual {p0, p2}, Lutil/a/y/ea/ca;->ॱ(Z)V

    :goto_2
    return p1

    .line 16
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v2

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x107

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v4, v1, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v6, "\u0015\uffcd\ufff1\ufff2\ufff3\uffcd\u0019\u0012\u001b\u0014!"

    invoke-static {v2, v3, v5, v1, v6}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/ea/bu;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr p2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\t\u000e\u0006\u0013\uffc4\uffc4\u001d\u0006\uffc4\u0008\t\u0018\u0005\u0007\u0012\u0019\u0016\u0018\uffc4\u0018\u0007"

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0xe1

    const v2, 0x1000015

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {p2, v1, p3, v2, v3}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ea/bu;->ʽ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    :goto_1
    return v0
.end method

.method ॱ()[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/bu;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x23

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v2, :cond_2

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lutil/a/y/ea/ca;->ˊ:Ljava/io/InputStream;

    invoke-static {v2, v1}, Lutil/a/y/fm/a;->ˊ(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lutil/a/y/ea/ca;->ॱ(Z)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-string v5, "\u0015\uffcd\ufff1\ufff2\ufff3\uffcd\u0019\u0012\u001b\u0014!"

    const-string v11, "\t\u000e\u0006\u0013\uffc4\uffc4\u001d\u0006\uffc4\u0008\t\u0018\u0005\u0007\u0012\u0019\u0016\u0018\uffc4\u0018\u0007"

    cmp-long v12, v7, v9

    add-int/lit8 v12, v12, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v3, v2, v12, v7, v5}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lutil/a/y/ea/bu;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v2, v3, v5, v4, v11}, Lutil/a/y/ea/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lutil/a/y/ea/bu;->ˊॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/2addr v1, v5

    .line 7
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ea/bu;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 8
    sget-object v0, Lutil/a/y/ea/bu;->ˏ:[B

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x1d

    int-to-byte v2, v2

    ushr-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    sget-object v7, Lutil/a/y/ea/bu;->ˋ:[B

    const/16 v8, 0x14

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lutil/a/y/ea/bu;->ˋ(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_4
    sget-object v0, Lutil/a/y/ea/bu;->ˏ:[B

    .line 11
    :goto_1
    sget v1, Lutil/a/y/ea/bu;->ʽ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bu;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    :try_start_2
    div-int/2addr v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    return-object v0
.end method
