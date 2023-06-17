.class public Lutil/a/y/ey/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ey/e;


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I = 0x88

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    sget v2, Lutil/a/y/ey/c;->ˏ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ey/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 3
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    .line 4
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 5
    aput-char v4, v2, v3

    .line 6
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/ey/c;->ˋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-array p1, p2, [C

    .line 8
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    const/16 p1, 0x36

    if-eqz p0, :cond_5

    const/16 p0, 0x55

    goto :goto_4

    :cond_5
    const/16 p0, 0x36

    :goto_4
    if-eq p0, p1, :cond_8

    .line 11
    sget p0, Lutil/a/y/ey/c;->ˊ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ey/c;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    .line 12
    new-array p0, p2, [C

    add-int/lit8 p1, p1, 0x3

    .line 13
    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ey/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_7

    sget p3, Lutil/a/y/ey/c;->ˊ:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/ey/c;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    mul-int p3, p2, p1

    ushr-int/2addr p3, v1

    .line 14
    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x5c

    goto :goto_5

    :cond_6
    sub-int p3, p2, p1

    sub-int/2addr p3, v0

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    move-object v2, p0

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ([B)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ey/c;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    array-length v0, p1

    add-int/2addr v0, v1

    :goto_1
    if-lez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v1, :cond_3

    .line 3
    aget-byte v3, p1, v0

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 4
    sget v3, Lutil/a/y/ey/c;->ˏ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ey/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 5
    :cond_3
    aget-byte v1, p1, v0

    const/16 v3, -0x80

    if-ne v1, v3, :cond_4

    .line 6
    array-length p1, p1

    sub-int/2addr p1, v0

    return p1

    .line 7
    :cond_4
    new-instance p1, Lutil/a/y/eq/h;

    const-string v0, ""

    invoke-static {v0, v2, v0, v2, v2}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\u0002\u0003\u0012\u000e\u0013\u0010\u0010\r\u0001\uffbe\t\u0001\r\n\u0000\uffbe\u0002\uffff\u000e"

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xea

    const/16 v4, 0x30

    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1, v3, v0, v2, v5}, Lutil/a/y/ey/c;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([BI)I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ey/c;->ˏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v2, -0x80

    .line 3
    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x33

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ey/c;->ˏ:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    sget v1, Lutil/a/y/ey/c;->ˏ:I

    add-int/lit8 v3, v1, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ey/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x51

    .line 8
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ey/c;->ˊ:I

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ˏ(Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget p1, Lutil/a/y/ey/c;->ˏ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ey/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
