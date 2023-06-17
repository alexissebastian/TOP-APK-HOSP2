.class public Lutil/a/y/cs/j;
.super Lutil/a/y/cv/e;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "data:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    const-string v9, "\u0013\u001f\u0014\"\uffcb\u001f\u000e\u0010\u0015\r\u001a\uffcb\u000c\u001f\u000c\u000f\uffcb\u000f\u0010\u001f\u000e\u0010\u001b#\u0010\u0019\u0000\uffd9\u000f\u0019 \u001a\u0011\uffcb\uffd2\u000f\uffdd\uffdb\uffd0\uffd2\uffcb\uffef\ufff4\uffcb"

    cmpl-float v3, v4, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x85

    or-int/lit16 v3, v3, 0x85

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v5

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x2d

    and-int/lit8 v11, v3, 0x2d

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    not-int v11, v3

    and-int/lit8 v11, v11, 0x2d

    and-int/lit8 v3, v3, -0x2e

    or-int/2addr v3, v11

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    invoke-static {v1, v4, v10, v5, v9}, Lutil/a/y/cs/j;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, v8, p1}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v4, v3

    and-int/lit16 v4, v4, 0x84

    and-int/lit16 v5, v3, -0x85

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x84

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x4b

    and-int/lit8 v3, v3, 0x4b

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, -0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x29

    and-int/lit8 v8, v6, 0x29

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v6

    and-int/lit8 v8, v8, 0x29

    and-int/lit8 v6, v6, -0x2a

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    const-string v6, "!\u001b\u0012\uffcc\uffd3\u0010\uffde\uffdc\uffd1\uffd3\uffcc\ufff0\ufff5\uffcc\u0014 \u0015#\uffcc \u000f\u0011\u0016\u000e\u001b\uffcc\r \r\u0010\uffcc\u0010\u0011 \u000f\u0011\u001c$\u0011\u001a\u0001\uffda\uffd3\u0010\uffde\uffdc\uffd1\uffd3\uffcc\ufff0\ufff5\uffcc\u0014 \u0015#\uffcc\u0011 \r\u0018\u001c\u0019\u0011 \uffcc\u0011\u0010\u0015\u001f\u001a\u0015\uffcc\u0010\u001a"

    invoke-static {v2, v4, v3, v8, v6}, Lutil/a/y/cs/j;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cs/j;->ˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cs/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x3e

    if-ge v2, p2, :cond_1

    const/16 v4, 0x58

    goto :goto_1

    :cond_1
    const/16 v4, 0x3e

    :goto_1
    if-eq v4, v3, :cond_4

    .line 4
    sget v3, Lutil/a/y/cs/j;->ˎ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cs/j;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/16 v3, 0x4c

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    :goto_2
    if-eq v3, v4, :cond_3

    .line 5
    aget-char v3, p4, v2

    sub-int v3, p1, v3

    int-to-char v3, v3

    .line 6
    aput-char v3, v0, v2

    .line 7
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/cs/j;->ॱ:I

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x45

    goto :goto_0

    .line 8
    :cond_3
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 9
    aput-char v3, v0, v2

    .line 10
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/cs/j;->ॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez p3, :cond_5

    .line 11
    sget p1, Lutil/a/y/cs/j;->ˏ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/cs/j;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    .line 12
    new-array p1, p2, [C

    .line 13
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 14
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_9

    .line 16
    sget p0, Lutil/a/y/cs/j;->ˎ:I

    add-int/lit8 p1, p0, 0x57

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/cs/j;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x1

    if-nez p1, :cond_6

    .line 17
    new-array p1, p2, [C

    const/4 p4, 0x1

    goto :goto_3

    :cond_6
    new-array p1, p2, [C

    const/4 p4, 0x0

    :goto_3
    add-int/lit8 p0, p0, 0x3

    .line 18
    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/cs/j;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_4
    if-ge p4, p2, :cond_7

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_8

    sub-int p0, p2, p4

    sub-int/2addr p0, p3

    .line 19
    aget-char p0, v0, p0

    aput-char p0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    move-object v0, p1

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
