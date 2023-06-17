.class final enum Lutil/a/y/x/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/x/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lutil/a/y/x/c$a;

.field private static ʼ:I

.field private static ʽ:[B

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final enum ˋ:Lutil/a/y/x/c$a;

.field private static ˋॱ:I

.field public static final enum ˎ:Lutil/a/y/x/c$a;

.field public static final ˏ:[B

.field private static ˏॱ:I

.field public static final enum ॱ:Lutil/a/y/x/c$a;

.field private static ॱˊ:[S

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, ""

    invoke-static {}, Lutil/a/y/x/c$a;->ˊ()V

    const/4 v1, 0x0

    sput v1, Lutil/a/y/x/c$a;->ˏॱ:I

    const/4 v2, 0x1

    sput v2, Lutil/a/y/x/c$a;->ˋॱ:I

    invoke-static {}, Lutil/a/y/x/c$a;->ˎ()V

    .line 1
    new-instance v3, Lutil/a/y/x/c$a;

    const v4, 0x5b3e8f2c

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/16 v6, 0x2d

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/x/c$a;->ˏ:[B

    const/16 v8, 0x15

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lutil/a/y/x/c$a;->ˏ(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1a

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1c

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lutil/a/y/x/c$a;->ˏ(SIB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v9, v4

    shl-int/2addr v5, v2

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v9, v4, -0x4a

    xor-int/lit8 v4, v4, -0x4a

    or-int/2addr v4, v9

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit8 v11, v4, 0xf

    xor-int/lit8 v4, v4, 0xf

    or-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v13, v4

    int-to-short v4, v13

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v11, 0x30

    cmp-long v10, v13, v15

    neg-int v10, v10

    and-int/lit8 v13, v10, -0x7f

    not-int v14, v13

    or-int/lit8 v10, v10, -0x7f

    and-int/2addr v10, v14

    shl-int/2addr v13, v2

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v2

    add-int/2addr v14, v10

    int-to-byte v10, v14

    const v13, -0x5c9a1160

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    neg-int v14, v14

    and-int v17, v14, v13

    xor-int/2addr v13, v14

    or-int v13, v13, v17

    or-int v14, v17, v13

    shl-int/2addr v14, v2

    xor-int v13, v17, v13

    sub-int/2addr v14, v13

    invoke-static {v5, v9, v4, v10, v14}, Lutil/a/y/x/c$a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lutil/a/y/x/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/x/c$a;->ˎ:Lutil/a/y/x/c$a;

    .line 2
    new-instance v4, Lutil/a/y/x/c$a;

    const v5, 0x5b3e8f22

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lutil/a/y/x/c$a;->ˏ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    aget-byte v10, v7, v8

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v10, v13, v7}, Lutil/a/y/x/c$a;->ˏ(SIB)Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit8 v7, v6, -0x15

    not-int v9, v6

    and-int/lit8 v9, v9, 0x14

    or-int/2addr v7, v9

    and-int/lit8 v6, v6, 0x14

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    shr-int/lit8 v6, v7, 0x6

    xor-int v7, v6, v5

    and-int v8, v6, v5

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/2addr v5, v8

    const v8, -0x5b3e8f23

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x2

    cmpl-float v5, v7, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, -0x4b

    and-int/lit8 v5, v5, -0x4b

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    sub-int/2addr v7, v2

    invoke-static {v0, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    xor-int/lit8 v9, v5, 0x13

    and-int/lit8 v10, v5, 0x13

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/lit8 v5, v5, 0x13

    and-int/2addr v5, v10

    neg-int v5, v5

    or-int v10, v9, v5

    shl-int/2addr v10, v2

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    int-to-short v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v10, v9, 0x72

    or-int/lit8 v9, v9, 0x72

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const v10, -0x5c9a118e

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    xor-int/lit8 v12, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    invoke-static {v6, v7, v5, v9, v12}, Lutil/a/y/x/c$a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lutil/a/y/x/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lutil/a/y/x/c$a;->ˋ:Lutil/a/y/x/c$a;

    .line 3
    new-instance v5, Lutil/a/y/x/c$a;

    const v6, 0x5b3e8f2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x4b

    or-int/lit8 v6, v6, -0x4b

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    invoke-static {v0, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x47

    shl-int/2addr v10, v2

    xor-int/lit8 v7, v7, 0x47

    sub-int/2addr v10, v7

    and-int/lit8 v7, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    const v10, -0x5c9a11bb

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    and-int v12, v11, v10

    not-int v13, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    shl-int/lit8 v11, v12, 0x1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    invoke-static {v9, v6, v7, v0, v12}, Lutil/a/y/x/c$a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Lutil/a/y/x/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/a/y/x/c$a;->ॱ:Lutil/a/y/x/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lutil/a/y/x/c$a;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    aput-object v5, v0, v8

    .line 4
    sput-object v0, Lutil/a/y/x/c$a;->ʻ:[Lutil/a/y/x/c$a;

    sget v0, Lutil/a/y/x/c$a;->ˋॱ:I

    and-int/lit8 v1, v0, -0x48

    not-int v3, v0

    and-int/lit8 v3, v3, 0x47

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c$a;->ˏॱ:I

    rem-int/2addr v1, v8

    const/16 v0, 0x4e

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/x/c$a;
    .locals 3

    .line 1
    const-class v0, Lutil/a/y/x/c$a;

    sget v1, Lutil/a/y/x/c$a;->ˏॱ:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/x/c$a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x43

    if-nez v2, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    const/16 v2, 0x43

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/x/c$a;

    if-eq v2, v1, :cond_1

    const/16 v0, 0x3f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/x/c$a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c$a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3b

    if-eqz v1, :cond_2

    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    const/16 v1, 0x37

    :goto_2
    if-eq v1, v0, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x5d

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/x/c$a;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/x/c$a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x65

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c$a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Lutil/a/y/x/c$a;->ʻ:[Lutil/a/y/x/c$a;

    invoke-virtual {v1}, [Lutil/a/y/x/c$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/a/y/x/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lutil/a/y/x/c$a;->ʻ:[Lutil/a/y/x/c$a;

    invoke-virtual {v1}, [Lutil/a/y/x/c$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/a/y/x/c$a;

    const/16 v2, 0x44

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget v2, Lutil/a/y/x/c$a;->ˋॱ:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/x/c$a;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x61

    if-eqz v4, :cond_2

    const/16 v3, 0x1f

    goto :goto_1

    :cond_2
    const/16 v3, 0x61

    :goto_1
    if-eq v3, v2, :cond_3

    const/16 v2, 0xc

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c$a;->ˏ:[B

    const/16 v0, 0xe

    sput v0, Lutil/a/y/x/c$a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x6at
        -0x37t
        0x57t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
    .end array-data
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/x/c$a;->ᐝ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    sget v3, Lutil/a/y/x/c$a;->ˋॱ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/x/c$a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p1, Lutil/a/y/x/c$a;->ʽ:[B

    if-eqz p1, :cond_1

    .line 5
    sget v5, Lutil/a/y/x/c$a;->ʼ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lutil/a/y/x/c$a;->ॱˊ:[S

    sget v5, Lutil/a/y/x/c$a;->ʼ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_2
    :goto_1
    if-lez p1, :cond_7

    .line 7
    sget v1, Lutil/a/y/x/c$a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/x/c$a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 8
    rem-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x2

    sget v1, Lutil/a/y/x/c$a;->ʼ:I

    mul-int p4, p4, v1

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/x/c$a;->ʼ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_4

    :goto_2
    const/4 v2, 0x1

    :cond_4
    add-int/2addr p4, v2

    .line 9
    sget v1, Lutil/a/y/x/c$a;->ˊॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v4, p1, :cond_7

    .line 11
    sget v1, Lutil/a/y/x/c$a;->ˏॱ:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/x/c$a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    sget-object v2, Lutil/a/y/x/c$a;->ʽ:[B

    const/16 v3, 0x35

    if-eqz v2, :cond_5

    const/16 v5, 0x35

    goto :goto_4

    :cond_5
    const/16 v5, 0x1d

    :goto_4
    if-eq v5, v3, :cond_6

    .line 13
    sget-object v1, Lutil/a/y/x/c$a;->ॱˊ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x23

    .line 14
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/x/c$a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p4, -0x1

    .line 15
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v1

    .line 16
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_7
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/x/c$a;->ˏ:[B

    const/16 p2, 0x15

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 p3, 0x11

    aget-byte p1, p1, p3

    neg-int p1, p1

    int-to-byte p1, p1

    sget p3, Lutil/a/y/x/c$a;->ˊ:I

    add-int/lit8 p3, p3, 0x5

    int-to-byte p3, p3

    invoke-static {p2, p1, p3}, Lutil/a/y/x/c$a;->ˏ(SIB)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
.end method

.method static ˎ()V
    .locals 1

    const v0, -0x5b3e8edb

    sput v0, Lutil/a/y/x/c$a;->ˊॱ:I

    const v0, 0x5c9a1190

    sput v0, Lutil/a/y/x/c$a;->ʼ:I

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c$a;->ʽ:[B

    const/16 v0, 0x4e

    sput v0, Lutil/a/y/x/c$a;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x71t
        0x76t
        0x6ft
        0x6bt
        0x7at
        0x3dt
        0x37t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˏ(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x31

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lutil/a/y/x/c$a;->ˏ:[B

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method
