.class public final Ld/d/b/c/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C = null

.field private static b:C = '\u0000'

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/i;->a:[C

    const/4 v0, 0x4

    sput-char v0, Ld/d/b/c/e/i;->b:C

    return-void

    nop

    :array_0
    .array-data 2
        0x35e2s
        0x35c2s
        0x35ces
        0x35e5s
        0x35dcs
        0x35cfs
        0x35e3s
        0x35b7s
        0x35e4s
        0x35e7s
        0x35bfs
        0x35a2s
        0x35a8s
        0x35aas
        0x35c6s
        0x35e6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u000c\u0002"

    invoke-static {v2, v6, v3, v5}, Ld/d/b/c/e/i;->c(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x62

    int-to-byte v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\t\u000e\r\u0000"

    invoke-static {v2, v6, v3, v5}, Ld/d/b/c/e/i;->c(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Ld/d/b/c/e/i;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/i;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(B)I
    .locals 9

    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, v0}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    const/16 v3, 0x55

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/16 v1, 0x55

    goto :goto_0

    :cond_1
    const/16 v1, 0x27

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget v1, Ld/d/b/c/e/i;->c:I

    const/16 v3, 0x29

    add-int/2addr v1, v3

    rem-int/lit16 v8, v1, 0x80

    sput v8, Ld/d/b/c/e/i;->d:I

    rem-int/2addr v1, v7

    const/16 v8, 0x51

    if-nez v1, :cond_3

    const/16 v1, 0x51

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v8, :cond_4

    .line 4
    invoke-static {p0, v6}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_4
    const/16 v1, 0x48

    invoke-static {p0, v1}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    if-nez v1, :cond_7

    .line 5
    :goto_2
    invoke-static {p0, v5}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x29

    goto :goto_3

    :cond_5
    const/16 v1, 0xb

    :goto_3
    if-eq v1, v3, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    sget p0, Ld/d/b/c/e/i;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/i;->d:I

    rem-int/2addr p0, v7

    return v4

    .line 7
    :cond_7
    :goto_4
    invoke-static {p0, v0}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    const/16 v3, 0x47

    if-ne v1, v4, :cond_8

    const/16 v1, 0x4a

    goto :goto_5

    :cond_8
    const/16 v1, 0x47

    :goto_5
    const/4 v8, 0x4

    if-eq v1, v3, :cond_c

    .line 8
    invoke-static {p0, v6}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    if-ne v1, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v4, :cond_c

    .line 9
    invoke-static {p0, v5}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 10
    sget v1, Ld/d/b/c/e/i;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Ld/d/b/c/e/i;->d:I

    rem-int/2addr v1, v7

    .line 11
    invoke-static {p0, v8}, Ld/d/b/c/e/i;->d(BI)I

    move-result v1

    const/16 v3, 0x60

    if-nez v1, :cond_b

    const/16 v1, 0x28

    goto :goto_8

    :cond_b
    const/16 v1, 0x60

    :goto_8
    if-eq v1, v3, :cond_c

    return v7

    .line 12
    :cond_c
    invoke-static {p0, v0}, Ld/d/b/c/e/i;->d(BI)I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v4, :cond_d

    const/16 v0, 0x1f

    goto :goto_9

    :cond_d
    const/16 v0, 0x5c

    :goto_9
    if-eq v0, v1, :cond_f

    .line 13
    sget v0, Ld/d/b/c/e/i;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/i;->c:I

    rem-int/2addr v0, v7

    .line 14
    invoke-static {p0, v6}, Ld/d/b/c/e/i;->d(BI)I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 15
    sget v0, Ld/d/b/c/e/i;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/i;->d:I

    rem-int/2addr v0, v7

    .line 16
    invoke-static {p0, v5}, Ld/d/b/c/e/i;->d(BI)I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 17
    sget v0, Ld/d/b/c/e/i;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/i;->d:I

    rem-int/2addr v0, v7

    .line 18
    invoke-static {p0, v8}, Ld/d/b/c/e/i;->d(BI)I

    move-result v0

    if-ne v0, v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    :goto_a
    if-eq v2, v4, :cond_f

    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Ld/d/b/c/e/i;->d(BI)I

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method private static c(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget-object v0, Ld/d/b/c/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/i;->a:[C

    .line 3
    sget-char v2, Ld/d/b/c/e/i;->b:C

    .line 4
    new-array v3, p2, [C

    .line 5
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v4, p2, -0x1

    .line 6
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    .line 7
    sput v5, Ld/d/b/c/f;->a:I

    :goto_1
    sget v7, Ld/d/b/c/f;->a:I

    if-ge v7, v4, :cond_4

    .line 8
    aget-char v7, p1, v7

    sput-char v7, Ld/d/b/c/f;->b:C

    .line 9
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Ld/d/b/c/f;->c:C

    .line 10
    sget-char v7, Ld/d/b/c/f;->b:C

    sget-char v8, Ld/d/b/c/f;->c:C

    if-ne v7, v8, :cond_1

    .line 11
    sget v7, Ld/d/b/c/f;->a:I

    sget-char v8, Ld/d/b/c/f;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/c/f;->c:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-char v7, Ld/d/b/c/f;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 14
    sget-char v7, Ld/d/b/c/f;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 15
    sget-char v7, Ld/d/b/c/f;->c:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 16
    sget-char v7, Ld/d/b/c/f;->c:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 17
    sget v7, Ld/d/b/c/f;->f:I

    sget v8, Ld/d/b/c/f;->g:I

    if-ne v7, v8, :cond_2

    .line 18
    sget v7, Ld/d/b/c/f;->d:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 19
    sget v7, Ld/d/b/c/f;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 20
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_2
    sget v7, Ld/d/b/c/f;->d:I

    sget v8, Ld/d/b/c/f;->e:I

    if-ne v7, v8, :cond_3

    .line 25
    sget v7, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 26
    sget v7, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 27
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_3
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->f:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/c/f;->a:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/c/f;->a:I

    goto/16 :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p2, :cond_5

    .line 36
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method private static d(BI)I
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/i;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/i;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    ushr-int/2addr p0, p1

    xor-int/2addr p0, v1

    return p0

    :cond_1
    shr-int/2addr p0, p1

    and-int/2addr p0, v1

    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_7

    .line 3
    sget v3, Ld/d/b/c/e/i;->c:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Ld/d/b/c/e/i;->d:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    aget-byte v3, p0, v2

    .line 5
    invoke-static {v3}, Ld/d/b/c/e/i;->f(B)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_2

    .line 6
    invoke-static {v3}, Ld/d/b/c/e/i;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 7
    sget v3, Ld/d/b/c/e/i;->d:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ld/d/b/c/e/i;->c:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Ld/d/b/c/e/i;->b(B)I

    move-result v3

    add-int/2addr v3, v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v5, v3, [B

    .line 9
    invoke-static {p0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x61

    int-to-byte v6, v6

    const-string v7, "\u0006\u0001\u0005\u0004\u3603"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Ld/d/b/c/e/i;->c(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 11
    :catch_0
    aget-byte v6, v5, v1

    invoke-static {v6}, Ld/d/b/c/e/i;->a(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :goto_3
    if-ge v4, v3, :cond_6

    .line 12
    sget v7, Ld/d/b/c/e/i;->d:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Ld/d/b/c/e/i;->c:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x49

    if-eqz v7, :cond_3

    const/16 v7, 0x49

    goto :goto_4

    :cond_3
    const/4 v7, 0x3

    :goto_4
    if-eq v7, v8, :cond_5

    .line 13
    aget-byte v7, v5, v4

    .line 14
    invoke-static {v7}, Ld/d/b/c/e/i;->f(B)Z

    move-result v8

    const/16 v9, 0x26

    if-nez v8, :cond_4

    const/16 v8, 0x28

    goto :goto_5

    :cond_4
    const/16 v8, 0x26

    :goto_5
    if-eq v8, v9, :cond_6

    .line 15
    sget v8, Ld/d/b/c/e/i;->d:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Ld/d/b/c/e/i;->c:I

    rem-int/lit8 v8, v8, 0x2

    .line 16
    invoke-static {v7}, Ld/d/b/c/e/i;->a(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_5
    aget-byte p0, v5, v4

    .line 18
    invoke-static {p0}, Ld/d/b/c/e/i;->f(B)Z

    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 19
    throw p0

    :cond_6
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld/d/b/c/e/i;->b(B)I

    move-result p0

    const/4 v0, -0x1

    const/16 v1, 0x33

    if-eq p0, v0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x62

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Ld/d/b/c/e/i;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/i;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/i;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return p0

    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method
