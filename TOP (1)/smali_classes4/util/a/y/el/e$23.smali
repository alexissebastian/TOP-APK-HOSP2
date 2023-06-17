.class final Lutil/a/y/el/e$23;
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
.field private static ˊ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x38


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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x51

    if-ge v3, p2, :cond_2

    const/16 v5, 0x24

    goto :goto_3

    :cond_2
    const/16 v5, 0x51

    :goto_3
    if-eq v5, v4, :cond_4

    .line 2
    sget v4, Lutil/a/y/el/e$23;->ˋ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/el/e$23;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 3
    aget-char v4, p4, v3

    shl-int v4, p1, v4

    int-to-char v4, v4

    .line 4
    aput-char v4, v2, v3

    .line 5
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/el/e$23;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x64

    goto :goto_2

    .line 6
    :cond_3
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 7
    aput-char v4, v2, v3

    .line 8
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/el/e$23;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 p1, 0x41

    if-lez p3, :cond_5

    const/16 p4, 0x61

    goto :goto_4

    :cond_5
    const/16 p4, 0x41

    :goto_4
    if-eq p4, p1, :cond_6

    .line 9
    new-array p4, p2, [C

    .line 10
    invoke-static {v2, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p3

    .line 11
    invoke-static {p4, v1, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p4, p3, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    sget p0, Lutil/a/y/el/e$23;->ˋ:I

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/el/e$23;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    .line 14
    new-array p0, p2, [C

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    new-array p0, p2, [C

    :goto_6
    if-ge v1, p2, :cond_b

    .line 15
    sget p1, Lutil/a/y/el/e$23;->ˋ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/el/e$23;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    sub-int p1, p2, v1

    mul-int/lit8 p1, p1, 0x1

    .line 16
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x71

    goto :goto_6

    :cond_a
    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move-object v2, p0

    .line 17
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 14

    const/16 v1, 0x11b

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0xc

    .line 1
    sget-object v5, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x77

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x45

    const-string v10, "\ufff4\ufff7\ufff2\u0006\ufff2\ufff7\ufff1\u0006\ufff2\ufff6\ufff5\ufff5\ufffa\u0007\ufff8\u0007\u0007\u0005\ufff6\ufff7\ufff3\ufff8\ufff8\ufff6\ufff8\ufff1\u0005\u0006\ufff3\u0006\u0002\ufffa\u0006\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\ufff2\ufff1\ufff2\ufff7\u0004"

    invoke-static {v0, v7, v8, v9, v10}, Lutil/a/y/el/e$23;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v7, 0x4

    .line 4
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 5
    new-instance v9, Lutil/a/y/fd/e$d;

    move-object v0, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v8

    .line 6
    new-instance v9, Lutil/a/y/em/g;

    invoke-static {v13}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x92

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    const-string v4, "\t\uffff\ufffe\ufffd\ufff9\u000b\ufffb\ufffa\u000e\ufffd\ufffe\ufffa\u000c\u000b\ufffb\ufffd\ufffd\r\u0000\u0000\ufff9\u000e\ufffa\ufffe\ufff9\u0000\n\ufffb\t\ufff9\u000e\ufffb\u0000\u0000\ufffc\ufffc\t\u000b\u0000\uffff\u000e\ufffb\ufff9\ufffa\ufffb\ufff8\ufffd\ufff8\ufffc\ufff8\u0001\ufffd\ufffa\ufffa\u000c\u000c\uffff\uffff\ufff9\ufffe\ufff9\ufff9\ufffc\ufffb\r\ufffc\ufffe\ufffb\ufffa\ufffe\u0001\ufffd\ufffc\r\u0000\u0001\ufffe\ufffc\u0000\ufff9\u0000\r\ufff8\u000b\ufffd\ufffc\r\uffff\u0000\r\u000e\ufffe\ufffa\ufffc\ufffd\r\uffff\ufff8\u000c\ufffd\u0001\u000e\ufff8\u0001\u000c\u0000\ufff9\ufffb\r\u0001\u000b\ufff9\u000e\ufff8\u0000\ufffb\t\u000c\u000b\u000b\ufff9\ufff8\ufffe\ufffb\u0000\ufffa\u0001\ufffc\u0000\ufffd\ufffc\ufffa\u000b\t\ufffa\u000b\ufff8\n\ufffb\ufff9\u0001\ufffe\uffff\u0000\ufffe\ufff9"

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/el/e$23;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 7
    new-instance v0, Lutil/a/y/em/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$23;->ˋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$23;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x17

    if-nez v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
