.class public final Lutil/a/y/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bi/a$b;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[C

.field private static final ˊ:[I

.field private static ˊॱ:I

.field private static final ˋ:[I

.field private static final ˎ:[[I

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/bi/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bi/a;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bi/a;->ʻ:I

    invoke-static {}, Lutil/a/y/bi/a;->ˋ()V

    new-array v2, v1, [I

    const/16 v3, 0x18

    aput v3, v2, v0

    .line 1
    sput-object v2, Lutil/a/y/bi/a;->ˋ:[I

    new-array v4, v1, [I

    aput v3, v4, v0

    .line 2
    sput-object v4, Lutil/a/y/bi/a;->ˊ:[I

    const/4 v3, 0x2

    new-array v5, v3, [[I

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    .line 3
    sput-object v5, Lutil/a/y/bi/a;->ˎ:[[I

    .line 4
    array-length v2, v5

    if-ne v2, v3, :cond_0

    .line 5
    sget v0, Lutil/a/y/bi/a;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v1, v2, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr v0, v3

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4

    and-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    :try_start_0
    sget-object v4, Lutil/a/y/bi/a;->ˏ:[B

    const/16 v6, 0x29

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0xb

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v8, v6, v4}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    int-to-byte v4, v6

    const-string v6, "\u0011\u0012\u0013\u000f"

    invoke-static {v6, v3, v4}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v1

    not-int v5, v3

    and-int/2addr v5, v1

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v5, v3, 0x5b

    xor-int/lit8 v3, v3, 0x5b

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    int-to-byte v3, v5

    const-string v5, "\u0084"

    invoke-static {v5, v4, v3}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    xor-int/2addr v6, v1

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit8 v8, v7, 0x75

    and-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0x1

    add-int/2addr v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    const-string v8, "\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\t\u000c\u0001\u0016\uffc0\u0001\uffc0\u0005\u0002\uffc0\u0004\u000c\u0015\u000f\u0008\u0013\uffc0\u0008\u0014\u0007\u000e\u0005\u000c\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\ufff2\u0008\u0014\u0007\u000e\u0005\u000c\uffc0"

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0x30

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v6, v9, v1, v0, v8}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static ˊ(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x35

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/bi/a;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ([B)Lutil/a/y/bi/a$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bi/a;->ˊॱ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x18

    .line 2
    array-length v3, p0

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-ne v1, v3, :cond_5

    const/16 v1, 0x11

    add-int/lit8 v2, v2, 0x20

    sub-int/2addr v2, v0

    .line 3
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 5
    sget v2, Lutil/a/y/bi/a;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v7, v2, 0x63

    or-int/2addr v3, v7

    shl-int/2addr v3, v0

    not-int v7, v7

    or-int/lit8 v2, v2, 0x63

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v3, v2

    shl-int/2addr v7, v0

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    .line 6
    aget-byte v3, p0, v1

    if-ne v4, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v1, v7

    const/4 v3, 0x3

    xor-int/lit8 v7, v2, 0x3

    and-int/lit8 v8, v2, 0x3

    or-int/2addr v7, v8

    shl-int/2addr v7, v0

    and-int/lit8 v8, v2, -0x4

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 7
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    xor-int/lit8 v3, v2, 0x74

    and-int/lit8 v4, v2, 0x74

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    not-int v4, v4

    or-int/lit8 v2, v2, 0x74

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x26

    and-int/lit8 v5, v2, -0x27

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x26

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v0

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x4

    and-int/lit8 v6, v2, -0x5

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0x4

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/lit8 v0, v6, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    const-string v2, "\u0006\u0013\uffc1\u0002\ufff4\u0006\u0013\u0017\u0006\u0013\uffc1\u0013\u0006\u0014\u0011\u0010\u000f\u0014\u0006\uffc1\u0004\u0010\u0005\u0006\uffc1\u000e\u0016\u0014\u0015\uffc1\u0003\u0006\uffc1\n\u000f\u0015\u0006\u0008"

    invoke-static {v1, v4, v5, v0, v2}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance v1, Lutil/a/y/bi/a$b;

    invoke-direct {v1}, Lutil/a/y/bi/a$b;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 10
    invoke-static {v1, v3}, Lutil/a/y/bi/a$b;->ˎ(Lutil/a/y/bi/a$b;[B)[B

    .line 11
    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lutil/a/y/bi/a$b;->ˊ(Lutil/a/y/bi/a$b;I)I

    .line 12
    invoke-static {v1}, Lutil/a/y/bi/a$b;->ˏ(Lutil/a/y/bi/a$b;)[B

    move-result-object v2

    invoke-static {v1}, Lutil/a/y/bi/a$b;->ˏ(Lutil/a/y/bi/a$b;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {p0, v6, v2, v6, v3}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 13
    sget p0, Lutil/a/y/bi/a;->ʻ:I

    xor-int/lit8 v2, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p0, 0x14

    if-eqz v2, :cond_3

    const/16 v0, 0x14

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    :goto_2
    if-eq v0, p0, :cond_4

    return-object v1

    :cond_4
    const/16 p0, 0x12

    :try_start_0
    div-int/2addr p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v5, v6, v6}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const-string v7, "\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\t\u000c\u0001\u0016\uffc0\u0001\uffc0\u0005\u0002\uffc0\u0004\u000c\u0015\u000f\u0008\u0013\uffc0\u0008\u0014\u0007\u000e\u0005\u000c\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\ufff2\u0008\u0014\u0007\u000e\u0005\u000c\uffc0"

    cmpl-float v2, v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x75

    xor-int/lit8 v2, v2, 0x75

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x31

    shl-int/lit8 v9, v3, 0x1

    and-int/lit8 v2, v2, 0x31

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x2a

    shl-int/2addr v5, v0

    xor-int/lit8 v2, v2, 0x2a

    sub-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v2, v5, -0x1

    sub-int/2addr v0, v2

    invoke-static {v1, v8, v3, v0, v7}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bi/a;->ˏ:[B

    const/16 v0, 0xce

    sput v0, Lutil/a/y/bi/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x3ft
        0x4et
        0x36t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private static ˊ([B[B[BLutil/a/y/af/j;[BLutil/a/y/l/b;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 15
    sget v1, Lutil/a/y/bi/a;->ʻ:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bi/a;->ˊॱ:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 16
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const-string v2, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_c

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    :goto_0
    if-eq v3, v1, :cond_b

    .line 17
    sget v1, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr v1, v9

    const/16 v4, 0xa

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    :goto_1
    const/4 v12, 0x0

    if-eq v1, v4, :cond_3

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_3
    :try_start_0
    array-length v1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v11, :cond_b

    :goto_4
    if-eqz v8, :cond_b

    .line 18
    array-length v1, v0

    if-lt v1, v9, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_a

    add-int/lit8 v3, v3, 0x4c

    sub-int/2addr v3, v11

    .line 19
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v11, :cond_7

    array-length v1, v0

    const/16 v2, 0x19

    if-gt v1, v2, :cond_a

    goto :goto_7

    .line 20
    :cond_7
    array-length v1, v0

    const/16 v2, 0xe

    if-gt v1, v2, :cond_a

    :goto_7
    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    .line 21
    :try_start_1
    invoke-static/range {v1 .. v6}, Lutil/a/y/bh/e;->ˊ([BIIIZLutil/a/y/l/b;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    :try_start_3
    array-length v0, v2

    array-length v3, v1

    and-int v4, v0, v3

    not-int v5, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v4, 0x1

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    new-array v3, v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v0, v9, [[B

    aput-object v2, v0, v10

    aput-object v1, v0, v11

    .line 24
    invoke-static {v0}, Lutil/a/y/af/k;->ˎ([[B)[B

    move-result-object v3

    .line 25
    invoke-static {p1, p2, v3}, Lutil/a/y/y/d;->ˊ([B[B[B)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 27
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 28
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/bi/a;->ʻ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v1, v9

    const/16 v2, 0x28

    if-eqz v1, :cond_8

    const/16 v1, 0x1f

    goto :goto_8

    :cond_8
    const/16 v1, 0x28

    :goto_8
    if-eq v1, v2, :cond_9

    :try_start_5
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v12

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v12

    move-object v3, v2

    :goto_9
    move-object v12, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v12

    move-object v3, v2

    .line 29
    :goto_a
    invoke-static {v12}, Lutil/a/y/af/k;->ˋ([B)V

    .line 30
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 31
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    and-int/lit8 v4, v2, 0x20

    or-int/lit8 v2, v2, 0x20

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v11

    add-int/2addr v4, v2

    const-string v2, "\u0007\u0011\u0012\u0010\uffff\u0012\u0007\r\u000c\uffbe\u0001\r\u0002\u0003\uffbe\n\u0003\u000c\u0005\u0012\u0006\uffe7\u000c\u0014\uffff\n\u0007\u0002\uffbe\u0010\u0003\u0005"

    invoke-static {v1, v3, v5, v4, v2}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 33
    throw v1

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x3f

    not-int v4, v2

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v4

    shl-int/2addr v2, v11

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-byte v1, v4

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u0010\u0008\t\n\u0007\t\u0007\u0008\u0012\u00ab"

    invoke-static {v2, v3, v1}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_c
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x11

    sub-int/2addr v1, v11

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xc

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xc

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const-string v3, "\n\t\r\u0002ss\u0006\u0000\u0005\u0012\u0006\u0008\u0006\u0005\u0008\u0006p"

    invoke-static {v3, v1, v2}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˋ(B)B
    .locals 8

    .line 22
    sget v0, Lutil/a/y/bi/a;->ʻ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v6, 0x59

    if-le v1, v4, :cond_1

    const/16 v1, 0x59

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v6, :cond_4

    goto :goto_3

    :cond_2
    const/4 v1, -0x3

    and-int/lit8 v6, p0, 0x2

    not-int v7, p0

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    and-int/lit8 v6, p0, -0x3

    shl-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x15

    not-int v6, v1

    or-int/lit8 v7, v7, 0x15

    and-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const/16 v6, 0xd

    if-le v1, v6, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v5, :cond_5

    :cond_4
    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, p0, 0xf

    int-to-byte v1, v1

    xor-int/lit8 v6, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, p0

    :goto_4
    and-int/lit8 v0, p0, 0xf

    const/4 v6, 0x6

    if-le v0, v4, :cond_6

    const/4 v0, 0x6

    goto :goto_5

    :cond_6
    const/16 v0, 0x3a

    :goto_5
    if-eq v0, v6, :cond_7

    goto :goto_9

    .line 23
    :cond_7
    sget v0, Lutil/a/y/bi/a;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v5, :cond_9

    or-int/lit8 v0, p0, 0x4

    shl-int/lit8 v3, v0, 0x1

    and-int/lit8 p0, p0, 0x4

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v3, p0

    and-int/lit8 p0, v3, 0x4a

    and-int/lit8 v0, p0, -0x1

    not-int v0, v0

    or-int/lit8 v6, p0, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v3, v3, 0x4a

    or-int/2addr p0, v3

    and-int/2addr p0, v0

    :goto_7
    int-to-byte p0, p0

    goto :goto_8

    :cond_9
    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    goto :goto_7

    :goto_8
    and-int/lit8 v0, v1, 0x2d

    xor-int/2addr v1, v2

    or-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    move v1, p0

    :goto_9
    and-int/lit8 p0, v1, 0xf

    const/16 v0, 0x42

    if-le p0, v4, :cond_a

    const/16 v2, 0x5e

    goto :goto_a

    :cond_a
    const/16 v2, 0x42

    :goto_a
    if-eq v2, v0, :cond_d

    sget p0, Lutil/a/y/bi/a;->ʻ:I

    xor-int/lit8 v0, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/2addr p0, v5

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x4c

    if-eqz v0, :cond_b

    const/16 v0, 0x4c

    goto :goto_b

    :cond_b
    const/16 v0, 0x52

    :goto_b
    if-eq v0, p0, :cond_c

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    .line 25
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    const/4 p0, -0x1

    goto :goto_d

    :catchall_0
    move-exception p0

    .line 26
    throw p0

    :cond_d
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0xa

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    int-to-byte p0, v0

    .line 27
    sget v0, Lutil/a/y/bi/a;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v5

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 28
    :goto_d
    sget v0, Lutil/a/y/bi/a;->ˊॱ:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return p0
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 1
    sget v0, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bi/a;->ʼ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v3, :cond_4

    .line 7
    sget p1, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p1, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    if-eqz p0, :cond_6

    sget p0, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    .line 13
    new-array p0, p2, [C

    :goto_3
    if-ge v1, p2, :cond_5

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 14
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/bi/a;->ᐝ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bi/a;->ʽ:[C

    const/16 v0, 0x15

    sput v0, Lutil/a/y/bi/a;->ʼ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x72s
        0x67s
        0x75s
        0x6ds
        0x65s
        0x6es
        0x74s
        0x20s
        0x63s
        0x61s
        0x6fs
        0x62s
        0x6cs
        0x44s
        0x64s
        0x28s
        0x32s
        0x21s
        0x3ds
        0x29s
        0x42s
        0x43s
        0x45s
        0x46s
    .end array-data
.end method

.method private static ˋ(II)Z
    .locals 8

    .line 16
    sget v0, Lutil/a/y/bi/a;->ʻ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bi/a;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    .line 17
    sget-object v1, Lutil/a/y/bi/a;->ˎ:[[I

    xor-int/lit8 v5, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v5

    shl-int/2addr p1, v3

    neg-int v5, v5

    xor-int v6, p1, v5

    and-int/2addr p1, v5

    shl-int/2addr p1, v3

    add-int/2addr v6, p1

    aget-object p1, v1, v6

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/bi/a;->ˎ:[[I

    div-int/2addr p1, v3

    aget-object p1, v1, p1

    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v5, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    .line 18
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v5, v2

    const/4 v0, 0x0

    .line 19
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    sget v5, Lutil/a/y/bi/a;->ʻ:I

    and-int/lit8 v6, v5, 0x19

    xor-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v6, v2

    .line 20
    aget v6, p1, v0

    if-ne p0, v6, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/16 v6, 0x55

    :goto_4
    if-eq v6, v2, :cond_5

    or-int/lit8 v6, v0, 0x1

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v0, v0, 0x1

    not-int v0, v0

    and-int/2addr v0, v6

    sub-int v0, v7, v0

    or-int/lit8 v6, v5, 0x71

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x71

    not-int v5, v5

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    .line 21
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr v6, v2

    goto :goto_2

    :cond_5
    and-int/lit8 p0, v5, 0xf

    or-int/lit8 p1, v5, 0xf

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr v0, v2

    const/4 v1, 0x1

    :goto_5
    sget p0, Lutil/a/y/bi/a;->ʻ:I

    xor-int/lit8 p1, p0, 0x79

    and-int/lit8 p0, p0, 0x79

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    neg-int p1, p1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v0, v2

    return v1
.end method

.method public static ˎ(I[B[B)Lutil/a/y/bi/a$b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    sget v3, Lutil/a/y/bi/a;->ʻ:I

    and-int/lit8 v4, v3, 0x33

    not-int v5, v4

    or-int/lit8 v3, v3, 0x33

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bi/a;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 9
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/c;->ˏ()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_c

    .line 10
    invoke-static/range {p0 .. p0}, Lutil/a/y/bi/a;->ˎ(I)Z

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x31

    const/16 v10, 0x29

    const/4 v11, 0x0

    const/16 v12, 0x10

    if-eqz v3, :cond_a

    const/16 v3, 0x4f

    if-eqz v1, :cond_0

    const/16 v13, 0x38

    goto :goto_0

    :cond_0
    const/16 v13, 0x4f

    :goto_0
    const-string v14, ""

    if-eq v13, v3, :cond_9

    .line 11
    sget v3, Lutil/a/y/bi/a;->ʻ:I

    const/16 v13, 0x1f

    xor-int/lit8 v15, v3, 0x1f

    and-int/lit8 v16, v3, 0x1f

    or-int v15, v15, v16

    shl-int/2addr v15, v5

    and-int/lit8 v16, v3, -0x20

    not-int v3, v3

    and-int/2addr v3, v13

    or-int v3, v16, v3

    sub-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v15, v4

    if-eqz v2, :cond_9

    .line 12
    array-length v3, v1

    invoke-static {v3, v0}, Lutil/a/y/bi/a;->ˋ(II)Z

    move-result v3

    const/16 v13, 0x30

    if-eqz v3, :cond_8

    .line 13
    array-length v3, v2

    const/16 v9, 0x18

    if-ne v3, v9, :cond_7

    .line 14
    :try_start_0
    invoke-static {v2, v1}, Lutil/a/y/y/d;->ॱ([B[B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    .line 15
    :try_start_1
    invoke-static {v1}, Lutil/a/y/bi/a;->ˊ([B)Lutil/a/y/bi/a$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr v1, v4

    const/16 v2, 0x5b

    if-nez v1, :cond_1

    const/16 v1, 0x5b

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_2
    array-length v1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 17
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "about:"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0xfe

    and-int/lit16 v6, v3, 0xfe

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v6

    or-int/lit16 v3, v3, 0xfe

    and-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v12

    neg-int v3, v3

    not-int v6, v3

    and-int/2addr v6, v10

    and-int/lit8 v9, v3, -0x2a

    or-int/2addr v6, v9

    and-int/2addr v3, v10

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x20

    const-string v5, "\u0004\u0007\ufffb\u0007\u000c\u0007\n\u0008\uffb8\uffff\u0006\u0001\u0006\u0007\u0001\u000b\u0001\u000e\u0007\n\u0008\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\uffed\u0006\u0007\u0001\u000b\n\ufffd\u000e\uffb8"

    invoke-static {v2, v4, v9, v3, v5}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    aget-byte v0, v1, v12

    invoke-static {v0}, Lutil/a/y/bi/a;->ˋ(B)B

    move-result v0

    aput-byte v0, v1, v12

    .line 19
    invoke-static {v1}, Lutil/a/y/bi/a;->ˊ([B)Lutil/a/y/bi/a$b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/bi/a;->ʻ:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v3, v4

    const/16 v1, 0x51

    if-eqz v3, :cond_5

    const/16 v2, 0x3e

    goto :goto_2

    :cond_5
    const/16 v2, 0x51

    :goto_2
    if-eq v2, v1, :cond_6

    :try_start_4
    div-int/2addr v6, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    invoke-static {v11}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    and-int/2addr v1, v5

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v12

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1a

    or-int/lit8 v3, v3, 0x1a

    add-int/2addr v4, v3

    invoke-static {v14, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const-string v3, "\u0012\u0006\uffe7\u000c\u0014\uffff\n\u0007\u0002\uffbe\u0011\u0003\u0011\u0011\u0007\r\u000c\uffbe\t\u0003\u0017\uffbe\n\u0003\u000c\u0005"

    invoke-static {v1, v2, v4, v6, v3}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x76

    sub-int/2addr v4, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x31

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v5

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x2a

    sub-int/2addr v6, v5

    const-string v5, "\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\t\u000c\u0001\u0016\uffc0\u0001\uffc0\u0005\u0002\uffc0\u0004\u000c\u0015\u000f\u0008\u0013\uffc0\u0008\u0014\u0007\u000e\u0005\u000c\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\ufff2\u0008\u0014\u0007\u000e\u0005\u000c\uffc0"

    invoke-static {v3, v4, v9, v6, v5}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u0010\u0008\t\n\u0007\t\u0007\u0008\u0012\u00ab"

    invoke-static {v2, v3, v1}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    sget-object v3, Lutil/a/y/bi/a;->ˏ:[B

    aget-byte v4, v3, v10

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0xd

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x5

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x12

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x79

    and-int/lit8 v4, v4, 0x79

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-string v6, "\n\u000b\u0005\u000f\u000e\u0001\u0012\uffbc\u0008\u000b\uffff\u000b\u0010\u000b\u000e\u000c\uffbc\u0000\u0001\u0010\u000e\u000b\u000c\u000c\u0011\u000f\n\ufff1\uffbc\uffd6"

    cmp-long v12, v10, v7

    neg-int v7, v12

    not-int v8, v7

    and-int/lit8 v8, v8, 0x1d

    and-int/lit8 v10, v7, -0x1e

    or-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x1d

    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v8, v5

    invoke-static {v3, v4, v9, v8, v6}, Lutil/a/y/bi/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 25
    :cond_c
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    not-int v2, v1

    and-int/lit8 v2, v2, 0x11

    and-int/lit8 v3, v1, -0x12

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x11

    shl-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0xc

    xor-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    int-to-byte v1, v3

    const-string v3, "\n\t\r\u0002ss\u0006\u0000\u0005\u0012\u0006\u0008\u0006\u0005\u0008\u0006p"

    invoke-static {v3, v2, v1}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˎ(I[B[B[BLutil/a/y/l/b;Lutil/a/y/af/j;)Lutil/a/y/bl/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bi/a;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0005\u000b\u0010\u0008\t\n\u0007\t\u0007\u0008\u0012\u00ab"

    const/16 v2, 0x29

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    if-eqz p5, :cond_2

    const/16 v0, 0x14

    .line 2
    :try_start_0
    invoke-virtual {p4, v0}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, v0

    move-object v9, p4

    .line 3
    :try_start_1
    invoke-static/range {v4 .. v9}, Lutil/a/y/bi/a;->ˊ([B[B[BLutil/a/y/af/j;[BLutil/a/y/l/b;)[B

    move-result-object p1

    .line 4
    new-instance p2, Lutil/a/y/bl/o;

    invoke-direct {p2, p0, p5, p1}, Lutil/a/y/bl/o;-><init>(ILutil/a/y/af/j;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget p0, Lutil/a/y/bi/a;->ʻ:I

    add-int/lit8 p0, p0, 0x76

    sub-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1a

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    :goto_0
    if-eq p0, p1, :cond_1

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p2

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    :goto_1
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result p1

    and-int/lit8 p2, p1, -0x1

    not-int p2, p2

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int/lit8 p2, p1, 0x13

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    :try_start_3
    sget-object p1, Lutil/a/y/bi/a;->ˏ:[B

    aget-byte p3, p1, v2

    int-to-byte p3, p3

    or-int/lit8 p4, p3, 0xd

    int-to-byte p4, p4

    or-int/lit8 p5, p4, 0x10

    int-to-byte p5, p5

    invoke-static {p3, p4, p5}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 p4, 0x6

    aget-byte p4, p1, p4

    neg-int p4, p4

    int-to-byte p4, p4

    aget-byte p1, p1, v2

    int-to-byte p1, p1

    int-to-byte p5, p1

    invoke-static {p4, p1, p5}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    shr-int/lit8 p1, p1, 0x16

    neg-int p1, p1

    xor-int/lit8 p3, p1, 0x3f

    and-int/lit8 p4, p1, 0x3f

    or-int/2addr p3, p4

    shl-int/2addr p3, v1

    not-int p4, p1

    and-int/lit8 p4, p4, 0x3f

    and-int/lit8 p1, p1, -0x40

    or-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, v1

    int-to-byte p1, p3

    invoke-static {v0, p2, p1}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    cmp-long v4, p1, p3

    and-int/lit8 p1, v4, -0x1

    not-int p1, p1

    or-int/lit8 p2, v4, -0x1

    and-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0x16

    sub-int/2addr p1, p5

    sub-int/2addr p1, v1

    const-string p2, ""

    :try_start_4
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, p5

    sget-object p2, Lutil/a/y/bi/a;->ˏ:[B

    aget-byte p4, p2, v2

    int-to-byte p4, p4

    or-int/lit8 v2, p4, 0xd

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    invoke-static {p4, v2, v4}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const/16 v2, 0xd

    aget-byte v2, p2, v2

    int-to-byte v2, v2

    const/16 v4, 0x19

    aget-byte v4, p2, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte p2, p2, v5

    int-to-byte p2, p2

    invoke-static {v2, v4, p2}, Lutil/a/y/bi/a;->ˊ(BSS)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, p5

    invoke-virtual {p4, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    neg-int p2, p2

    or-int/lit8 p3, p2, 0x3e

    shl-int/2addr p3, v1

    xor-int/lit8 p2, p2, 0x3e

    sub-int/2addr p3, p2

    int-to-byte p2, p3

    invoke-static {v0, p1, p2}, Lutil/a/y/bi/a;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method

.method protected static ˎ(I)Z
    .locals 8

    .line 26
    sget v0, Lutil/a/y/bi/a;->ʻ:I

    and-int/lit8 v1, v0, 0x40

    or-int/lit8 v2, v0, 0x40

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bi/a;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v5, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    const/16 v1, 0x2e

    if-lt p0, v2, :cond_1

    const/16 v7, 0x2e

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v1, :cond_4

    goto :goto_3

    :cond_2
    if-lt p0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_7

    :cond_4
    const/16 v1, 0x4a

    if-gt p0, v4, :cond_5

    const/16 v5, 0x4a

    :cond_5
    if-eq v5, v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x39

    sub-int/2addr v3, v2

    xor-int/lit8 p0, v3, -0x1

    and-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr p0, v4

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/2addr v0, v4

    const/4 v2, 0x0

    :goto_4
    sget p0, Lutil/a/y/bi/a;->ˊॱ:I

    and-int/lit8 v0, p0, 0x7c

    or-int/lit8 p0, p0, 0x7c

    add-int/2addr v0, p0

    and-int/lit8 p0, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bi/a;->ʻ:I

    rem-int/2addr p0, v4

    return v2
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/bi/a;->ʽ:[C

    .line 2
    sget-char v1, Lutil/a/y/bi/a;->ᐝ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_1
    const/16 v3, 0x55

    const/4 v4, 0x1

    if-le p1, v4, :cond_2

    const/16 v4, 0x55

    goto :goto_0

    :cond_2
    const/16 v4, 0x33

    :goto_0
    if-eq v4, v3, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    sget v3, Lutil/a/y/bi/a;->ʻ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_c

    .line 7
    sget v3, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 8
    aget-char v3, p0, v4

    add-int/lit8 v6, v4, 0x0

    .line 9
    aget-char v6, p0, v6

    if-ne v3, v6, :cond_6

    goto/16 :goto_4

    .line 10
    :cond_4
    aget-char v3, p0, v4

    add-int/lit8 v6, v4, 0x1

    .line 11
    aget-char v6, p0, v6

    const/16 v7, 0x9

    if-ne v3, v6, :cond_5

    const/16 v8, 0x9

    goto :goto_2

    :cond_5
    const/16 v8, 0x48

    :goto_2
    if-eq v8, v7, :cond_a

    .line 12
    :cond_6
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v5

    .line 13
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 15
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    const/16 v8, 0x4e

    if-ne v3, v6, :cond_7

    const/16 v9, 0x4e

    goto :goto_3

    :cond_7
    const/16 v9, 0x34

    :goto_3
    if-eq v9, v8, :cond_9

    if-ne v5, v7, :cond_8

    .line 16
    sget v8, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    .line 17
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 19
    invoke-static {v5, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 20
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 21
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    .line 22
    aget-char v5, v0, v5

    aput-char v5, v2, v3

    goto :goto_5

    .line 23
    :cond_8
    invoke-static {v5, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 24
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 25
    aget-char v5, v0, v5

    aput-char v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    .line 26
    aget-char v3, v0, v3

    aput-char v3, v2, v5

    goto :goto_5

    .line 27
    :cond_9
    sget v8, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    .line 28
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 29
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 30
    invoke-static {v5, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 31
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 32
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    .line 33
    aget-char v5, v0, v5

    aput-char v5, v2, v3

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x43

    .line 34
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bi/a;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    shl-int/2addr v3, p2

    int-to-char v3, v3

    .line 35
    aput-char v3, v2, v4

    mul-int/lit8 v3, v4, 0x1

    .line 36
    rem-int/2addr v6, p2

    int-to-char v5, v6

    aput-char v5, v2, v3

    goto :goto_5

    :cond_b
    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 37
    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v6, p2

    int-to-char v5, v6

    .line 38
    aput-char v5, v2, v3

    :goto_5
    add-int/lit8 v4, v4, 0x2

    .line 39
    sget v3, Lutil/a/y/bi/a;->ˊॱ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bi/a;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 40
    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
