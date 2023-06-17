.class public Lutil/a/y/bu/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/r$e;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʾ:I = 0x1

.field public static ˋ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ᐝ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:I

.field private ʽ:Lutil/a/y/bu/r$e;

.field private ˊ:Lutil/a/y/bu/r$e;

.field private ˊॱ:Lutil/a/y/bu/r$e;

.field private ˋॱ:Lutil/a/y/bu/r$e;

.field private ˎ:Lutil/a/y/bu/r$e;

.field private ˏ:Lutil/a/y/bu/r$e;

.field private ˏॱ:Lutil/a/y/bu/r$e;

.field private ͺ:Lutil/a/y/bu/r$e;

.field private ॱ:I

.field private ॱᐝ:Lutil/a/y/bu/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/bu/r;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7e

    and-int/lit8 v5, v1, -0x7f

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    xor-int/lit8 v4, v1, 0x22

    and-int/lit8 v1, v1, 0x22

    shl-int/lit8 v1, v1, 0x1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    or-int/lit8 v4, v1, 0xb

    shl-int/lit8 v4, v4, 0x1

    not-int v6, v1

    and-int/lit8 v6, v6, 0xb

    and-int/lit8 v1, v1, -0xc

    or-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v4, v1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const-string v1, " \u0002\uffe1\uffdd\u0010 \u0011\u0012\ufff5\uffde\n\u0014\uffef\u0019\uffee\u0002\ufff6 \ufff3\u0003\uffe1\uffec\uffdd#\u0015\uffdc\u001d\ufff7\ufff0\u0010\u0018\uffff\uffe1\u001a"

    invoke-static {v2, v3, v5, v6, v1}, Lutil/a/y/bu/r;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/r;->ˋ:Ljava/lang/String;

    const/16 v0, 0x71

    .line 2
    sput v0, Lutil/a/y/bu/r;->ᐝ:I

    const/16 v0, 0x50

    .line 3
    sput v0, Lutil/a/y/bu/r;->ʼ:I

    const/16 v0, 0x79

    .line 4
    sput v0, Lutil/a/y/bu/r;->ॱˊ:I

    const/16 v0, 0x4c

    .line 5
    sput v0, Lutil/a/y/bu/r;->ॱˋ:I

    const/16 v0, 0x87

    .line 6
    sput v0, Lutil/a/y/bu/r;->ι:I

    const/16 v0, 0x5a

    .line 7
    sput v0, Lutil/a/y/bu/r;->ʻॱ:I

    sget v0, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x29

    if-eqz v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/r;->ॱ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    .line 6
    iput v0, p0, Lutil/a/y/bu/r;->ʻ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    return-void
.end method

