.class final Lutil/a/y/ds/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʻ:[B

.field private static final ʻॱ:Lutil/a/y/ds/b$a;

.field public static final ʼ:I

.field private static ʼॱ:[B

.field private static ʽ:Ljava/math/BigInteger;

.field private static ʽॱ:C

.field private static ʾ:C

.field private static ʿ:[S

.field private static ˈ:C

.field private static ˉ:C

.field static ˊ:Ljava/math/BigInteger;

.field static ˊॱ:Ljava/math/BigInteger;

.field private static ˊᐝ:I

.field static ˋ:Ljava/math/BigInteger;

.field private static ˋˊ:I

.field private static final ˋॱ:[Ljava/lang/String;

.field static ˎ:Ljava/math/BigInteger;

.field static ˏ:Ljava/math/BigInteger;

.field private static ˏॱ:Ljava/lang/String;

.field private static final ͺ:Lutil/a/y/ds/b$a;

.field static ॱ:Ljava/math/BigInteger;

.field private static final ॱˊ:Lutil/a/y/ds/b$a;

.field private static ॱˋ:Ljava/lang/String;

.field private static ॱˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱᐝ:I

.field private static ᐝ:Ljava/math/BigInteger;

.field private static ᐝॱ:I

.field private static ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Lutil/a/y/ds/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ds/d;->ˊᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ds/d;->ˋˊ:I

    invoke-static {}, Lutil/a/y/ds/d;->ˊ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\u1677\u79d4\u69f4\u6d53\u1c55\u0cb5\ufb37\uc17b\u231a\u0d74\uff9d\ub6d2\ub4a8\ua893\uc8b1\ufba6\ua67f\u0930\u6bdd\u2e76\u8786\u0344\uf609\uf7d4\u3d65\uc3bf\uf55c\u4b3a\ue2f1\uc910\ub9d7\ud597\u211b\uf797"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ˎ:Ljava/math/BigInteger;

    .line 2
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\ue2a0\u88f6\u8786\u0344\u3e2f\u8d55\ua54f\u8433\uf5cf\ua121\u09b1\u4091\u39cc\u6035\u89f2\u4f4e\u595a\uf324\u8999\ud3e2\u3d12\ucc16\ubd82\uc976\u8722\ua5c3\ub205\u609f\ua65a\ud790\u976f\u6b86\u130e\uf1a5"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ᐝ:Ljava/math/BigInteger;

    .line 3
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\u92d2\u305a\uff10\ua5d7\uc8b1\ufba6\uc1e7\ubd7c\u258b\u39d7\u7b70\uffd1\u2d6a\u0ec0\u828b\uaff0\uf464\u2e59\u861c\ue1af\uba8f\uab66\u11cc\uf3e5\ubda6\u7011\ufb37\uc17b\uda7d\u6325\ue628\u9a61\u8f50\u3901"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ʽ:Ljava/math/BigInteger;

    .line 4
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0x3b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-short v5, v5

    const v6, -0x2998b400

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x29

    or-int/lit8 v6, v6, -0x29

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const v7, -0x3b41956d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v1

    add-int/2addr v12, v7

    invoke-static {v3, v5, v8, v6, v12}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ˋ:Ljava/math/BigInteger;

    .line 5
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\u8bda\uba73\ub5f0\u60dd\ud166\ue85c\u9fc5\u9bb3\u3d65\uc3bf\u432e\u9a5d\ufcd9\u9dd4\uecc2\u1d56\uecc2\u1d56\u4447\u9fed\u6444\u3ba5\u5936\u49d0\u8d54\u8ac9\u3f56\u6c65\u11cc\uf3e5\uab2d\uf747\u65b6\u50a2"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ॱ:Ljava/math/BigInteger;

    .line 6
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\ue2a0\u88f6\uf8bd\ud717\ub9d7\ud597\uf24a\ue7b6\u6bdd\u2e76\uf88b\u7df0\ua7d2\u98ff\u0401\uaa0e\u7fcb\uac3e\u0c41\u85d3\ua54f\u8433\u4d84\u5612\u9970\u0b06\u6416\u57c2\uf455\u0cd2\uf5cf\ua121\u7ec9\ue376"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\u7ce5\u5414\u8b41\u8f12\u67a2\u93a5\u10ec\ue517\uf464\u2e59\u1884\u856a\u7ce3\u12b4\u5ba4\udcb8\uff07\u13d3\uc579\ub2da\ue628\u9a61\uecc2\u1d56\uff07\u13d3\u547b\u9322\u94e7\u3e98\u8999\ud3e2\uac64\udb50"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ˊ:Ljava/math/BigInteger;

    .line 8
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\u1677\u79d4\u7ead\u4afe\u258b\u39d7\u1245\u0ad9\ubfa7\u6a2d\uc045\ufaac\ud5bf\ud9fa\ue838\u05ac\uc55d\u95bb\u06d7\u0789\u9c14\u7d08\u17a6\ue5c1\uc97f\u9a3a\uc159\u1d6b\u8d54\u8ac9\uc3cd\u2fd9\u211b\uf797"

    invoke-static {v3}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ˏ:Ljava/math/BigInteger;

    .line 9
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, -0x3b

    and-int/lit8 v3, v3, -0x3b

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    const-string v3, ""

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-short v6, v6

    const v7, -0x2998b42d

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1d

    or-int/lit8 v11, v11, 0x1d

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const v12, -0x3b41954d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v4

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    invoke-static {v5, v6, v7, v11, v14}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/d;->ˊॱ:Ljava/math/BigInteger;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v6, Lutil/a/y/ds/d;->ʻ:[B

    aget-byte v7, v6, v2

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x1e

    int-to-byte v11, v11

    const/16 v12, 0x3d

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x12

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    aget-byte v14, v6, v2

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0xe

    const/4 v13, 0x2

    const/16 v17, 0x0

    const-string v18, "\u1e70\u62d9\u9b59\uc15d\ue323\ud57d\ud44b\u6073\u38e5\ufe64\u5365\u3917\u84b0\u8564\u692c\u2732\u76f6\u5467"

    cmp-long v14, v15, v9

    neg-int v14, v14

    xor-int/lit8 v15, v14, -0x4d

    and-int/lit8 v14, v14, -0x4d

    shl-int/2addr v14, v1

    add-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-short v14, v14

    const v16, -0x2998b3f1

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    xor-int v19, v8, v16

    and-int v8, v8, v16

    shl-int/2addr v8, v1

    add-int v8, v19, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v9, v16, 0x66

    int-to-byte v9, v9

    const v10, -0x3b41952d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v11, v16, v17

    neg-int v11, v11

    and-int v16, v11, v10

    or-int/2addr v10, v11

    add-int v10, v16, v10

    invoke-static {v15, v14, v8, v9, v10}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static/range {v18 .. v18}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, -0x44

    shl-int/2addr v9, v1

    xor-int/lit8 v8, v8, -0x44

    sub-int/2addr v9, v8

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-short v8, v8

    const v10, -0x2998b3f0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v4, v11, 0x10

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const v11, -0x3b419522

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v17

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v14, v11

    shl-int/2addr v15, v1

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    invoke-static {v9, v8, v10, v4, v15}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v13

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x1e

    int-to-byte v3, v3

    aget-byte v8, v6, v12

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x3

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v7, v6}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x3e

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, -0x3e

    sub-int/2addr v3, v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    int-to-short v2, v2

    const v4, -0x2898b3f0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x58

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    const v1, -0x3b41950c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v1, v4

    invoke-static {v3, v2, v6, v0, v1}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    sput-object v5, Lutil/a/y/ds/d;->ˋॱ:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lutil/a/y/ds/d;->ˏॱ:Ljava/lang/String;

    .line 12
    new-instance v1, Lutil/a/y/ds/b$a;

    invoke-direct {v1}, Lutil/a/y/ds/b$a;-><init>()V

    sput-object v1, Lutil/a/y/ds/d;->ͺ:Lutil/a/y/ds/b$a;

    .line 13
    sput-object v0, Lutil/a/y/ds/d;->ॱˋ:Ljava/lang/String;

    .line 14
    new-instance v1, Lutil/a/y/ds/b$a;

    invoke-direct {v1}, Lutil/a/y/ds/b$a;-><init>()V

    sput-object v1, Lutil/a/y/ds/d;->ॱˊ:Lutil/a/y/ds/b$a;

    .line 15
    sput-object v0, Lutil/a/y/ds/d;->ॱˎ:Ljava/util/Set;

    .line 16
    new-instance v0, Lutil/a/y/ds/b$a;

    invoke-direct {v0}, Lutil/a/y/ds/b$a;-><init>()V

    sput-object v0, Lutil/a/y/ds/d;->ʻॱ:Lutil/a/y/ds/b$a;

    sget v0, Lutil/a/y/ds/d;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/d;->ˊᐝ:I

    rem-int/2addr v0, v13

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static ˊ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget v1, Lutil/a/y/ds/d;->ॱᐝ:I

    add-int/2addr p0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v2, :cond_1

    .line 23
    sget v2, Lutil/a/y/ds/d;->ˊᐝ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ds/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x35

    if-nez v2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget p0, Lutil/a/y/ds/d;->ˋˊ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lutil/a/y/ds/d;->ˊᐝ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 24
    sget-object p0, Lutil/a/y/ds/d;->ʼॱ:[B

    const/16 v5, 0xc

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 25
    throw p0

    .line 26
    :cond_2
    sget-object p0, Lutil/a/y/ds/d;->ʼॱ:[B

    if-eqz p0, :cond_3

    .line 27
    :goto_2
    sget-object p0, Lutil/a/y/ds/d;->ʼॱ:[B

    sget v5, Lutil/a/y/ds/d;->ᐝॱ:I

    add-int/2addr v5, p4

    aget-byte p0, p0, v5

    add-int/2addr p0, v1

    int-to-byte p0, p0

    goto :goto_3

    .line 28
    :cond_3
    sget-object p0, Lutil/a/y/ds/d;->ʿ:[S

    sget v5, Lutil/a/y/ds/d;->ᐝॱ:I

    add-int/2addr v5, p4

    aget-short p0, p0, v5

    add-int/2addr p0, v1

    int-to-short p0, p0

    :cond_4
    :goto_3
    if-lez p0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v4, :cond_6

    goto :goto_9

    :cond_6
    add-int/2addr p4, p0

    add-int/lit8 p4, p4, -0x2

    .line 29
    sget v1, Lutil/a/y/ds/d;->ᐝॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 30
    sget v1, Lutil/a/y/ds/d;->ι:I

    add-int/2addr p2, v1

    int-to-char p2, p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p0, :cond_a

    .line 32
    sget-object v2, Lutil/a/y/ds/d;->ʼॱ:[B

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_9

    .line 33
    sget-object v2, Lutil/a/y/ds/d;->ʿ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p1

    int-to-short p4, p4

    goto :goto_8

    :cond_9
    add-int/lit8 v5, p4, -0x1

    .line 34
    aget-byte p4, v2, p4

    add-int/2addr p4, p1

    int-to-byte p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p2, p4

    int-to-char p2, p2

    move p4, v5

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_a
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Lutil/a/y/ds/b$a;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lutil/a/y/ds/d;->ˊᐝ:I

    or-int/lit8 v2, v1, 0x69

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ds/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x49

    if-nez v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/ds/d;->ॱˋ:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/ds/d;->ॱˋ:Ljava/lang/String;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_8

    .line 3
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    or-int/lit8 v2, v1, -0x56

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x56

    sub-int/2addr v2, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    const v9, -0x2998b433

    or-int v10, v8, v9

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/16 v8, 0x30

    const-string v13, ""

    cmp-long v14, v11, v6

    neg-int v11, v14

    or-int/lit8 v12, v11, -0x2e

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, -0x2e

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    const v12, -0x3b41957b

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    invoke-static {v2, v1, v10, v11, v15}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    sget-object v1, Lutil/a/y/ds/d;->ʻ:[B

    const/4 v10, 0x3

    aget-byte v11, v1, v10

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x19

    aget-byte v14, v1, v12

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x1c

    aget-byte v6, v1, v15

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    aget-byte v6, v1, v10

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v1, v12

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v1, v15

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x15

    aget-byte v7, v1, v7

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v10, 0x24

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v7, v10, v1}, Lutil/a/y/ds/d;->ˎ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    array-length v2, v1

    .line 5
    sget v6, Lutil/a/y/ds/d;->ˊᐝ:I

    or-int/lit8 v7, v6, 0x19

    shl-int/2addr v7, v3

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ds/d;->ˋˊ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_8

    .line 6
    aget-object v7, v1, v6

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, -0x54

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v14, v9, v14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x32

    sub-int/2addr v15, v3

    int-to-byte v15, v15

    const v18, -0x3b419578

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    add-int v8, v19, v18

    invoke-static {v11, v12, v14, v15, v8}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x53

    sub-int/2addr v7, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, -0x48

    int-to-byte v12, v12

    const v14, -0x3b419573

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    or-int v18, v15, v14

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v18, v14

    invoke-static {v7, v8, v11, v12, v14}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x5a

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    or-int/lit8 v11, v10, -0x1

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v10

    int-to-short v10, v11

    const v11, -0x2998b462

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v3

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x23

    shl-int/2addr v14, v3

    xor-int/lit8 v12, v12, 0x23

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    const v14, -0x3b41956c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v3

    invoke-static {v8, v10, v11, v12, v14}, Lutil/a/y/ds/d;->ˊ(ISIBI)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lutil/a/y/ds/d;->ॱˊ:Lutil/a/y/ds/b$a;

    invoke-static {v7, v8, v10}, Lutil/a/y/ds/b;->ˊ(Ljava/lang/String;Ljava/lang/String;Lutil/a/y/ds/b$a;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lutil/a/y/ds/d;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 9
    sget v7, Lutil/a/y/ds/d;->ˋˊ:I

    xor-int/lit8 v10, v7, 0xf

    and-int/lit8 v11, v7, 0xf

    shl-int/2addr v11, v3

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ds/d;->ˊᐝ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v11, 0x16

    if-eqz v10, :cond_3

    const/16 v10, 0x16

    goto :goto_4

    :cond_3
    const/16 v10, 0x59

    :goto_4
    if-eq v10, v11, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    array-length v10, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    xor-int/lit8 v10, v7, 0x15

    and-int/lit8 v7, v7, 0x15

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    .line 10
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ds/d;->ˊᐝ:I

    rem-int/lit8 v10, v10, 0x2

    move-object v7, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 11
    throw v1

    .line 12
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uaacc\u0792"

    invoke-static {v7}, Lutil/a/y/ds/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lutil/a/y/ds/d;->ॱˋ:Ljava/lang/String;

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0x30

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/16 v1, 0x4a

    if-eqz v0, :cond_9

    const/16 v2, 0x4a

    goto :goto_7

    :cond_9
    const/16 v2, 0x4b

    :goto_7
    if-eq v2, v1, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    sget v1, Lutil/a/y/ds/d;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x76

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ds/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 16
    sget-object v1, Lutil/a/y/ds/d;->ॱˊ:Lutil/a/y/ds/b$a;

    invoke-virtual {v0, v1}, Lutil/a/y/ds/b$a;->ॱ(Lutil/a/y/ds/b$a;)V

    const/16 v0, 0x5b

    :try_start_4
    div-int/2addr v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 17
    throw v1

    .line 18
    :cond_b
    sget-object v1, Lutil/a/y/ds/d;->ॱˊ:Lutil/a/y/ds/b$a;

    invoke-virtual {v0, v1}, Lutil/a/y/ds/b$a;->ॱ(Lutil/a/y/ds/b$a;)V

    .line 19
    :goto_8
    sget-object v0, Lutil/a/y/ds/d;->ॱˋ:Ljava/lang/String;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 20
    throw v1
.end method

.method static ˊ()V
    .locals 1

    const v0, 0x3b419592

    sput v0, Lutil/a/y/ds/d;->ᐝॱ:I

    const/16 v0, 0x5b

    sput v0, Lutil/a/y/ds/d;->ॱᐝ:I

    const v0, 0x2998b462

    sput v0, Lutil/a/y/ds/d;->ι:I

    const/16 v0, 0xaf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/d;->ʼॱ:[B

    const/16 v0, 0x6c01

    sput-char v0, Lutil/a/y/ds/d;->ˈ:C

    const v0, 0xe555

    sput-char v0, Lutil/a/y/ds/d;->ˉ:C

    const/16 v0, 0x41e6

    sput-char v0, Lutil/a/y/ds/d;->ʽॱ:C

    const/16 v0, 0x5f97

    sput-char v0, Lutil/a/y/ds/d;->ʾ:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x5dt
        0x1dt
        -0x6bt
        -0x59t
        0x5ct
        -0x55t
        0x4ct
        0x6ct
        -0x63t
        0x57t
        -0x52t
        0x5et
        -0x5bt
        0x59t
        0x1bt
        0x10t
        0x25t
        0x3ct
        -0x64t
        0x32t
        0x25t
        0x2ct
        -0x2dt
        -0x70t
        -0x2t
        -0x3at
        -0x31t
        0x30t
        0x73t
        0x4et
        -0x44t
        0x44t
        -0x4ft
        0x4et
        -0x4dt
        -0x73t
        -0x1bt
        0x18t
        0x28t
        -0x2at
        -0x8t
        -0x2ct
        -0x29t
        0x2et
        -0x2ct
        -0x2ct
        0x6t
        -0x8t
        0x28t
        0x18t
        -0x1bt
        0x5t
        -0x4t
        -0x2bt
        0x6t
        -0x6t
        0x4t
        -0x2at
        0x2at
        0x28t
        -0x1at
        -0x29t
        -0x2ct
        0x2dt
        0x2t
        -0x4t
        0x1t
        -0x20t
        0x1ct
        0x1et
        0x2dt
        -0x1dt
        0x1ft
        -0x1ct
        -0x33t
        0x33t
        0x1ct
        0x1ft
        -0x32t
        0x31t
        0x19t
        -0x2et
        0x2at
        -0x1at
        -0x33t
        0x1ct
        -0x20t
        0x33t
        0x1et
        -0x37t
        -0x1dt
        0x1dt
        0x30t
        0x1ct
        -0x30t
        0x32t
        -0x35t
        0x33t
        0x67t
        0x62t
        0x61t
        0x5ct
        -0x54t
        -0x62t
        0x65t
        -0x6et
        0x75t
        0x52t
        -0x27t
        -0x65t
        0x3t
        -0x3t
        -0xdt
        0xft
        0x1ft
        0xct
        -0xbt
        -0x1t
        0x9t
        0x3t
        -0x6t
        0x31t
        -0x4ct
        0x1ft
        -0x20t
        0x1ft
        -0x5t
        -0xdt
        0xct
        0x4ct
        -0x4ft
        -0xdt
        -0x5bt
        0x5bt
        0x55t
        -0x57t
        -0x47t
        -0x56t
        0x53t
        0x59t
        -0x51t
        -0x5bt
        0x5ct
        -0x69t
        0x69t
        -0x60t
        0x59t
        -0x57t
        0x52t
        -0x52t
        -0x13t
        0x12t
        -0x47t
        0x46t
        -0x47t
        0x5dt
        0x55t
        -0x56t
        -0x16t
        0x17t
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 1
    sget v2, Lutil/a/y/ds/d;->ˊᐝ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ds/d;->ˋˊ:I

    rem-int/2addr v2, v3

    const/16 v4, 0x5c

    if-nez v2, :cond_1

    const/16 v2, 0x5c

    goto :goto_1

    :cond_1
    const/16 v2, 0x49

    :goto_1
    if-eq v2, v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_3
    :goto_2
    check-cast p0, [C

    .line 5
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 6
    :goto_3
    array-length v6, p0

    const/4 v7, 0x6

    if-ge v5, v6, :cond_4

    const/16 v6, 0x62

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    :goto_4
    if-eq v6, v7, :cond_5

    .line 7
    sget v6, Lutil/a/y/ds/d;->ˋˊ:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ds/d;->ˊᐝ:I

    rem-int/2addr v6, v3

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v4, v1

    add-int/lit8 v6, v5, 0x1

    .line 9
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 10
    sget-char v7, Lutil/a/y/ds/d;->ˈ:C

    sget-char v8, Lutil/a/y/ds/d;->ʽॱ:C

    sget-char v9, Lutil/a/y/ds/d;->ʾ:C

    sget-char v10, Lutil/a/y/ds/d;->ˉ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dt/c;->ˏ([CCCCC)V

    .line 11
    aget-char v7, v4, v1

    aput-char v7, v2, v5

    .line 12
    aget-char v7, v4, v0

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 13
    :cond_5
    aget-char p0, v2, v1

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/d;->ʻ:[B

    const/16 v0, 0x91

    sput v0, Lutil/a/y/ds/d;->ʼ:I

    return-void

    :array_0
    .array-data 1
        0x51t
        0x2ct
        -0x52t
        -0x9t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        -0x1t
        0xct
        0x3t
        -0x7t
        0x17t
        -0x13t
        -0x31t
        0x3dt
        0x8t
        -0x3ft
        0x1at
        0x25t
        0x5t
        -0x5t
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
    .end array-data
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ds/d;->ʻ:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method
