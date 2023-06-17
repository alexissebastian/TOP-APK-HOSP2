.class public Lutil/a/y/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:Lutil/a/y/d/g;

.field public static final ˋ:[B

.field private static ˎ:I

.field public static final ॱ:I


# instance fields
.field private ˏ$34e41a96:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/d/g;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/g;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/d/g;->ʻ:I

    invoke-static {}, Lutil/a/y/d/g;->ˋ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/d/g;->ˊ:Lutil/a/y/d/g;

    sget v1, Lutil/a/y/d/g;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    sub-int/2addr v1, v0

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0xb

    invoke-static {v0, v4, v5}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "\u02cf"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lutil/a/y/d/g;->ˏ$34e41a96:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ˋ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    new-array v0, p3, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2a

    if-ge v2, p3, :cond_1

    const/16 v4, 0x2a

    goto :goto_1

    :cond_1
    const/16 v4, 0x15

    :goto_1
    if-eq v4, v3, :cond_6

    const/4 p0, 0x1

    if-lez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-array p1, p3, [C

    .line 3
    invoke-static {v0, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p3, p4

    .line 4
    invoke-static {p1, v1, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p1, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p2, :cond_5

    .line 6
    sget p1, Lutil/a/y/d/g;->ʼ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p3, [C

    :goto_4
    if-ge v1, p3, :cond_4

    sub-int p2, p3, v1

    sub-int/2addr p2, p0

    .line 8
    aget-char p2, v0, p2

    aput-char p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/d/g;->ʻ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/g;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_6
    sget v3, Lutil/a/y/d/g;->ʼ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    aget-char v3, p0, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 11
    aput-char v3, v0, v2

    .line 12
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/d/g;->ˎ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x7b

    sput v0, Lutil/a/y/d/g;->ˎ:I

    return-void
.end method

.method private static ˎ(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/d/g;->ˋ:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static declared-synchronized ˎ()Lutil/a/y/d/g;
    .locals 5

    const-class v0, Lutil/a/y/d/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/d/g;->ʻ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/d/g;->ˊ:Lutil/a/y/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    throw v1

    .line 4
    :cond_1
    sget-object v1, Lutil/a/y/d/g;->ˊ:Lutil/a/y/d/g;

    if-nez v1, :cond_2

    .line 5
    :goto_1
    new-instance v1, Lutil/a/y/d/g;

    invoke-direct {v1}, Lutil/a/y/d/g;-><init>()V

    sput-object v1, Lutil/a/y/d/g;->ˊ:Lutil/a/y/d/g;

    .line 6
    :cond_2
    sget-object v1, Lutil/a/y/d/g;->ˊ:Lutil/a/y/d/g;

    .line 7
    sget v3, Lutil/a/y/d/g;->ʼ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x46

    if-nez v3, :cond_3

    const/16 v3, 0x46

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    :goto_2
    if-eq v3, v4, :cond_4

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_4
    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/g;->ˋ:[B

    const/16 v0, 0xd9

    sput v0, Lutil/a/y/d/g;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7at
        0x53t
        0x7t
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public ˊ([BLutil/a/z/c/c$a;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/z/c/c$a;

    const-class v1, [B

    const-string v2, ""

    sget v3, Lutil/a/y/d/g;->ʼ:I

    const/16 v4, 0x77

    and-int/lit8 v5, v3, -0x78

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/d/g;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v5, 0x29

    if-nez v6, :cond_0

    const/16 v6, 0x29

    goto :goto_0

    :cond_0
    const/16 v6, 0x37

    :goto_0
    const-string v7, "\u0971"

    const-string v8, "\u02ce"

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v6, v5, :cond_3

    :try_start_0
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v9

    add-int/lit16 v2, v2, 0x3142

    int-to-char v2, v2

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v2, v5, v6}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object p1, v5, v13

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x3142

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v6, v8, v9}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v13

    aput-object v0, v3, v4

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    :try_start_2
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    add-int/lit16 v5, v5, 0x313e

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v6, v14, v9

    add-int/lit8 v6, v6, 0xb

    invoke-static {v2, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v5, v6, v9}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v4

    aput-object p1, v6, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3141

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v8, v9, v2}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v13

    aput-object v0, v3, v4

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public ˋ(Landroid/content/Context;ILjava/lang/String;[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    const-string v1, "\ufff7\u000c\u0002\ufffb"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    :try_start_0
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v2, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v0, v10, v11}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "\u02ce"

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Lutil/a/y/d/g$2;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/g/n; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, p0

    :try_start_2
    invoke-direct {v10, v11}, Lutil/a/y/d/g$2;-><init>(Lutil/a/y/d/g;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lutil/a/y/g/n; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v5

    const/4 v10, 0x3

    aput-object p4, v12, v10

    const/4 v13, 0x2

    aput-object p3, v12, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v8

    aput-object p1, v12, v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x3142

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0xc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v7, v16, 0xc

    invoke-static {v14, v15, v7}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v14, "\u02cf"

    new-array v15, v4, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v8

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v13

    const-class v16, [B

    aput-object v16, v15, v10

    const-class v10, Ljava/security/SecureRandom;

    aput-object v10, v15, v5

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    sget v1, Lutil/a/y/d/g;->ʼ:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v3, v1, 0x67

    or-int/2addr v2, v3

    shl-int/2addr v2, v8

    not-int v3, v3

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/g;->ʻ:I

    rem-int/2addr v3, v13

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    throw v7

    :cond_0
    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    :goto_0
    move-object/from16 v11, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    throw v7

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lutil/a/y/g/n; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    move-exception v0

    .line 16
    :goto_1
    new-instance v5, Lutil/a/y/g/j;

    invoke-virtual {v0}, Lutil/a/y/g/n;->ˏ()I

    move-result v7

    :try_start_5
    const-class v10, Lutil/a/y/g/n;

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {v5, v7, v0}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    not-int v6, v0

    and-int/lit16 v6, v6, 0xe6

    and-int/lit16 v7, v0, -0xe7

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0xe6

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    const-string v0, "file://"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v3, v7, v3

    sub-int/2addr v4, v3

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    invoke-static {v1, v6, v0, v4, v3}, Lutil/a/y/d/g;->ˋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v5

    :catchall_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catch_b
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v0

    goto :goto_2

    :catch_d
    move-exception v0

    goto :goto_2

    :catch_e
    move-exception v0

    goto :goto_2

    :catch_f
    move-exception v0

    goto :goto_2

    :catch_10
    move-exception v0

    goto :goto_2

    :catch_11
    move-exception v0

    goto :goto_2

    :catch_12
    move-exception v0

    goto :goto_2

    :catch_13
    move-exception v0

    .line 20
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    and-int/lit16 v6, v4, 0xd4

    or-int/lit16 v4, v4, 0xd4

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    invoke-static {v9}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x16

    not-int v12, v10

    or-int/lit8 v6, v6, 0x16

    and-int/2addr v6, v12

    shl-int/2addr v10, v8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v8

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    and-int/lit8 v10, v12, 0x9

    not-int v13, v10

    or-int/lit8 v12, v12, 0x9

    and-int/2addr v12, v13

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    const-string v10, "\uffc6\uffe9\u000f\u0016\u000e\u000b\u0018\uffd4\uffec\u0007\u000f\u0012\u000b\n\uffc6\u001a\u0015\uffc6\u000f\u0014\u000f\u001a"

    invoke-static {v10, v7, v4, v6, v12}, Lutil/a/y/d/g;->ˋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v4, v0, 0xe6

    xor-int/lit16 v0, v0, 0xe6

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    invoke-static {v2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v6, v0, 0x1

    and-int/lit8 v7, v6, 0x0

    not-int v10, v6

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v7, v10

    xor-int/2addr v0, v8

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x4

    not-int v10, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v10

    shl-int/lit8 v6, v7, 0x1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v4, v0, v7, v2}, Lutil/a/y/d/g;->ˋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v3
.end method

.method public ˎ(Landroid/content/Context;Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 11
    invoke-static {p1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v3

    .line 12
    invoke-static {p1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p4, p1, v3

    .line 13
    invoke-static {p1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 14
    invoke-interface {p5}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onStartFPSensor()V

    .line 15
    new-instance p1, Lutil/a/y/d/g$3;

    invoke-direct {p1, p0, p5, p2}, Lutil/a/y/d/g$3;-><init>(Lutil/a/y/d/g;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V

    .line 16
    sget-object p2, Lutil/a/y/d/g;->ˊ:Lutil/a/y/d/g;

    iget-object p2, p2, Lutil/a/y/d/g;->ˏ$34e41a96:Ljava/lang/Object;

    const/4 p3, 0x2

    :try_start_0
    new-array p5, p3, [Ljava/lang/Object;

    aput-object p1, p5, v1

    aput-object p4, p5, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    int-to-char p1, p1

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {p1, p4, v0}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p4, "\u02cf"

    new-array v0, p3, [Ljava/lang/Class;

    const-class v2, Landroid/os/CancellationSignal;

    aput-object v2, v0, v3

    const-class v2, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    aput-object v2, v0, v1

    invoke-virtual {p1, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/d/g;->ʼ:I

    or-int/lit8 p2, p1, 0x16

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x16

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/d/g;->ʻ:I

    rem-int/2addr p2, p3

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    .line 18
    sget v1, Lutil/a/y/d/g;->ʼ:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x38

    not-int v1, v1

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3142

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v2, v4, v5}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "\u02ce"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 p1, p1, 0x3142

    int-to-char p1, p1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0xd

    invoke-static {p1, v0, v5}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "\u02cf"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/d/g;->ʻ:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 v1, p1, 0x57

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x57

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public ˎ([BLutil/a/z/c/c$a;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    const-string v0, "\u02ce"

    const-string v1, ""

    .line 17
    sget v2, Lutil/a/y/d/g;->ʻ:I

    and-int/lit8 v3, v2, 0x27

    not-int v4, v3

    or-int/lit8 v2, v2, 0x27

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/d/g;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x3142

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0xd

    invoke-static {v3, v1, v6}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v4

    aput-object p1, v6, v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result p1

    rsub-int p1, p1, 0x3142

    int-to-char p1, p1

    const/4 p2, 0x0

    invoke-static {v5, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float p2, v7, p2

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {p1, p2, v7}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array p2, v2, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, p2, v5

    const-class v5, Lutil/a/z/c/c$a;

    aput-object v5, p2, v4

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p2, Lutil/a/y/d/g;->ʻ:I

    xor-int/lit8 v0, p2, 0x1f

    and-int/lit8 p2, p2, 0x1f

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/d/g;->ʼ:I

    rem-int/2addr v0, v2

    const/16 p2, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, p2, :cond_1

    return-object p1

    :cond_1
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method public ˏ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3142

    int-to-char v3, v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v3, v4, v5}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "\u02ce"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Lutil/a/y/d/g$4;

    invoke-direct {v4, p0}, Lutil/a/y/d/g$4;-><init>(Lutil/a/y/d/g;)V
    :try_end_1
    .catch Lutil/a/y/g/n; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v0, v4, v7}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "\u02cf"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/security/SecureRandom;

    aput-object v8, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    sget v0, Lutil/a/y/d/g;->ʼ:I

    and-int/lit8 v1, v0, 0x7d

    not-int v3, v1

    or-int/lit8 v4, v0, 0x7d

    and-int/2addr v3, v4

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v1, v3

    shl-int/2addr v1, v5

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4a

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0
    :try_end_4
    .catch Lutil/a/y/g/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Lutil/a/y/g/j;

    invoke-virtual {v0}, Lutil/a/y/g/n;->ˏ()I

    move-result v4

    :try_start_5
    const-class v5, Lutil/a/y/g/n;

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-direct {v3, v4, v0}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""

    const/16 v3, 0x30

    .line 5
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3141

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2, v3, v4}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "\u02ce"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Lutil/a/y/d/g$1;

    invoke-direct {v3, p0}, Lutil/a/y/d/g$1;-><init>(Lutil/a/y/d/g;)V
    :try_end_1
    .catch Lutil/a/y/g/n; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object p1, v5, v1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int p1, p1, 0x3142

    int-to-char p1, p1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0xd

    invoke-static {p1, v3, v7}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v3, "\u02cb"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    const-class v8, Ljava/security/SecureRandom;

    aput-object v8, v7, v6

    invoke-virtual {p1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    sget p1, Lutil/a/y/d/g;->ʻ:I

    add-int/lit8 p1, p1, 0x2a

    or-int/lit8 v2, p1, -0x1

    shl-int/2addr v2, v6

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/d/g;->ʼ:I

    rem-int/2addr v2, v4

    and-int/lit8 v2, p1, 0x43

    not-int v3, v2

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, v3

    shl-int/2addr v2, v6

    and-int v3, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/d/g;->ʻ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v6, :cond_1

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw p1
    :try_end_4
    .catch Lutil/a/y/g/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v2, Lutil/a/y/g/j;

    invoke-virtual {p1}, Lutil/a/y/g/n;->ˏ()I

    move-result v3

    :try_start_5
    const-class v4, Lutil/a/y/g/n;

    int-to-byte v1, v1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-direct {v2, v3, p1}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public ˏ(Landroid/content/Context;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    const-string v0, ""

    .line 9
    sget v1, Lutil/a/y/d/g;->ʼ:I

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/g;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\ufff7\u000c\u0002\ufffb"

    cmpl-float v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v9, v2, -0x1

    not-int v9, v9

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    neg-int v2, v2

    and-int/lit16 v9, v2, 0xe5

    or-int/lit16 v2, v2, 0xe5

    add-int/2addr v9, v2

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v10, v2, 0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v2, v3

    and-int/2addr v2, v10

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x4

    or-int/lit8 v10, v5, -0x1

    shl-int/2addr v10, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v10, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v11, v5, -0x3

    not-int v12, v11

    or-int/lit8 v5, v5, -0x3

    and-int/2addr v5, v12

    shl-int/2addr v11, v3

    add-int/2addr v5, v11

    invoke-static {v8, v9, v2, v10, v5}, Lutil/a/y/d/g;->ˋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xfa0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3142

    int-to-char v8, v8

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x24

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v8, v9, v10}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "\u02ce"

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v3

    aput-object p1, v9, v6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x3142

    int-to-char p1, p1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, -0x24

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1, p2, v0}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "\u02cb"

    new-array v0, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    sget p2, Lutil/a/y/d/g;->ʼ:I

    and-int/lit8 v0, p2, 0x4b

    not-int v2, v0

    or-int/lit8 p2, p2, 0x4b

    and-int/2addr p2, v2

    shl-int/2addr v0, v3

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/d/g;->ʻ:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v3, :cond_1

    :try_start_2
    div-int/2addr v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/g/n; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lutil/a/y/g/j;

    invoke-virtual {p1}, Lutil/a/y/g/n;->ˏ()I

    move-result v0

    :try_start_4
    const-class v1, Lutil/a/y/g/n;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-direct {p2, v0, p1}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p2

    :catchall_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v0, 0x183e

    .line 19
    :try_start_5
    const-class v1, Ljava/security/InvalidAlgorithmParameterException;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-direct {p2, v5, v0, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    .line 20
    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p2

    :catchall_4
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    :catch_2
    move-exception p1

    .line 23
    new-instance p2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v0, 0x183d

    .line 24
    :try_start_6
    const-class v1, Ljava/security/spec/InvalidKeySpecException;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-direct {p2, v5, v0, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    .line 25
    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p2

    :catchall_5
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_1

    :catch_7
    move-exception p1

    .line 28
    :goto_1
    new-instance p2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v0, 0x184b

    .line 29
    :try_start_7
    const-class v1, Ljava/lang/Exception;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-direct {p2, v5, v0, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    .line 30
    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p2

    :catchall_6
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    :catch_8
    move-exception p1

    goto :goto_2

    :catch_9
    move-exception p1

    goto :goto_2

    :catch_a
    move-exception p1

    .line 33
    :goto_2
    :try_start_8
    new-instance p2, Lutil/a/y/d/d;

    invoke-direct {p2}, Lutil/a/y/d/d;-><init>()V

    .line 34
    invoke-virtual {p2}, Lutil/a/y/d/d;->ˋ()V

    .line 35
    invoke-virtual {p0}, Lutil/a/y/d/g;->ˏ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 36
    new-instance p2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v0, 0x1848

    .line 37
    :try_start_9
    const-class v1, Ljava/security/GeneralSecurityException;

    int-to-byte v4, v6

    int-to-byte v5, v4

    or-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const-class v5, Ljava/security/GeneralSecurityException;

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-direct {p2, v0, v1, v4, v3}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2

    :catchall_7
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 41
    :catch_b
    new-instance p2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v0, 0x1849

    .line 42
    :try_start_b
    const-class v1, Ljava/security/GeneralSecurityException;

    int-to-byte v4, v6

    int-to-byte v5, v4

    or-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    const-class v5, Ljava/security/GeneralSecurityException;

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-direct {p2, v0, v1, v4, v3}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p2

    :catchall_9
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/d/g;->ʼ:I

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x4c

    if-nez v3, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const-string v3, "\u02ce"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v1, :cond_3

    .line 2
    :try_start_0
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3143

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0xc

    invoke-static {v1, v2, v9}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    cmpl-float p1, p1, v6

    add-int/lit16 p1, p1, 0x3142

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {p1, v6, v4}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Lutil/a/y/g/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_3
    .catch Lutil/a/y/g/n; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3142

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x8d

    invoke-static {v1, v2, v4}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x3142

    int-to-char p1, p1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {p1, v4, v6}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    return p1

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_6
    .catch Lutil/a/y/g/n; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lutil/a/y/g/j;

    invoke-virtual {p1}, Lutil/a/y/g/n;->ˏ()I

    move-result v1

    :try_start_7
    const-class v2, Lutil/a/y/g/n;

    int-to-byte v3, v8

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/d/g;->ˎ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-direct {v0, v1, p1}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
.end method
