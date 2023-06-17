.class public Lutil/a/y/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:[C

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/d/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/b;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/d/b;->ˏ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/b;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x62s
        0xc6s
        0xc6s
        0xc5s
    .end array-data
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xc

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/d/b;->ˋ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "\u02ce"

    const-string v2, ""

    new-instance v3, Lutil/a/y/l/b;

    invoke-direct {v3}, Lutil/a/y/l/b;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3142

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v4, v7, v8}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v6

    .line 3
    invoke-static {v9}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    sget v9, Lutil/a/y/d/b;->ॱ:I

    and-int/lit8 v10, v9, 0x4f

    or-int/lit8 v9, v9, 0x4f

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/d/b;->ˏ:I

    rem-int/lit8 v11, v11, 0x2

    :cond_0
    :goto_0
    const/16 v9, 0x10

    .line 5
    invoke-virtual {v3, v9}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v10

    .line 6
    invoke-static {v10, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x25

    if-eqz v10, :cond_1

    const/16 v12, 0x25

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    :goto_1
    if-eq v12, v11, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget v11, Lutil/a/y/d/b;->ˏ:I

    or-int/lit8 v12, v11, 0x15

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x15

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/d/b;->ॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    if-eq v11, v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x29

    if-nez v11, :cond_4

    const/16 v11, 0x17

    goto :goto_3

    :cond_4
    const/16 v11, 0x29

    :goto_3
    if-eq v11, v12, :cond_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 8
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    :goto_5
    sget v11, Lutil/a/y/d/b;->ˏ:I

    add-int/lit8 v11, v11, 0x48

    sub-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/d/b;->ॱ:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v12, 0x5d

    if-eqz v11, :cond_8

    const/16 v11, 0x5d

    goto :goto_6

    :cond_8
    const/16 v11, 0x57

    :goto_6
    const-wide/16 v13, 0x0

    if-eq v11, v12, :cond_b

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v10, v9, v6

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x3142

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v11, v12, v13}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v0, v12, v6

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x4

    if-nez v9, :cond_9

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/16 v9, 0x43

    :goto_7
    if-eq v9, v11, :cond_d

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v6

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v9, v12, 0x10

    add-int/lit16 v9, v9, 0x3142

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v12, v12, 0xd

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v9, v12, v13}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v0, v12, v6

    invoke-virtual {v9, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v11, 0x9

    if-nez v9, :cond_c

    const/16 v9, 0x3a

    goto :goto_8

    :cond_c
    const/16 v9, 0x9

    :goto_8
    if-eq v9, v11, :cond_0

    :cond_d
    sget v0, Lutil/a/y/d/b;->ॱ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v8

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v10

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/d/b;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/b;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    if-eq v2, v0, :cond_1

    const-string v2, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    const/4 v2, 0x0

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 4
    aget v5, p0, v4

    .line 5
    aget v6, p0, v1

    const/4 v7, 0x3

    .line 6
    aget v7, p0, v7

    .line 7
    sget-object v8, Lutil/a/y/d/b;->ˊ:[C

    .line 8
    new-array v9, v5, [C

    .line 9
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 10
    new-array v3, v5, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x23

    if-ge v8, v5, :cond_2

    const/16 v12, 0x5b

    goto :goto_2

    :cond_2
    const/16 v12, 0x23

    :goto_2
    if-eq v12, v11, :cond_4

    .line 11
    aget-byte v11, p1, v8

    if-ne v11, v4, :cond_3

    .line 12
    aget-char v11, v9, v8

    shl-int/2addr v11, v4

    add-int/2addr v11, v4

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v3, v8

    goto :goto_3

    .line 13
    :cond_3
    aget-char v11, v9, v8

    shl-int/2addr v11, v4

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v3, v8

    .line 14
    :goto_3
    aget-char v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v4, :cond_7

    .line 15
    new-array p1, v5, [C

    .line 16
    invoke-static {v9, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v5, v7

    .line 17
    invoke-static {p1, v2, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v7, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_a

    .line 19
    sget p1, Lutil/a/y/d/b;->ॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/b;->ˏ:I

    rem-int/2addr p1, v1

    .line 20
    new-array p1, v5, [C

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v4, :cond_9

    sub-int v0, v5, p2

    sub-int/2addr v0, v4

    .line 21
    aget-char v0, v9, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    move-object v9, p1

    :cond_a
    if-lez v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    :goto_8
    if-ge v2, v5, :cond_c

    .line 22
    sget p1, Lutil/a/y/d/b;->ˏ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/b;->ॱ:I

    rem-int/2addr p1, v1

    .line 23
    aget-char p1, v9, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/b;->ˋ:[B

    const/16 v0, 0x7a

    sput v0, Lutil/a/y/d/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x20t
        0x2et
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method public static ॱ(Ljava/lang/String;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lutil/a/z/c/c$a;

    const-class v2, [B

    const-string v3, "\u0000\u0000\u0001\u0000"

    const-string v4, ""

    sget v5, Lutil/a/y/d/b;->ˏ:I

    and-int/lit8 v6, v5, 0x29

    xor-int/lit8 v5, v5, 0x29

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/d/b;->ॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 2
    invoke-static {v7}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    .line 4
    invoke-static {v9}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v9, 0x30

    .line 5
    :try_start_0
    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x3141

    int-to-char v10, v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0xd

    invoke-static {v10, v11, v12}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "\u02ce"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 6
    invoke-static {v11}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 7
    :try_start_1
    invoke-interface {v7, v0}, Lutil/a/y/d/a;->ॱ(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v11, 0x18

    if-eqz v15, :cond_0

    const/16 v15, 0x2d

    goto :goto_0

    :cond_0
    const/16 v15, 0x18

    :goto_0
    if-eq v15, v11, :cond_5

    .line 8
    sget v11, Lutil/a/y/d/b;->ˏ:I

    and-int/lit8 v15, v11, 0xd

    or-int/lit8 v11, v11, 0xd

    neg-int v11, v11

    neg-int v11, v11

    and-int v16, v15, v11

    or-int/2addr v11, v15

    add-int v11, v16, v11

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/d/b;->ॱ:I

    rem-int/2addr v11, v5

    const/16 v15, 0x4f

    if-eqz v11, :cond_1

    const/16 v11, 0x54

    goto :goto_1

    :cond_1
    const/16 v11, 0x4f

    :goto_1
    const-string v13, "\u0971"

    if-eq v11, v15, :cond_3

    .line 9
    :try_start_2
    sget-object v9, Lutil/a/y/d/a$b;->ʼ:Lutil/a/y/d/a$b;

    invoke-virtual {v9}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v0, v9}, Lutil/a/y/d/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v0, v8, [Ljava/lang/Object;

    .line 10
    aput-object v7, v0, v8

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lutil/a/z/c/c$a;->ˏ:Lutil/a/z/c/c$a;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v7, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v0, v11, v15}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v8

    aput-object v1, v11, v6

    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 14
    :cond_3
    :try_start_6
    sget-object v11, Lutil/a/y/d/a$b;->ʼ:Lutil/a/y/d/a$b;

    invoke-virtual {v11}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v0, v11}, Lutil/a/y/d/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7
    :try_end_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 15
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lutil/a/z/c/c$a;->ˏ:Lutil/a/z/c/c$a;
    :try_end_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v6

    aput-object v7, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x8d

    invoke-static {v0, v9, v15}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v8

    aput-object v1, v9, v6

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 17
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 18
    :goto_2
    sget v1, Lutil/a/y/d/b;->ॱ:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/b;->ˏ:I

    rem-int/2addr v2, v5

    return-object v0

    :catchall_1
    move-exception v0

    .line 19
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 20
    :cond_5
    invoke-static {v12}, Lutil/a/y/af/k;->ˋ([B)V

    .line 21
    sget v0, Lutil/a/y/d/b;->ॱ:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/b;->ˏ:I

    rem-int/2addr v1, v5

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/b;->ॱ:I

    rem-int/2addr v1, v5

    const/16 v0, 0x56

    if-eqz v1, :cond_6

    const/16 v1, 0x56

    goto :goto_3

    :cond_6
    const/16 v1, 0x3b

    :goto_3
    if-eq v1, v0, :cond_7

    return-object v12

    :cond_7
    :try_start_a
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object v12

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v7, v12

    .line 22
    :goto_4
    :try_start_b
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-class v9, Ljava/lang/Exception;

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lutil/a/y/d/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-class v11, Ljava/lang/Exception;

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lutil/a/y/d/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v0, v11, v8

    invoke-direct {v1, v2, v9, v10, v11}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [I

    aput v8, v0, v8

    aput v14, v0, v6

    const/16 v2, 0x62

    aput v2, v0, v5

    const/4 v2, 0x3

    aput v8, v0, v2

    .line 23
    invoke-static {v4, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lutil/a/y/d/b;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1

    :catchall_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v12, v7

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v7, v12

    .line 26
    :goto_5
    :try_start_f
    new-instance v1, Lutil/a/y/d/d;

    invoke-direct {v1}, Lutil/a/y/d/d;-><init>()V

    .line 27
    invoke-virtual {v1}, Lutil/a/y/d/d;->ˋ()V

    .line 28
    invoke-static {}, Lutil/a/y/d/g;->ˎ()Lutil/a/y/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/d/g;->ˏ()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 29
    :try_start_10
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/16 v2, 0x1848

    .line 30
    :try_start_11
    const-class v4, Ljavax/crypto/IllegalBlockSizeException;

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/d/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    const-class v10, Ljavax/crypto/IllegalBlockSizeException;

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lutil/a/y/d/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-direct {v1, v2, v4, v9, v10}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [I

    aput v8, v0, v8

    aput v14, v0, v6

    const/16 v2, 0x62

    aput v2, v0, v5

    const/4 v2, 0x3

    aput v8, v0, v2

    const-string v2, "http://"

    .line 31
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v4, v2, 0x1

    not-int v5, v4

    xor-int/2addr v2, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    invoke-static {v0, v3, v2}, Lutil/a/y/d/b;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1

    :catchall_7
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 34
    :catch_4
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/16 v2, 0x1849

    .line 35
    :try_start_14
    const-class v4, Ljavax/crypto/IllegalBlockSizeException;

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/d/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    const-class v10, Ljavax/crypto/IllegalBlockSizeException;

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lutil/a/y/d/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-direct {v1, v2, v4, v9, v10}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [I

    aput v8, v0, v8

    aput v14, v0, v6

    const/16 v2, 0x62

    aput v2, v0, v5

    const/4 v2, 0x3

    aput v8, v0, v2

    const-string v2, "file:///android_asset/"

    .line 36
    invoke-static {v2}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v4, v2, -0x2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-static {v0, v3, v2}, Lutil/a/y/d/b;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1

    :catchall_9
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 39
    :goto_6
    invoke-static {v12}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    :catchall_b
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
