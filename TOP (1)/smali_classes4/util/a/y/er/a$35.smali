.class final Lutil/a/y/er/a$35;
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
.field private static ˎ:I = 0x1

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x57


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/er/a$35;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$35;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_4

    .line 4
    sget v4, Lutil/a/y/er/a$35;->ˏ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/er/a$35;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 6
    aput-char v4, v0, v3

    .line 7
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/er/a$35;->ॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-lez p3, :cond_5

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eq p0, v1, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    new-array p0, p2, [C

    .line 13
    sget p1, Lutil/a/y/er/a$35;->ˎ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/er/a$35;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    if-ge v2, p2, :cond_8

    sub-int p1, p2, v2

    sub-int/2addr p1, v1

    .line 14
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :cond_8
    sget p1, Lutil/a/y/er/a$35;->ˏ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$35;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1, v1}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x92

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v10, "\ufff9\ufff8\ufff6\ufffc\t\u0007\ufffa\u0008\u0007\ufffd\ufff9\ufffe\u0006\ufffb\u000b\ufffd\u0007\u0006\ufffe\u0007\ufff8\u0006\u000b\ufffe\ufffa\u0007\ufffa\ufff9\u0008\t\u0008\u000b\ufffc\u0008\ufffa\t\ufffe\ufffe\ufffc\ufff9"

    const-string v11, "\u000c\ufffb\ufffd\ufffe\u000b\ufffa\ufff9\ufff9\ufffa\ufffa\ufffb\ufffc\ufffb\ufffa\u0000\ufff8\u000c\ufffe\ufff9\ufff9\ufffd\u000b\ufff9\u000c\ufffa\ufff9\n\u000c\ufffb\uffff\ufffe\ufffb\u0000\u0000\n\ufffd\u000e\uffff\ufffa\ufffb\u000e\n\ufffc\u000b\ufffa\ufffa\u000c\u000e\r\ufffe\u000b\u000c\ufffc\ufffb\uffff\ufffd\t\ufff8\ufffd\t\ufff8\uffff\ufffc\uffff\ufffe\ufffc\ufffc\ufffc\u000c\ufffd\u0000\ufff9\u0001\u0001\u0000\ufffd\ufff8\ufff8\uffff\r\ufffb\ufffc\ufff8\ufffc\n\uffff\ufff8\r\ufff8\u000b\n\u000c\ufffe\n\n\ufffc\n\u000e\uffff\u000e\ufffb\ufffa\ufff9\ufffb\u0001\ufff8\n\u0001\ufffc\t\ufff8\ufffb\u000b\ufff9"

    cmp-long v12, v4, v6

    add-int/lit8 v12, v12, 0x27

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x6

    invoke-static {v2, v3, v12, v4, v10}, Lutil/a/y/er/a$35;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v8

    .line 2
    new-instance v2, Lutil/a/y/fi/ad;

    invoke-direct {v2}, Lutil/a/y/fi/ad;-><init>()V

    invoke-static {v2}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v4

    .line 3
    new-instance v5, Lutil/a/y/em/g;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x72

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    invoke-static {v2, v3, v6, v0, v11}, Lutil/a/y/er/a$35;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v2, Lutil/a/y/er/a$35;->ˎ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/er/a$35;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    if-eq v2, v9, :cond_1

    :try_start_0
    div-int/2addr v9, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