.method static ʻ()V
    .locals 1

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/bu/r;->ᐝॱ:I

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 34
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 35
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 36
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 37
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 38
    aput-char v3, v0, v2

    .line 39
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bu/r;->ᐝॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 40
    sget p1, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    .line 41
    new-array p1, p2, [C

    .line 42
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 43
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 p1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eq p0, p1, :cond_4

    goto :goto_4

    .line 45
    :cond_4
    sget p0, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 46
    new-array p0, p2, [C

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-array p0, p2, [C

    :goto_2
    const/16 p3, 0x15

    if-ge v1, p2, :cond_6

    const/16 p4, 0x1b

    goto :goto_3

    :cond_6
    const/16 p4, 0x15

    :goto_3
    if-eq p4, p3, :cond_7

    sub-int p3, p2, v1

    sub-int/2addr p3, p1

    .line 47
    aget-char p3, v0, p3

    aput-char p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    sget p3, Lutil/a/y/bu/r;->ॱˎ:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 49
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/bu/r$e;
    .locals 12

    const v0, 0x21be3920

    .line 11
    new-instance v1, Lutil/a/y/bu/r$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    .line 12
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 13
    sget v3, Lutil/a/y/bu/r;->ॱˎ:I

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v6, v3, 0x1b

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x1b

    and-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/r;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 15
    sget v7, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v8, v7, 0x7b

    and-int/lit8 v9, v7, 0x7b

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x7c

    not-int v10, v7

    and-int/lit8 v10, v10, 0x7b

    or-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 16
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v8, v7, 0x65

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x65

    sub-int/2addr v8, v7

    .line 17
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 p2, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 18
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x41

    if-ge p1, p2, :cond_2

    const/16 p2, 0x57

    goto :goto_3

    :cond_2
    const/16 p2, 0x41

    :goto_3
    if-eq p2, v6, :cond_3

    .line 19
    sget p2, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v6, p2, 0x1d

    and-int/lit8 p2, p2, 0x1d

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v6, v3

    .line 20
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 21
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 24
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 25
    sget p2, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v6, p2, 0x6d

    and-int/lit8 p2, p2, 0x6d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    xor-int v7, p2, v6

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 26
    :cond_3
    sget p1, Lutil/a/y/bu/r;->ॱˎ:I

    const/16 p2, 0x7d

    xor-int/lit8 v0, p1, 0x7d

    and-int/lit8 v6, p1, 0x7d

    or-int/2addr v0, v6

    shl-int/2addr v0, v4

    and-int/lit8 v6, p1, -0x7e

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v6

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 27
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_7

    .line 28
    sget v8, Lutil/a/y/bu/r;->ॱˎ:I

    const/16 v9, 0x9

    xor-int/lit8 v10, v8, 0x9

    and-int/lit8 v11, v8, 0x9

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0xa

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v4, :cond_6

    .line 29
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x7f

    xor-int/lit8 v0, v0, -0x7f

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    xor-int/lit16 v0, v9, 0x80

    and-int/lit16 v10, v9, 0x80

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    and-int/lit16 v10, v9, -0x81

    not-int v9, v9

    const/16 v11, 0x80

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    sub-int/2addr v0, v9

    goto :goto_7

    :cond_6
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x1afe

    int-to-long v9, v9

    div-int/lit8 v11, v0, 0x51

    ushr-long/2addr v9, v11

    sub-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v9

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    :goto_7
    and-int/lit8 v9, v8, 0x1

    not-int v10, v9

    or-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 30
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/r$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    sget p1, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x4c

    if-eqz p2, :cond_8

    const/16 p2, 0x4c

    goto :goto_8

    :cond_8
    const/16 p2, 0xf

    :goto_8
    if-eq p2, p1, :cond_9

    return-object v1

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/bu/r$e;
    .locals 13

    const v0, 0x6da2adc8

    .line 13
    new-instance v1, Lutil/a/y/bu/r$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v6, v3, 0x1b

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x1b

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/r;->ॱˎ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_6

    sget p1, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 p2, p1, 0x11

    or-int/lit8 p1, p1, 0x11

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 16
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_5

    .line 17
    sget p1, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 p1, p1, 0x75

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 18
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_3

    .line 19
    sget v8, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v9, v8, -0x32

    not-int v10, v8

    and-int/lit8 v10, v10, 0x31

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x31

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v10, v3

    .line 20
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x41

    not-int v10, v9

    or-int/lit8 v0, v0, -0x41

    and-int/2addr v0, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    and-int/lit8 v0, v10, 0x42

    not-int v9, v0

    or-int/lit8 v10, v10, 0x42

    and-int/2addr v9, v10

    shl-int/2addr v0, v4

    add-int/2addr v0, v9

    and-int/lit8 v9, v8, 0x7b

    xor-int/lit8 v8, v8, 0x7b

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 21
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/r$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget p1, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 p2, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 25
    :cond_5
    sget p2, Lutil/a/y/bu/r;->ʾ:I

    const/16 v6, 0x63

    and-int/lit8 v7, p2, -0x64

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v7, v3

    .line 26
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 27
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 29
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 30
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p2

    .line 31
    sget p2, Lutil/a/y/bu/r;->ॱˎ:I

    or-int/lit8 v6, p2, 0x40

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x40

    sub-int/2addr v6, p2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 32
    :cond_6
    sget v7, Lutil/a/y/bu/r;->ʾ:I

    or-int/lit8 v8, v7, 0x6a

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x6a

    sub-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    const-wide/16 v9, 0xff

    if-eqz v7, :cond_8

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 33
    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, -0x61

    sub-int/2addr v6, v4

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    const/16 v6, 0x64

    or-int/lit8 v9, v7, 0x64

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x65

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    neg-int v6, v6

    or-int v7, v9, v6

    shl-int/2addr v7, v4

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    goto :goto_7

    :cond_8
    and-int/lit8 v7, v6, -0x49

    not-int v11, v7

    or-int/lit8 v12, v6, -0x49

    and-int/2addr v11, v12

    shl-int/2addr v7, v4

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    shl-long/2addr v9, v12

    div-long v9, p1, v9

    xor-int/lit8 v7, v6, 0x3e

    and-int/lit8 v11, v6, 0x3e

    shl-int/2addr v11, v4

    add-int/2addr v7, v11

    shl-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x42

    xor-int/lit8 v6, v6, 0x42

    or-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    :goto_7
    move v6, v7

    const/16 v7, 0x55

    xor-int/lit8 v9, v8, 0x55

    and-int/lit8 v10, v8, 0x55

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x56

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    .line 34
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/r$e;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/r$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x65157ec6

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/r$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget p1, Lutil/a/y/bu/r;->ʾ:I

    or-int/lit8 v1, p1, 0x7

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x7

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x38

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v1, v0, 0x35

    not-int v2, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/r;->ʽ()V

    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4e

    if-nez v2, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    if-eq v1, v0, :cond_1

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

.method public ʽ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/r;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/r;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/r;->ˏ()V

    sget v0, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    const/16 v2, 0x1c

    const/16 v3, 0x33

    if-eqz v1, :cond_0

    const/16 v4, 0x1c

    goto :goto_0

    :cond_0
    const/16 v4, 0x33

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v0, -0x7e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x7d

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    const/16 v1, 0x60

    if-eqz v0, :cond_4

    const/16 v3, 0x1d

    goto :goto_3

    :cond_4
    const/16 v3, 0x60

    :goto_3
    if-eq v3, v1, :cond_7

    .line 6
    sget v1, Lutil/a/y/bu/r;->ॱˎ:I

    xor-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x4d

    :goto_4
    if-eqz v1, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v1, v0, -0x12

    not-int v3, v0

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v7

    or-int v3, v1, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    iput-object v6, p0, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    sget v1, Lutil/a/y/bu/r;->ॱˎ:I

    add-int/lit8 v1, v1, 0x2b

    sub-int/2addr v1, v7

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eq v1, v7, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    const/16 v0, 0x62

    :try_start_8
    div-int/2addr v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_9
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    shl-int/2addr v0, v7

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_a
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_c

    const/16 v0, 0x1b

    goto :goto_b

    :cond_c
    const/16 v0, 0x22

    :goto_b
    if-eq v0, v1, :cond_d

    return-void

    :cond_d
    :try_start_9
    div-int/2addr v2, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    throw v0

    :goto_c
    iput-object v6, p0, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    throw v0
.end method

.method public ˊ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 53
    sget v4, Lutil/a/y/bu/r;->ॱˎ:I

    or-int/lit8 v5, v4, 0x63

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x63

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/r;->ʾ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v8, 0x1e

    if-nez v5, :cond_0

    const/16 v5, 0x1e

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    .line 54
    iput v0, v1, Lutil/a/y/bu/r;->ʻ:I

    .line 55
    iget-object v5, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v6, :cond_4

    goto :goto_3

    .line 56
    :cond_2
    iput v0, v1, Lutil/a/y/bu/r;->ʻ:I

    .line 57
    iget-object v5, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    :try_start_0
    array-length v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v6, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x7b

    .line 58
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v4, v7

    .line 59
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    invoke-virtual {v4}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    .line 60
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 v4, v4, 0x6d

    sub-int/2addr v4, v6

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v5, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 61
    iput-object v9, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    throw v0

    .line 62
    :cond_5
    :goto_3
    new-instance v4, Lutil/a/y/bu/r$e;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/r;->ॱˊ:I

    not-int v8, v0

    and-int/2addr v8, v5

    not-int v11, v5

    and-int/2addr v11, v0

    or-int/2addr v8, v11

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    int-to-long v11, v8

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    iput-object v4, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    .line 63
    iget-object v0, v1, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    const/16 v4, 0x3f

    if-eqz v0, :cond_6

    const/16 v5, 0x3f

    goto :goto_4

    :cond_6
    const/16 v5, 0x2b

    :goto_4
    if-eq v5, v4, :cond_7

    goto :goto_5

    .line 64
    :cond_7
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v5, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    neg-int v5, v5

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v8, v7

    .line 65
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v9, v1, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    .line 66
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v4, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v4, v7

    .line 67
    :goto_5
    new-instance v0, Lutil/a/y/bu/r$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    iput-object v0, v1, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    .line 68
    iget-object v5, v1, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v5, Lutil/a/y/bu/r;->ॱˋ:I

    int-to-long v11, v5

    add-long/2addr v13, v11

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v10

    const-class v5, Lutil/a/y/bu/r$e;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 69
    iget-object v0, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    const/16 v4, 0x9

    if-eqz v0, :cond_8

    const/16 v5, 0x9

    goto :goto_6

    :cond_8
    const/16 v5, 0x29

    :goto_6
    if-eq v5, v4, :cond_9

    goto :goto_9

    .line 70
    :cond_9
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 v4, v4, 0x70

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v6, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v9, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    :try_start_7
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 71
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v9, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    .line 72
    :goto_8
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v4, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v6

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v4, v7

    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/r;->ˎ(J)Lutil/a/y/bu/r$e;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    .line 73
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eq v0, v6, :cond_d

    return-void

    :cond_d
    const/16 v0, 0x5f

    :try_start_a
    div-int/2addr v0, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 75
    :goto_b
    iput-object v9, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    throw v0

    :catchall_5
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 77
    iput-object v9, v1, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 78
    throw v2
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 50
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v1, v0, 0x3d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/r;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 51
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/bu/r;->ˋ(I)V

    .line 52
    iget-object v0, p0, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/bu/r$e;

    const-string v4, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v0, p1, 0x25

    const/16 v4, 0x25

    xor-int/2addr p1, v4

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x43

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x43

    :goto_0
    if-eq v4, p1, :cond_1

    const/16 p1, 0x14

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/r;->ॱˎ:I

    xor-int/lit8 v5, v4, 0x44

    and-int/lit8 v4, v4, 0x44

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/r;->ʾ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 2
    iput v0, v1, Lutil/a/y/bu/r;->ॱ:I

    .line 3
    iget-object v4, v1, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    and-int/lit8 v9, v5, 0x31

    not-int v11, v9

    or-int/lit8 v5, v5, 0x31

    and-int/2addr v5, v11

    shl-int/2addr v9, v6

    add-int/2addr v5, v9

    .line 4
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v5, v7

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    .line 6
    sget v4, Lutil/a/y/bu/r;->ॱˎ:I

    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    iput-object v10, v1, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    throw v2

    .line 8
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/r$e;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/r;->ᐝ:I

    and-int v9, v5, v0

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    iput-object v4, v1, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 10
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v5, v4, 0x53

    and-int/lit8 v4, v4, 0x53

    shl-int/2addr v4, v6

    or-int v9, v5, v4

    shl-int/2addr v9, v6

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v9, v7

    const/16 v4, 0x21

    if-eqz v9, :cond_3

    const/16 v5, 0x21

    goto :goto_3

    :cond_3
    const/16 v5, 0x4d

    :goto_3
    if-eq v5, v4, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    goto :goto_4

    .line 12
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    :try_start_3
    array-length v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    xor-int/lit8 v4, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v4

    shl-int/2addr v0, v6

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v5, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    .line 13
    iput-object v10, v1, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    throw v0

    .line 14
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/bu/r$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    iput-object v0, v1, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    .line 15
    iget-object v5, v1, Lutil/a/y/bu/r;->ˎ:Lutil/a/y/bu/r$e;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v5, Lutil/a/y/bu/r;->ʼ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/r$e;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 16
    iget-object v0, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v6, :cond_7

    goto :goto_8

    .line 17
    :cond_7
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v5, v4, 0x51

    and-int/lit8 v10, v4, 0x51

    or-int/2addr v5, v10

    shl-int/2addr v5, v6

    and-int/lit8 v10, v4, -0x52

    not-int v4, v4

    and-int/lit8 v4, v4, 0x51

    or-int/2addr v4, v10

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v5, v7

    const/16 v4, 0x3d

    if-eqz v5, :cond_8

    const/16 v5, 0x3d

    goto :goto_7

    :cond_8
    const/16 v5, 0x2e

    :goto_7
    if-eq v5, v4, :cond_9

    .line 18
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 19
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v4, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    :try_start_9
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/r;->ˏ:Lutil/a/y/bu/r$e;

    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/r;->ˊ(J)Lutil/a/y/bu/r$e;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    sget v0, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v6

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v2, v7

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v4

    .line 20
    :goto_9
    iput-object v2, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    throw v0

    :catchall_7
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method

.method public ˋ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 23
    iget-object v1, p0, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    if-eqz v1, :cond_3

    .line 24
    iget v3, p0, Lutil/a/y/bu/r;->ʻ:I

    new-array v4, v3, [B

    .line 25
    sget v5, Lutil/a/y/bu/r;->ॱˋ:I

    or-int/lit8 v6, v5, 0x0

    shl-int/2addr v6, v2

    const/4 v7, 0x0

    xor-int/2addr v5, v7

    neg-int v5, v5

    or-int v8, v6, v5

    shl-int/2addr v8, v2

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    int-to-long v5, v8

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-class v3, Lutil/a/y/bu/r$e;

    const-string v5, "read"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const-class v8, [B

    aput-object v8, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v0

    aput-object v2, v6, v10

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    sget v1, Lutil/a/y/bu/r;->ॱˎ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v1, v0

    const/16 v0, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x51

    :try_start_1
    div-int/2addr v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v4

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x8c

    and-int/lit16 v5, v3, 0x8c

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit16 v3, v3, 0x8c

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const-string v6, "\u0012\t\ufffe\ufff3\u0011\u0002\u0010\uffbd\t\t\ufffe\u0000\uffbd\u0011\u0010\u0012\n\u0011\u0010\u000f\u0006\u0003\uffbd\u0002\u0017\u0006\ufff0\u000f\u0002\u0003\u0003\u0012\uffdf\u0002\u0011\u0016\uffdf\u0002"

    cmpl-float v3, v3, v4

    xor-int/lit8 v4, v3, 0x25

    and-int/lit8 v7, v3, 0x25

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    not-int v7, v7

    or-int/lit8 v3, v3, 0x25

    and-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v4, v3

    shl-int/lit8 v2, v7, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    invoke-static {v1, v5, v2, v7, v6}, Lutil/a/y/bu/r;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˎ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v2, v0, 0x15

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    .line 5
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    const/16 v1, 0x19

    if-eqz v0, :cond_2

    const/16 v3, 0x5e

    goto :goto_2

    :cond_2
    const/16 v3, 0x19

    :goto_2
    if-eq v3, v1, :cond_3

    .line 7
    sget v1, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    .line 9
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    iput-object v4, p0, Lutil/a/y/bu/r;->ˊॱ:Lutil/a/y/bu/r$e;

    throw v0

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    const/16 v1, 0x63

    if-eqz v0, :cond_4

    const/16 v3, 0x63

    goto :goto_4

    :cond_4
    const/16 v3, 0x3b

    :goto_4
    if-eq v3, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v3, v1, 0x5c

    or-int/lit8 v1, v1, 0x5c

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    or-int/lit8 v1, v0, 0x60

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x7b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    throw v0
.end method

.method public ˎ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/r;->ॱˎ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 36
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/r;->ˊ(I)V

    .line 37
    iget-object v1, p0, Lutil/a/y/bu/r;->ʽ:Lutil/a/y/bu/r$e;

    sget v3, Lutil/a/y/bu/r;->ॱˋ:I

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aput-object p1, v8, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/r$e;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v1, p1, 0x15

    and-int/lit8 v3, p1, 0x15

    or-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x1

    not-int v1, v3

    or-int/lit8 p1, p1, 0x15

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    const/16 v4, 0x61

    if-eqz v1, :cond_0

    const/16 v5, 0x2f

    goto :goto_0

    :cond_0
    const/16 v5, 0x61

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    and-int/lit8 v4, v3, 0x75

    or-int/lit8 v3, v3, 0x75

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 3
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    :try_start_1
    array-length v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v1, p0, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    const/16 v3, 0xd

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto :goto_3

    :cond_4
    const/16 v4, 0xa

    :goto_3
    if-eq v4, v3, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    .line 8
    sget v1, Lutil/a/y/bu/r;->ॱˎ:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/r;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    const/16 v3, 0x1f

    and-int/lit8 v4, v0, -0x20

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    sget v0, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v3, v0, 0x25

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget v0, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    iput-object v6, p0, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    throw v0
.end method

.method public ॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    const-class v0, Lutil/a/y/bu/r$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/r;->ॱˎ:I

    or-int/lit8 v5, v4, 0x35

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x35

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/r;->ʾ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    :try_start_0
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0xa

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :cond_1
    const/16 v5, 0xb

    :goto_1
    if-ne v5, v11, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    throw v2

    .line 8
    :cond_2
    iget-object v5, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v6, :cond_15

    :goto_3
    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    neg-int v5, v5

    or-int v11, v4, v5

    shl-int/2addr v11, v6

    xor-int/2addr v4, v5

    sub-int/2addr v11, v4

    .line 9
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v11, v7

    const/4 v4, 0x4

    if-eqz v11, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/16 v5, 0x55

    :goto_4
    if-eq v5, v4, :cond_5

    .line 10
    iget-object v4, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    if-eqz v4, :cond_15

    goto :goto_5

    .line 11
    :cond_5
    iget-object v4, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v4, :cond_15

    :goto_5
    sget v4, Lutil/a/y/bu/r;->ॱˎ:I

    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v11, v4, 0x45

    or-int/2addr v5, v11

    shl-int/2addr v5, v6

    not-int v11, v11

    or-int/lit8 v12, v4, 0x45

    and-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v12, v7

    .line 12
    iget-object v5, v1, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-eq v11, v6, :cond_7

    goto :goto_7

    :cond_7
    const/16 v11, 0x2f

    and-int/lit8 v12, v4, -0x30

    not-int v13, v4

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    .line 13
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v11, v7

    .line 14
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    .line 15
    sget v4, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v5, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v4, v7

    .line 16
    :goto_7
    new-instance v4, Lutil/a/y/bu/r$e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v11, Lutil/a/y/bu/r;->ι:I

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v12

    and-int v11, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v11, v5

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    iput-object v4, v1, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    .line 17
    iget-object v4, v1, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    const/16 v5, 0x30

    if-eqz v4, :cond_8

    const/16 v11, 0x5d

    goto :goto_8

    :cond_8
    const/16 v11, 0x30

    :goto_8
    if-eq v11, v5, :cond_b

    .line 18
    sget v5, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v11, v5, 0x28

    and-int/lit8 v5, v5, 0x28

    shl-int/2addr v5, v6

    add-int/2addr v11, v5

    xor-int/lit8 v5, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v6

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v5, v7

    const/16 v11, 0x38

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    const/16 v9, 0x38

    :goto_9
    if-eq v9, v11, :cond_a

    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    :try_start_4
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 19
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    goto :goto_b

    :goto_a
    iput-object v10, v1, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    throw v0

    .line 20
    :cond_b
    :goto_b
    new-instance v4, Lutil/a/y/bu/r$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/r$e;-><init>(Lutil/a/y/bu/r;J)V

    iput-object v4, v1, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    .line 21
    iget-object v9, v1, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    :try_start_6
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v9, Lutil/a/y/bu/r;->ʻॱ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_7
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 22
    iget-object v4, v1, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    if-eq v9, v6, :cond_d

    goto :goto_e

    .line 23
    :cond_d
    sget v9, Lutil/a/y/bu/r;->ʾ:I

    xor-int/lit8 v10, v9, 0x39

    and-int/lit8 v9, v9, 0x39

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/r;->ॱˎ:I

    rem-int/2addr v11, v7

    const/16 v9, 0x21

    if-eqz v11, :cond_e

    const/4 v10, 0x0

    goto :goto_d

    :cond_e
    const/16 v10, 0x21

    :goto_d
    if-eq v10, v9, :cond_f

    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    const/16 v4, 0x29

    :try_start_a
    div-int/2addr v4, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    .line 24
    :cond_f
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/bu/r$e;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    .line 25
    :goto_e
    iget-object v4, v1, Lutil/a/y/bu/r;->ˏॱ:Lutil/a/y/bu/r$e;

    :try_start_c
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/r;->ॱ(J)Lutil/a/y/bu/r$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    .line 26
    sget-object v3, Lutil/a/y/bu/aq;->ˊ:Lutil/a/y/bu/aq;

    iget-object v4, v1, Lutil/a/y/bu/r;->ˊ:Lutil/a/y/bu/r$e;

    iget-object v9, v1, Lutil/a/y/bu/r;->ˋॱ:Lutil/a/y/bu/r$e;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/bu/aq;->_3Jgfue26Wuo6TmeELr1jx2A6XHuKWCnDi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v2, v1, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    sget v3, Lutil/a/y/bu/r;->ʻॱ:I

    int-to-long v3, v3

    :try_start_d
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v2, Lutil/a/y/bu/r;->ॱˎ:I

    and-int/lit8 v3, v2, 0x23

    or-int/lit8 v2, v2, 0x23

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/r;->ʾ:I

    rem-int/2addr v3, v7

    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 29
    :goto_f
    iput-object v2, v1, Lutil/a/y/bu/r;->ॱᐝ:Lutil/a/y/bu/r$e;

    throw v0

    :catchall_7
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 31
    iput-object v3, v1, Lutil/a/y/bu/r;->ͺ:Lutil/a/y/bu/r$e;

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    .line 33
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    and-int/lit16 v4, v3, 0x8c

    or-int/lit16 v3, v3, 0x8c

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x32

    and-int/lit8 v7, v3, 0x32

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    not-int v7, v7

    or-int/lit8 v3, v3, 0x32

    and-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v7, v3, -0x1

    not-int v7, v7

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x16

    and-int/lit8 v3, v3, 0x16

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v6

    const-string v6, "\u0003\u0012\u0003\u000b\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010"

    invoke-static {v2, v4, v5, v3, v6}, Lutil/a/y/bu/r;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
