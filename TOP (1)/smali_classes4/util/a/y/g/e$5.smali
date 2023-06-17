.class Lutil/a/y/g/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/g/e;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field public static final ˊ:[B

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lutil/a/y/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/g/e$5;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/g/e$5;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/g/e$5;->ʻ:I

    const/16 v0, 0x24

    sput v0, Lutil/a/y/g/e$5;->ˏ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/g/e$5;->ॱ:Lutil/a/y/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/g/e$5;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/e$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0xa

    if-eqz p4, :cond_3

    const/16 v3, 0xa

    goto :goto_2

    :cond_3
    const/16 v3, 0x35

    :goto_2
    if-eq v3, v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    .line 4
    sget v3, Lutil/a/y/g/e$5;->ʻ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/e$5;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0xb

    if-ge v3, p2, :cond_5

    const/16 v5, 0xb

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    :goto_5
    if-eq v5, v4, :cond_a

    if-lez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    .line 5
    :cond_7
    new-array p1, p2, [C

    .line 6
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 7
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz p0, :cond_9

    .line 9
    sget p0, Lutil/a/y/g/e$5;->ʻ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/g/e$5;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 10
    new-array p0, p2, [C

    :goto_8
    if-ge v2, p2, :cond_8

    sub-int p1, p2, v2

    sub-int/2addr p1, v1

    .line 11
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 12
    :cond_8
    sget p1, Lutil/a/y/g/e$5;->ʻ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/g/e$5;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    .line 13
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    sget v4, Lutil/a/y/g/e$5;->ʻ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/g/e$5;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    .line 14
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 15
    aput-char v4, v0, v3

    .line 16
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/g/e$5;->ˏ:I

    mul-int v4, v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1f

    goto :goto_4

    .line 17
    :cond_b
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 18
    aput-char v4, v0, v3

    .line 19
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/g/e$5;->ˏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method private static ˋ(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x11

    sget-object v0, Lutil/a/y/g/e$5;->ˊ:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/g/e$5;->ˊ:[B

    const/16 v0, 0x4c

    sput v0, Lutil/a/y/g/e$5;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x50t
        0x75t
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
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 1
    sget v1, Lutil/a/y/g/e$5;->ˋ:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/g/e$5;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x26

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x26

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const-string v4, "\u0003\u0007\uffff\u0002\ufff4\u000f\ufffd\ufff1\ufffe\ufff1\ufff7\ufff5\u0002\u000f\ufff4\ufff2\uffde(\u001d\u001c\u0000\ufff1\u0003"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const-string v9, "javascript:"

    const/4 v10, 0x6

    const/16 v11, 0x15

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v1, :cond_2

    invoke-static {v9}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v9, v2, 0x0

    not-int v14, v2

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v9, v14

    xor-int/2addr v1, v13

    or-int/2addr v1, v2

    and-int/2addr v1, v9

    :try_start_0
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v12

    sget-object v9, Lutil/a/y/g/e$5;->ˊ:[B

    aget-byte v14, v9, v3

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lutil/a/y/g/e$5;->ˋ(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    aget-byte v15, v9, v10

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lutil/a/y/g/e$5;->ˋ(IIS)Ljava/lang/String;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v2, 0x14

    xor-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v3

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v13

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v13

    invoke-static {v1, v8, v3, v11, v4}, Lutil/a/y/g/e$5;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-static {v9}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v13

    or-int/2addr v1, v2

    :try_start_1
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v12

    sget-object v9, Lutil/a/y/g/e$5;->ˊ:[B

    aget-byte v14, v9, v3

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lutil/a/y/g/e$5;->ˋ(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v14, v10, v9}, Lutil/a/y/g/e$5;->ˋ(IIS)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    div-int/lit8 v2, v2, 0x71

    ushr-int/lit8 v2, v2, 0x7f

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x41

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    and-int/lit8 v7, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v13

    add-int/2addr v9, v2

    rem-int/2addr v8, v9

    const/16 v2, 0x50

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    shl-int/2addr v2, v5

    invoke-static {v1, v3, v8, v2, v4}, Lutil/a/y/g/e$5;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_2
    sget v1, Lutil/a/y/g/e$5;->ˋ:I

    or-int/lit8 v2, v1, 0x46

    shl-int/2addr v2, v13

    xor-int/lit8 v1, v1, 0x46

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/e$5;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
