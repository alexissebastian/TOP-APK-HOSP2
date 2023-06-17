.class public Lutil/a/y/fo/e;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static ˋˋ:I

.field private static ˍ:J

.field private static ˎ:Ljava/lang/String;

.field public static final ˏ:[B

.field private static ˏˏ:I

.field public static final ॱ:I


# instance fields
.field private final ʻ:Lutil/a/y/dy/b;

.field private ʻॱ:I

.field private ʼ:Landroid/graphics/Paint$FontMetrics;

.field private ʼॱ:Z

.field private ʽ:Landroid/graphics/Paint$FontMetrics;

.field private ʽॱ:F

.field private ʾ:I

.field private ʿ:I

.field private ˈ:Z

.field private ˉ:I

.field private ˊˊ:I

.field private ˊˋ:I

.field private ˊॱ:Landroid/graphics/Paint;

.field private ˊᐝ:I

.field private ˋˊ:F

.field private ˋॱ:Landroid/graphics/Rect;

.field private final ˋᐝ:I

.field private ˌ:Landroid/graphics/Paint;

.field private ˎˎ:Z

.field private ˏॱ:Landroid/text/TextPaint;

.field private ͺ:Landroid/graphics/Rect;

.field private ॱˊ:Landroid/graphics/Paint;

.field private ॱˋ:Lutil/a/y/dx/e;

.field private ॱˎ:Landroid/graphics/Paint;

.field private ॱᐝ:Lutil/a/y/fr/e;

.field private ᐝ:Landroid/content/Context;

.field private ᐝॱ:Lutil/a/y/dx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dx/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fo/e;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    invoke-static {}, Lutil/a/y/fo/e;->ʻ()V

    .line 1
    const-class v1, Lutil/a/y/fo/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lutil/a/y/fo/e;->ˋ:Ljava/lang/String;

    const-string v1, "\u0e98\u73c9\u0eb2\u8d68\u86b7"

    .line 2
    invoke-static {v1}, Lutil/a/y/fo/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lutil/a/y/fo/e;->ˎ:Ljava/lang/String;

    const-string v1, "\ud5c2\u770d\ud5ec\u50b0\u9e8c\ud184\ufb79"

    .line 3
    invoke-static {v1}, Lutil/a/y/fo/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lutil/a/y/fo/e;->ˊ:Ljava/lang/String;

    sget v1, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/a/y/fr/e;ILutil/a/y/dy/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lutil/a/y/fo/e;->ᐝ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lutil/a/y/fo/e;->ॱᐝ:Lutil/a/y/fr/e;

    .line 4
    iput p3, p0, Lutil/a/y/fo/e;->ˊᐝ:I

    .line 5
    iput-object p4, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    .line 6
    iput p5, p0, Lutil/a/y/fo/e;->ˋᐝ:I

    .line 7
    invoke-direct {p0}, Lutil/a/y/fo/e;->ʽ()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Lutil/a/y/dx/a;->ﹳ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ʻ()V
    .locals 2

    const-wide v0, -0x1537365a6f79d86dL    # -2.486926631426015E206

    sput-wide v0, Lutil/a/y/fo/e;->ˍ:J

    return-void
.end method

.method private ʼ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v1, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xc

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v3, 0x3

    if-eq v1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Lutil/a/y/fo/e;->ᐝ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v0}, Lutil/a/y/dx/c;->ˊ()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    invoke-direct {p0}, Lutil/a/y/fo/e;->ᐝ()V

    .line 5
    iget-object v0, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v0}, Lutil/a/y/dx/c;->ˊ()I

    move-result v0

    const/16 v1, 0x33

    if-lt v0, v3, :cond_3

    const/16 v4, 0x35

    goto :goto_2

    :cond_3
    const/16 v4, 0x33

    :goto_2
    if-eq v4, v1, :cond_5

    .line 6
    :cond_4
    iget v0, p0, Lutil/a/y/fo/e;->ʿ:I

    iget v1, p0, Lutil/a/y/fo/e;->ˊˊ:I

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lutil/a/y/fo/e;->ι:I

    .line 7
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x2a

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 8
    :cond_5
    :goto_3
    iget v1, p0, Lutil/a/y/fo/e;->ʿ:I

    iget v3, p0, Lutil/a/y/fo/e;->ˊˊ:I

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iput v0, p0, Lutil/a/y/fo/e;->ι:I

    :goto_4
    return-void
.end method

.method private ʽ()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    iget-object v2, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ꜝ()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 3
    new-instance v2, Lutil/a/y/dx/c;

    invoke-direct {v2}, Lutil/a/y/dx/c;-><init>()V

    iput-object v2, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    .line 5
    :try_start_0
    sget-object v2, Lutil/a/y/fo/e;->ˏ:[B

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x9

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v8, v2, v7

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    iput-object v4, v1, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    .line 7
    new-instance v4, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v4, v1, Lutil/a/y/fo/e;->ʼ:Landroid/graphics/Paint$FontMetrics;

    .line 8
    new-instance v4, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v4, v1, Lutil/a/y/fo/e;->ʽ:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fo/e;->ͺ()V

    .line 10
    iget-object v4, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v4}, Lutil/a/y/dy/b;->ॱˉ()I

    move-result v4

    int-to-float v4, v4

    iget v8, v1, Lutil/a/y/fo/e;->ʽॱ:F

    mul-float v4, v4, v8

    .line 11
    iget-object v8, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v8}, Lutil/a/y/dy/b;->ॱʾ()I

    move-result v8

    int-to-float v8, v8

    iget v9, v1, Lutil/a/y/fo/e;->ʽॱ:F

    mul-float v8, v8, v9

    iput v8, v1, Lutil/a/y/fo/e;->ˋˊ:F

    .line 12
    iget-object v8, v1, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    const/4 v9, 0x1

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v0

    aget-byte v11, v2, v3

    int-to-byte v11, v11

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    aget-byte v13, v2, v7

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    const/16 v15, 0x97

    aget-byte v13, v2, v15

    neg-int v13, v13

    int-to-short v13, v13

    invoke-static {v12, v14, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 13
    iget-object v8, v1, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v0

    aget-byte v10, v2, v3

    int-to-byte v10, v10

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    aget-byte v13, v2, v7

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    const/16 v13, 0x37

    aget-byte v15, v2, v13

    int-to-byte v15, v15

    const/16 v13, 0x38

    int-to-short v13, v13

    invoke-static {v12, v15, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v12

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Paint$Align;

    aput-object v16, v15, v0

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 14
    iget-object v8, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v8}, Lutil/a/y/dy/b;->ॱˌ()Lutil/a/y/dx/e;

    move-result-object v8

    iput-object v8, v1, Lutil/a/y/fo/e;->ॱˋ:Lutil/a/y/dx/e;

    .line 15
    :try_start_3
    aget-byte v8, v2, v3

    int-to-byte v8, v8

    aget-byte v10, v2, v5

    int-to-byte v10, v10

    aget-byte v11, v2, v7

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Paint;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    iput-object v8, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    .line 16
    iget-object v8, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v8}, Lutil/a/y/dy/b;->ॱˌ()Lutil/a/y/dx/e;

    move-result-object v8

    iput-object v8, v1, Lutil/a/y/fo/e;->ॱˋ:Lutil/a/y/dx/e;

    .line 17
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fo/e;->ˊॱ()V

    .line 18
    iget-object v8, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    iget-object v10, v1, Lutil/a/y/fo/e;->ʼ:Landroid/graphics/Paint$FontMetrics;

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v0

    aget-byte v10, v2, v3

    int-to-byte v10, v10

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    aget-byte v15, v2, v7

    int-to-short v15, v15

    invoke-static {v10, v12, v15}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x9b

    aget-byte v15, v2, v12

    int-to-byte v15, v15

    const/16 v16, 0x88

    aget-byte v12, v2, v16

    int-to-byte v12, v12

    or-int/lit16 v6, v12, 0x84

    int-to-short v6, v6

    invoke-static {v15, v12, v6}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Paint$FontMetrics;

    aput-object v15, v12, v0

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 19
    iget-object v6, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    aget-byte v10, v2, v3

    int-to-byte v10, v10

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    aget-byte v12, v2, v7

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    const/16 v12, 0x10

    aget-byte v15, v2, v12

    int-to-byte v15, v15

    const/16 v17, 0x8

    aget-byte v12, v2, v17

    int-to-short v12, v12

    invoke-static {v11, v15, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 20
    iget-object v6, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    iget-object v8, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v8}, Lutil/a/y/dy/b;->ॱˈ()I

    move-result v8

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    aget-byte v8, v2, v3

    int-to-byte v8, v8

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    aget-byte v12, v2, v7

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    const/16 v12, 0x10

    aget-byte v7, v2, v12

    int-to-byte v7, v7

    const/16 v12, 0x73

    aget-byte v18, v2, v12

    add-int/lit8 v12, v18, -0x1

    int-to-short v12, v12

    invoke-static {v11, v7, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v15, v11, v0

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 21
    iget-object v6, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v0

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v10, 0x21

    aget-byte v11, v2, v10

    int-to-short v10, v11

    invoke-static {v4, v8, v10}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v10, 0xe

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x97

    aget-byte v12, v2, v11

    neg-int v11, v12

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v14, v10, v0

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 22
    :try_start_8
    aget-byte v4, v2, v3

    int-to-byte v4, v4

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v8, v2, v7

    int-to-short v7, v8

    invoke-static {v4, v6, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    iput-object v4, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    .line 23
    iget-object v6, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v6}, Lutil/a/y/dy/b;->ᵎ()I

    move-result v6

    :try_start_9
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v10, 0x21

    aget-byte v11, v2, v10

    int-to-short v10, v11

    invoke-static {v6, v8, v10}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v10, 0x10

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x73

    aget-byte v12, v2, v11

    sub-int/2addr v12, v9

    int-to-short v11, v12

    invoke-static {v8, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v15, v10, v0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 24
    iget-object v4, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    iget v6, v1, Lutil/a/y/fo/e;->ʽॱ:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    :try_start_a
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v0

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    aget-byte v10, v2, v5

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v12, v2, v11

    int-to-short v11, v12

    invoke-static {v6, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v2, v5

    int-to-byte v10, v10

    aget-byte v11, v2, v16

    int-to-byte v11, v11

    const/16 v12, 0xa5

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v14, v11, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 25
    iget-object v4, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :try_start_b
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    aget-byte v10, v2, v5

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v7, v2, v11

    int-to-short v7, v7

    invoke-static {v6, v10, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    const/16 v10, 0x10

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x6e

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    const-class v19, Landroid/graphics/Paint$Style;

    aput-object v19, v10, v0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 26
    iget-object v4, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :try_start_c
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    const/16 v10, 0x21

    aget-byte v3, v2, v10

    int-to-short v3, v3

    invoke-static {v6, v8, v3}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v8, 0x37

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v6, v8, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Paint$Align;

    aput-object v10, v8, v0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 27
    iget-object v3, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    :try_start_d
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v6, 0x4

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    const/16 v8, 0x21

    aget-byte v10, v2, v8

    int-to-short v8, v10

    invoke-static {v6, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    const/16 v8, 0x10

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    aget-byte v10, v2, v17

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    aput-object v15, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 28
    iget-object v3, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    iget v4, v1, Lutil/a/y/fo/e;->ˋˊ:F

    :try_start_e
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v4, 0x4

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    const/16 v8, 0x21

    aget-byte v10, v2, v8

    int-to-short v8, v10

    invoke-static {v4, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x97

    aget-byte v5, v2, v10

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v7, v8, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v14, v7, v0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 29
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    .line 30
    iget-object v4, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v4}, Lutil/a/y/dy/b;->ॱˈ()I

    move-result v4

    :try_start_f
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const-class v4, Landroid/text/TextPaint;

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x73

    aget-byte v10, v2, v8

    sub-int/2addr v10, v9

    int-to-short v8, v10

    invoke-static {v6, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v15, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 31
    iget-object v3, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    iget v4, v1, Lutil/a/y/fo/e;->ˋˊ:F

    :try_start_10
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v0

    const-class v4, Landroid/text/TextPaint;

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0xe

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x97

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v14, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 32
    iget-object v3, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    iget v4, v1, Lutil/a/y/fo/e;->ʽॱ:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    :try_start_11
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v0

    const-class v4, Landroid/text/TextPaint;

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v16

    int-to-byte v7, v7

    invoke-static {v6, v7, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v14, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 33
    iget-object v3, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :try_start_12
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-class v4, Landroid/text/TextPaint;

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x37

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v6, v7, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Paint$Align;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 34
    iget-object v3, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    :try_start_13
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-class v5, Landroid/text/TextPaint;

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    aget-byte v8, v2, v17

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v15, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 35
    iget-object v3, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    iget-object v4, v1, Lutil/a/y/fo/e;->ʽ:Landroid/graphics/Paint$FontMetrics;

    :try_start_14
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-class v4, Landroid/text/TextPaint;

    const/16 v6, 0x9b

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v7, v2, v16

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x84

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Paint$FontMetrics;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x4

    .line 36
    :try_start_15
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x9

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x21

    aget-byte v6, v2, v5

    int-to-short v5, v6

    invoke-static {v3, v4, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    iput-object v3, v1, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    .line 37
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :try_start_16
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v4, 0x4

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x21

    aget-byte v8, v2, v7

    int-to-short v7, v8

    invoke-static {v4, v6, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Paint$Style;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 38
    iget-object v3, v1, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    iget-object v4, v1, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v4}, Lutil/a/y/dy/b;->ᴵ()I

    move-result v4

    :try_start_17
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v4, 0x4

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x9

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x21

    aget-byte v7, v2, v7

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x73

    aget-byte v8, v2, v8

    sub-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v15, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v3, :cond_2

    :try_start_18
    const-class v0, Ljava/lang/Object;

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x75

    int-to-short v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_6
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_7
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_8
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_9
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_a
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_b
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_c
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_d
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_e
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_f
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_10
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_11
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_12
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_13
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_14
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_15
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_16
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_17
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_18
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_19
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
.end method

.method private ˊ(Ljava/lang/String;)I
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x11

    if-nez v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    :try_start_0
    const-class v3, Ljava/lang/Object;

    sget-object v6, Lutil/a/y/fo/e;->ˏ:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x75

    int-to-short v8, v8

    invoke-static {v7, v6, v8}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 3
    :cond_4
    iget-object v1, p0, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    aput-object p1, v7, v5

    sget-object p1, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v3, p1, v6

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    const/16 v9, 0x21

    aget-byte v9, p1, v9

    int-to-short v9, v9

    invoke-static {v3, v4, v9}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x9b

    aget-byte p1, p1, v4

    int-to-byte p1, p1

    add-int/lit8 v4, p1, -0x3

    int-to-byte v4, v4

    const/16 v9, 0x51

    int-to-short v9, v9

    invoke-static {p1, v4, v9}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v5, v4, v0

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v4, v8

    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    .line 6
    :cond_6
    :goto_3
    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x38

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr p1, v0

    const/16 v0, 0x3c

    if-eqz p1, :cond_7

    const/16 p1, 0xc

    goto :goto_4

    :cond_7
    const/16 p1, 0x3c

    :goto_4
    if-eq p1, v0, :cond_8

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return v5

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 7
    throw p1
.end method

.method private ˊॱ()V
    .locals 14

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    const/16 v5, 0x38

    const/16 v6, 0x37

    const/16 v7, 0x21

    const/4 v8, 0x4

    const/16 v9, 0x9

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/fo/e$5;->ˊ:[I

    iget-object v10, p0, Lutil/a/y/fo/e;->ॱˋ:Lutil/a/y/dx/e;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fo/e$5;->ˊ:[I

    iget-object v10, p0, Lutil/a/y/fo/e;->ॱˋ:Lutil/a/y/dx/e;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    :try_start_0
    const-class v10, Ljava/lang/Object;

    sget-object v11, Lutil/a/y/fo/e;->ˏ:[B

    const/16 v12, 0xe

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x75

    int-to-short v13, v13

    invoke-static {v12, v11, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :try_start_1
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sget-object v4, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v11, v4, v9

    int-to-byte v11, v11

    aget-byte v7, v4, v7

    int-to-short v7, v7

    invoke-static {v8, v11, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v9

    int-to-byte v8, v8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-short v5, v5

    invoke-static {v8, v4, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Paint$Align;

    aput-object v6, v5, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 4
    :cond_4
    iget-object v0, p0, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sget-object v4, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v11, v4, v9

    int-to-byte v11, v11

    aget-byte v7, v4, v7

    int-to-short v7, v7

    invoke-static {v8, v11, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v9

    int-to-byte v8, v8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-short v5, v5

    invoke-static {v8, v4, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Paint$Align;

    aput-object v6, v5, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v4, v0, 0x77

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 7
    :cond_6
    iget-object v0, p0, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sget-object v4, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v11, v4, v9

    int-to-byte v11, v11

    aget-byte v7, v4, v7

    int-to-short v7, v7

    invoke-static {v8, v11, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v9

    int-to-byte v8, v8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-short v5, v5

    invoke-static {v8, v4, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Paint$Align;

    aput-object v6, v5, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    xor-int/lit8 v4, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v4, v1

    :goto_1
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    const/16 v0, 0x5b

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    return-void

    :catchall_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 11
    throw v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 4
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 6
    sget-wide v3, Lutil/a/y/fo/e;->ˍ:J

    invoke-static {v3, v4, p0}, Lutil/a/y/fp/c;->ॱ(J[C)[C

    move-result-object p0

    .line 7
    sget v1, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x4

    .line 8
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v2, :cond_3

    .line 9
    sget v4, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 10
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/fo/e;->ˍ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static ˋ(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/fo/e;->ˏ:[B

    rsub-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p0, p0, 0x74

    rsub-int p2, p2, 0xc8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x6

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 2
    sget-object v1, Lutil/a/y/fo/e$5;->ˊ:[I

    iget-object v2, p0, Lutil/a/y/fo/e;->ॱˋ:Lutil/a/y/dx/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    sget v1, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v3, v1, 0x75

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x75

    :goto_0
    sub-int/2addr v3, v1

    :goto_1
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 5
    :cond_1
    iget p1, p0, Lutil/a/y/fo/e;->ʻॱ:I

    div-int/2addr p1, v0

    .line 6
    sget v1, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v3, v1, 0x57

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x57

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lutil/a/y/fo/e;->ʻॱ:I

    .line 8
    sget v1, Lutil/a/y/fo/e;->ˋˋ:I

    and-int/lit8 v3, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    add-int/2addr v3, v1

    goto :goto_1

    .line 9
    :goto_2
    iget-object v1, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/16 v3, 0x12

    if-ge p1, v1, :cond_3

    const/16 v4, 0xc

    goto :goto_3

    :cond_3
    const/16 v4, 0x12

    :goto_3
    if-eq v4, v3, :cond_4

    .line 10
    sget p1, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v3, p1, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v3, v0

    .line 11
    iget v3, p0, Lutil/a/y/fo/e;->ˊˊ:I

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    and-int/lit8 v2, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    add-int/2addr v2, p1

    .line 12
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v2, v0

    move p1, v1

    :cond_4
    return p1
.end method

.method private ˎ(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 13
    iget v2, v1, Lutil/a/y/fo/e;->ʾ:I

    iget v3, v1, Lutil/a/y/fo/e;->ˊˊ:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 14
    iget v3, v1, Lutil/a/y/fo/e;->ʽॱ:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v6, v3

    neg-int v7, v6

    or-int/lit8 v8, v7, 0x0

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v10, 0x0

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    int-to-float v7, v8

    int-to-float v8, v2

    .line 15
    iget v11, v1, Lutil/a/y/fo/e;->ʻॱ:I

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x0

    and-int/2addr v11, v10

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    xor-int v11, v12, v6

    and-int/2addr v12, v6

    shl-int/2addr v12, v9

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, v1, Lutil/a/y/fo/e;->ˉ:I

    not-int v12, v12

    sub-int v12, v2, v12

    sub-int/2addr v12, v9

    int-to-float v12, v12

    iget-object v13, v1, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    const/4 v14, 0x5

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v13, v15, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v15, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v15, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v15, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v15, v10

    sget-object v7, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v11, v7, v5

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v5, v7, v12

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x67

    int-to-short v12, v12

    invoke-static {v11, v5, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x6a

    aget-byte v12, v7, v11

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    const/16 v19, 0x10

    aget-byte v11, v7, v19

    int-to-byte v11, v11

    const/16 v20, 0x5a

    aget-byte v13, v7, v20

    int-to-short v13, v13

    invoke-static {v12, v11, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    aput-object v13, v12, v9

    aput-object v13, v12, v4

    const/16 v21, 0x3

    aput-object v13, v12, v21

    const/4 v13, 0x4

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x9

    aget-byte v9, v7, v14

    int-to-byte v9, v9

    const/16 v22, 0x21

    aget-byte v7, v7, v22

    int-to-short v7, v7

    invoke-static {v13, v9, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    iget-object v5, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    iget v7, v1, Lutil/a/y/fo/e;->ʻॱ:I

    add-int/2addr v7, v10

    iget v9, v1, Lutil/a/y/fo/e;->ˉ:I

    add-int/2addr v9, v2

    invoke-virtual {v5, v10, v2, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget v7, Lutil/a/y/fo/e;->ˋˋ:I

    and-int/lit8 v9, v7, 0x41

    or-int/lit8 v7, v7, 0x41

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v9, v4

    const/4 v7, 0x0

    :goto_0
    iget v9, v1, Lutil/a/y/fo/e;->ˊˋ:I

    if-ge v7, v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_a

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 20
    sget v9, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v12, v9, 0x3b

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x3b

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v12, v4

    const/16 v9, 0xa

    if-ne v7, v9, :cond_2

    goto/16 :goto_4

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v7, v1, Lutil/a/y/fo/e;->ʻॱ:I

    div-int/2addr v7, v4

    int-to-float v7, v7

    iget-object v9, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v1, Lutil/a/y/fo/e;->ʽ:Landroid/graphics/Paint$FontMetrics;

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    iget-object v11, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    const/4 v12, 0x4

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v13, v9

    aput-object v5, v13, v10

    sget-object v5, Lutil/a/y/fo/e;->ˏ:[B

    const/4 v7, 0x4

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x8

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    or-int/lit8 v11, v9, 0x67

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x6a

    aget-byte v11, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v9, v11

    aget-byte v11, v5, v19

    int-to-byte v11, v11

    const/16 v12, 0x69

    aget-byte v12, v5, v12

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v12, v15

    aput-object v11, v12, v4

    const/4 v11, 0x4

    aget-byte v15, v5, v11

    int-to-byte v11, v15

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    aget-byte v5, v5, v22

    int-to-short v5, v5

    invoke-static {v11, v15, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 22
    :cond_4
    :goto_4
    new-instance v7, Landroid/text/StaticLayout;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    iget-object v9, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v26

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v9, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move/from16 v28, v9

    move/from16 v29, v12

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    :try_start_2
    sget-object v5, Lutil/a/y/fo/e;->ˏ:[B

    const/4 v9, 0x4

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x8

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x67

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v5, v14

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    const/16 v15, 0x98

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    iget v9, v1, Lutil/a/y/fo/e;->ʻॱ:I

    div-int/2addr v9, v4

    int-to-float v9, v9

    iget-object v12, v1, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    iget-object v15, v1, Lutil/a/y/fo/e;->ˏॱ:Landroid/text/TextPaint;

    .line 27
    :try_start_3
    const-class v14, Landroid/text/TextPaint;

    const/16 v24, 0x9b

    aget-byte v11, v5, v24

    int-to-byte v11, v11

    const/16 v24, 0xe

    aget-byte v10, v5, v24

    int-to-byte v10, v10

    or-int/lit16 v4, v10, 0xa3

    int-to-short v4, v4

    invoke-static {v11, v10, v4}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    sub-float/2addr v12, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const/4 v4, 0x4

    aget-byte v9, v5, v4

    int-to-byte v4, v9

    const/16 v9, 0x8

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x67

    int-to-short v12, v12

    invoke-static {v4, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x75

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x95

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const/4 v14, 0x1

    aput-object v11, v12, v14

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 30
    :try_start_5
    aget-byte v7, v5, v4

    int-to-byte v4, v7

    const/16 v7, 0x8

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x67

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x6a

    aget-byte v5, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x45

    int-to-short v9, v9

    invoke-static {v7, v5, v9}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    sget v4, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fo/e;->ˏˏ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_3

    :goto_5
    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, v1, Lutil/a/y/fo/e;->ʻॱ:I

    and-int/lit8 v7, v5, 0x0

    or-int/2addr v5, v4

    add-int/2addr v7, v5

    and-int v4, v7, v6

    or-int v5, v7, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Lutil/a/y/fo/e;->ˉ:I

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v5, v1, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    const/4 v6, 0x5

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v5, v7, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v7, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    sget-object v2, Lutil/a/y/fo/e;->ˏ:[B

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x8

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x67

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x6a

    aget-byte v4, v2, v9

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v5, v2, v19

    int-to-byte v5, v5

    aget-byte v6, v2, v20

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v13, 0x3

    aput-object v6, v5, v13

    const/4 v6, 0x4

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v14, 0x9

    aget-byte v8, v2, v14

    int-to-byte v8, v8

    aget-byte v2, v2, v22

    int-to-short v2, v2

    invoke-static {v6, v8, v2}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v15, 0x4

    aput-object v2, v5, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-void

    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    const/16 v4, 0x8

    const/16 v9, 0x6a

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x4

    .line 38
    sget v16, Lutil/a/y/fo/e;->ˏˏ:I

    xor-int/lit8 v17, v16, 0x45

    const/16 v18, 0x45

    and-int/lit8 v16, v16, 0x45

    const/16 v18, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v17, v16

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/fo/e;->ˋˋ:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v9, 0x5f

    if-eqz v4, :cond_b

    const/16 v4, 0x22

    goto :goto_6

    :cond_b
    const/16 v4, 0x5f

    :goto_6
    if-eq v4, v9, :cond_c

    .line 39
    sget-object v4, Lutil/a/y/fo/e;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x76

    or-int/lit8 v7, v7, 0x76

    add-int/2addr v7, v4

    :goto_7
    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lutil/a/y/fo/e;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v4, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v7, v7, 0x1

    sub-int v7, v4, v7

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method

.method private ˏ(Ljava/lang/String;)I
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v2, v1, 0x31

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x54

    if-nez v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    return v5

    .line 3
    :cond_1
    sget v2, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v4, v2, 0x6d

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x6d

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x51

    const/16 v6, 0x9b

    const/16 v7, 0x21

    const/16 v8, 0x9

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    aput-object p1, v13, v5

    sget-object p1, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v11, p1, v10

    int-to-byte v11, v11

    aget-byte v8, p1, v8

    int-to-byte v8, v8

    aget-byte v7, p1, v7

    int-to-short v7, v7

    invoke-static {v11, v8, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    add-int/lit8 v6, p1, -0x3

    int-to-byte v6, v6

    int-to-short v4, v4

    invoke-static {p1, v6, v4}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object p1

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    aput-object v0, v4, v1

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v4, v9

    invoke-virtual {v7, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :cond_4
    iget-object v2, p0, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    aput-object p1, v13, v5

    sget-object p1, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v11, p1, v10

    int-to-byte v11, v11

    aget-byte v8, p1, v8

    int-to-byte v8, v8

    aget-byte v7, p1, v7

    int-to-short v7, v7

    invoke-static {v11, v8, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    add-int/lit8 v6, p1, -0x3

    int-to-byte v6, v6

    int-to-short v4, v4

    invoke-static {p1, v6, v4}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object p1

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    aput-object v0, v4, v1

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v4, v9

    invoke-virtual {v7, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_2
    iget-object p1, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method private ˏ(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    sget v4, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v5, v4, 0x34

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fo/e;->ˏˏ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 8
    iget v5, v1, Lutil/a/y/fo/e;->ʿ:I

    iput v5, v1, Lutil/a/y/fo/e;->ʾ:I

    .line 9
    iget-object v5, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    const/16 v8, 0x46

    if-eqz v5, :cond_0

    const/16 v9, 0x46

    goto :goto_0

    :cond_0
    const/16 v9, 0x15

    :goto_0
    if-eq v9, v8, :cond_1

    goto/16 :goto_15

    :cond_1
    add-int/lit8 v4, v4, 0x19

    .line 10
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v4, v7

    const/16 v8, 0x3f

    if-nez v4, :cond_2

    const/16 v4, 0x3f

    goto :goto_1

    :cond_2
    const/16 v4, 0x12

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v4, v8, :cond_4

    .line 11
    invoke-virtual {v5}, Lutil/a/y/dx/c;->ˊ()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v6, :cond_6

    goto/16 :goto_15

    .line 12
    :cond_4
    invoke-virtual {v5}, Lutil/a/y/dx/c;->ˊ()I

    move-result v4

    :try_start_0
    array-length v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v5, 0x3a

    if-lez v4, :cond_5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/16 v4, 0x3a

    :goto_3
    if-eq v4, v5, :cond_1f

    .line 13
    :cond_6
    sget v4, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v4, v7

    .line 14
    iget-object v4, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v4}, Lutil/a/y/dx/c;->ˊ()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_7

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const/16 v8, 0x31

    :goto_4
    if-eq v8, v7, :cond_8

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 15
    :cond_8
    iput-boolean v6, v1, Lutil/a/y/fo/e;->ˈ:Z

    :goto_5
    const/4 v4, 0x3

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const/16 v12, 0x10

    if-ge v8, v4, :cond_a

    const/16 v13, 0xd

    goto :goto_7

    :cond_a
    const/16 v13, 0x10

    :goto_7
    if-eq v13, v12, :cond_1f

    .line 16
    sget v13, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v13, v13, 0x5e

    sub-int/2addr v13, v6

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v13, v7

    const/16 v14, 0x5a

    if-eqz v13, :cond_b

    const/16 v13, 0x5a

    goto :goto_8

    :cond_b
    const/16 v13, 0x28

    :goto_8
    const/16 v16, 0x69

    const/16 v17, 0x6a

    const/16 v15, 0x75

    const/16 v18, 0xe

    if-eq v13, v14, :cond_d

    .line 17
    iget-boolean v13, v1, Lutil/a/y/fo/e;->ˈ:Z

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    const/4 v13, 0x1

    :goto_9
    if-eqz v13, :cond_f

    goto/16 :goto_10

    :cond_d
    iget-boolean v13, v1, Lutil/a/y/fo/e;->ˈ:Z

    :try_start_1
    sget-object v14, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v5, v14, v18

    int-to-byte v5, v5

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    int-to-short v9, v15

    invoke-static {v5, v14, v9}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v13, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x1

    :goto_a
    if-eq v5, v6, :cond_19

    :cond_f
    if-ne v8, v7, :cond_19

    .line 18
    sget v5, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v5, v5, 0x32

    sub-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_12

    .line 19
    iget-object v5, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v5, v8}, Lutil/a/y/dx/c;->ॱ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    :try_start_2
    sget-object v9, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v13, v9, v18

    int-to-byte v13, v13

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-short v14, v15

    invoke-static {v13, v9, v14}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0x5f

    if-eqz v5, :cond_10

    const/16 v13, 0x5f

    goto :goto_b

    :cond_10
    const/16 v13, 0xf

    :goto_b
    if-eq v13, v9, :cond_14

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_12
    iget-object v5, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v5, v8}, Lutil/a/y/dx/c;->ॱ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-eq v9, v6, :cond_14

    goto/16 :goto_f

    .line 23
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eq v9, v6, :cond_16

    goto/16 :goto_f

    .line 24
    :cond_16
    sget v9, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/2addr v9, v6

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v9, v7

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v13, Lutil/a/y/fo/e;->ˊ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_17

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lutil/a/y/fo/e;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    sget v9, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v13, v9, 0x3b

    shl-int/2addr v13, v6

    xor-int/lit8 v9, v9, 0x3b

    sub-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v13, v7

    goto :goto_e

    .line 28
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Lutil/a/y/fo/e;->ˊ:Ljava/lang/String;

    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v13, v14

    .line 30
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lutil/a/y/fo/e;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    :goto_e
    invoke-direct {v1, v5}, Lutil/a/y/fo/e;->ˎ(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iget v13, v1, Lutil/a/y/fo/e;->ʾ:I

    int-to-float v13, v13

    iget-object v14, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    const/4 v15, 0x4

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v10, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v10, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v5, v10, v11

    sget-object v5, Lutil/a/y/fo/e;->ˏ:[B

    const/4 v9, 0x4

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    const/16 v13, 0x8

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x67

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v5, v17

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v14, v5, v16

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v2, v14, v11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    aput-object v13, v14, v7

    const/4 v13, 0x4

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v15, 0x9

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    const/16 v16, 0x21

    aget-byte v5, v5, v16

    int-to-short v5, v5

    invoke-static {v13, v15, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_f
    const/4 v10, 0x3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 32
    :cond_19
    :goto_10
    iget-object v5, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v5, v8}, Lutil/a/y/dx/c;->ॱ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v1, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    .line 33
    invoke-virtual {v9, v8}, Lutil/a/y/dx/c;->ॱ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v9}, Lutil/a/y/fo/e;->ˎ(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iget v10, v1, Lutil/a/y/fo/e;->ʾ:I

    int-to-float v10, v10

    iget-object v13, v1, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    const/4 v14, 0x4

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v15, v14

    .line 34
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v15, v6

    aput-object v5, v15, v11

    sget-object v5, Lutil/a/y/fo/e;->ˏ:[B

    const/4 v9, 0x4

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x8

    aget-byte v13, v5, v10

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x67

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v5, v17

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v14, v5, v16

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v2, v14, v11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    aput-object v13, v14, v7

    const/4 v13, 0x4

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v16, 0x9

    aget-byte v10, v5, v16

    int-to-byte v10, v10

    const/16 v16, 0x21

    aget-byte v5, v5, v16

    int-to-short v5, v5

    invoke-static {v13, v10, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v14, v10

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_11
    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v9, v4, -0x1

    shl-int/2addr v9, v6

    add-int/2addr v5, v9

    if-ne v8, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1c

    .line 35
    sget v5, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_1b

    .line 36
    iget v5, v1, Lutil/a/y/fo/e;->ʾ:I

    iget v9, v1, Lutil/a/y/fo/e;->ˊˊ:I

    neg-int v9, v9

    or-int v12, v5, v9

    shl-int/2addr v12, v6

    xor-int/2addr v5, v9

    sub-int/2addr v12, v5

    goto :goto_13

    :cond_1b
    iget v5, v1, Lutil/a/y/fo/e;->ʾ:I

    iget v9, v1, Lutil/a/y/fo/e;->ˊˊ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    :goto_13
    iput v12, v1, Lutil/a/y/fo/e;->ʾ:I

    goto :goto_14

    .line 37
    :cond_1c
    iget v5, v1, Lutil/a/y/fo/e;->ʾ:I

    iget v9, v1, Lutil/a/y/fo/e;->ʿ:I

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v6

    iget v9, v1, Lutil/a/y/fo/e;->ˊˊ:I

    and-int v12, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    iput v12, v1, Lutil/a/y/fo/e;->ʾ:I

    :goto_14
    xor-int/lit8 v5, v8, 0x74

    and-int/lit8 v8, v8, 0x74

    shl-int/2addr v8, v6

    add-int/2addr v5, v8

    and-int/lit8 v8, v5, -0x73

    or-int/lit8 v5, v5, -0x73

    add-int/2addr v8, v5

    const/4 v5, 0x3

    const/4 v10, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_4
    move-exception v0

    .line 39
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 40
    throw v0

    .line 41
    :cond_1f
    :goto_15
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v2, v0, 0x73

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v2, v7

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 42
    throw v2
.end method

.method private ͺ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x37

    const/16 v3, 0x9b

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/fo/e;->ᐝ:Landroid/content/Context;

    :try_start_0
    sget-object v2, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0xc5

    int-to-short v7, v7

    invoke-static {v5, v4, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    sget v2, Lutil/a/y/fo/e;->ॱ:I

    and-int/lit16 v2, v2, 0x380

    int-to-short v2, v2

    invoke-static {v3, v1, v2}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lutil/a/y/fo/e;->ʽॱ:F

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/fo/e;->ᐝ:Landroid/content/Context;

    :try_start_1
    sget-object v2, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0xc5

    int-to-short v7, v7

    invoke-static {v5, v4, v7}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    sget v5, Lutil/a/y/fo/e;->ॱ:I

    and-int/lit16 v5, v5, 0x380

    int-to-short v5, v5

    invoke-static {v3, v1, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lutil/a/y/fo/e;->ʽॱ:F

    :try_start_2
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0xe

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0x10

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x75

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xd0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fo/e;->ˏ:[B

    const/16 v0, 0xe8

    sput v0, Lutil/a/y/fo/e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3bt
        0x12t
        0x5t
        0xct
        -0x9t
        0xft
        0xct
        -0x40t
        0x1bt
        0x32t
        0x5t
        0xct
        -0x9t
        0x19t
        0x2t
        0x4t
        0x15t
        -0x1at
        0x17t
        0x19t
        0x2t
        -0x1bt
        0x1ct
        0x17t
        -0xft
        -0x8t
        0x15t
        -0x1bt
        0x27t
        0x4t
        0x3t
        0x2t
        0x0t
        -0x8t
        0x18t
        0x1t
        0x16t
        -0x6t
        -0xct
        0x1bt
        -0xbt
        0x4t
        -0xbt
        0x13t
        0xbt
        -0x1t
        -0x5t
        0x19t
        -0x9t
        0x4t
        0x15t
        -0x28t
        0x2ft
        0x5t
        0xct
        -0x21t
        0x1et
        0x15t
        0x4t
        -0x3t
        0x0t
        0x16t
        0x4t
        0x15t
        -0x1ct
        0x19t
        0x14t
        0x2t
        0xct
        0x3t
        -0x9t
        0x8t
        0x14t
        -0x1t
        0x18t
        -0x5t
        -0x1ft
        0x32t
        -0x5t
        0x7t
        -0x8t
        0x15t
        -0x1bt
        0x27t
        0xbt
        -0x7t
        -0x1t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3ft
        0x11t
        -0xbt
        0x15t
        -0x2t
        0x7t
        0x0t
        0x16t
        -0x3ft
        0x1bt
        0x24t
        0x13t
        0xet
        -0xft
        0x18t
        0x4t
        0x15t
        -0x1at
        0x17t
        0x19t
        0x2t
        -0x2ct
        0x33t
        0xct
        -0x1t
        -0x4t
        0x15t
        -0x7t
        0x14t
        0x7t
        0x1t
        0x9t
        -0x7t
        0x14t
        -0xbt
        0x1ct
        -0x1dt
        0x17t
        0x19t
        0x2t
        -0x8t
        0x15t
        -0x1at
        0x17t
        0x19t
        0x2t
        -0x2dt
        0x31t
        0x3t
        0x4t
        0xdt
        -0x8t
        0x15t
        -0x1at
        0x17t
        0x19t
        0x2t
        -0x1bt
        0x1ct
        0x17t
        -0xft
        -0x8t
        0x15t
        -0x2bt
        0x32t
        0x3t
        0x9t
        0x9t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3ft
        0x11t
        -0xbt
        0x15t
        -0x2t
        0x7t
        0x0t
        0x16t
        -0x3ft
        0x28t
        0x17t
        0xet
        0xbt
        0xct
        0x14t
        -0xbt
        0x1ct
        -0x1ft
        0x19t
        0x4t
        0x17t
        -0x8t
        0x15t
        -0x28t
        0x2ct
        -0x5t
        0xct
        0x12t
    .end array-data
.end method

.method private ᐝ()V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v0, v0, 0x6a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v0}, Lutil/a/y/dx/c;->ˏ()V

    .line 3
    iget v0, p0, Lutil/a/y/fo/e;->ˊᐝ:I

    const/16 v2, 0x4c

    if-nez v0, :cond_0

    const/16 v3, 0xe

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    :goto_0
    const-string v4, ""

    if-eq v3, v2, :cond_1

    .line 4
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v0, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ٴ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    and-int/lit8 v2, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v0, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->י()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    sget v3, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v3, v3, 0x62

    sub-int/2addr v3, v1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eq v7, v1, :cond_7

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x23

    if-lez v0, :cond_5

    const/16 v0, 0x40

    goto :goto_4

    :cond_5
    const/16 v0, 0x23

    :goto_4
    if-eq v0, v2, :cond_6

    .line 13
    iget-object v0, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v0, v6}, Lutil/a/y/dx/c;->ˊ(Ljava/lang/Object;)Z

    .line 14
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v2, v0, 0x75

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_6
    iput-boolean v3, p0, Lutil/a/y/fo/e;->ˈ:Z

    return-void

    :cond_7
    sget v7, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v7, v7, 0x10

    sub-int/2addr v7, v1

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v7, v7, 0x2

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_5
    if-eq v7, v1, :cond_9

    .line 16
    sget v7, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 17
    iget-object v7, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v7, v6}, Lutil/a/y/dx/c;->ˊ(Ljava/lang/Object;)Z

    .line 18
    sget v6, Lutil/a/y/fo/e;->ˏˏ:I

    xor-int/lit8 v7, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v7, v7, 0x2

    :goto_6
    move-object v6, v4

    goto :goto_8

    .line 19
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-direct {p0, v6}, Lutil/a/y/fo/e;->ˊ(Ljava/lang/String;)I

    move-result v7

    .line 21
    iget v8, p0, Lutil/a/y/fo/e;->ʻॱ:I

    iget v9, p0, Lutil/a/y/fo/e;->ˊˊ:I

    mul-int/lit8 v9, v9, 0x4

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    if-le v7, v10, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    .line 22
    sget v7, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v1

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 23
    iget-object v7, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v7, v6}, Lutil/a/y/dx/c;->ˊ(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x4e

    sub-int/2addr v5, v1

    xor-int/lit8 v7, v5, -0x4c

    and-int/lit8 v5, v5, -0x4c

    shl-int/2addr v5, v1

    add-int/2addr v5, v7

    goto/16 :goto_2
.end method


# virtual methods
.method public isSelected()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lutil/a/y/fo/e;->ˎˎ:Z

    or-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x45

    if-nez v2, :cond_0

    const/16 v2, 0x2b

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x1b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fo/e;->ˋˋ:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x75

    const/16 v5, 0xe

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v2, p0, Lutil/a/y/fo/e;->ʼॱ:Z

    :try_start_0
    sget-object v8, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v9, v8, v5

    int-to-byte v9, v9

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-short v10, v4

    invoke-static {v9, v8, v10}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v2, p0, Lutil/a/y/fo/e;->ʼॱ:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lutil/a/y/fo/e;->ˏ(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, p1}, Lutil/a/y/fo/e;->ˎ(Landroid/graphics/Canvas;)V

    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    :goto_3
    sget p1, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 p1, p1, 0x36

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5b

    if-nez p1, :cond_6

    const/16 p1, 0x10

    goto :goto_4

    :cond_6
    const/16 p1, 0x5b

    :goto_4
    if-eq p1, v1, :cond_8

    :try_start_2
    sget-object p1, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v1, p1, v5

    int-to-byte v1, v1

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    int-to-short v2, v4

    invoke-static {v1, p1, v2}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v3, v0, 0x33

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object v3, p0, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_3

    .line 7
    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    iget-object p1, p0, Lutil/a/y/fo/e;->ॱᐝ:Lutil/a/y/fr/e;

    iget v0, p0, Lutil/a/y/fo/e;->ˊᐝ:I

    invoke-interface {p1, v0, v1}, Lutil/a/y/fr/e;->ˎ(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 10
    :cond_3
    :goto_2
    sget p1, Lutil/a/y/fo/e;->ˋˋ:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public ˊ(I)I
    .locals 6

    .line 8
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v1, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    const-string v3, ""

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    .line 9
    iget v0, p0, Lutil/a/y/fo/e;->ʽॱ:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lutil/a/y/fo/e;->ˊˊ:I

    .line 10
    iput p1, p0, Lutil/a/y/fo/e;->ʻॱ:I

    .line 11
    iput v5, p0, Lutil/a/y/fo/e;->ι:I

    .line 12
    iget p1, p0, Lutil/a/y/fo/e;->ˊᐝ:I

    if-nez p1, :cond_5

    goto :goto_2

    .line 13
    :cond_1
    iget v0, p0, Lutil/a/y/fo/e;->ʽॱ:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lutil/a/y/fo/e;->ˊˊ:I

    .line 14
    iput p1, p0, Lutil/a/y/fo/e;->ʻॱ:I

    .line 15
    iput v5, p0, Lutil/a/y/fo/e;->ι:I

    .line 16
    iget p1, p0, Lutil/a/y/fo/e;->ˊᐝ:I

    const/16 v0, 0x3e

    if-nez p1, :cond_2

    const/16 p1, 0x22

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e

    :goto_1
    if-eq p1, v0, :cond_5

    .line 17
    :goto_2
    sget p1, Lutil/a/y/fo/e;->ˋˋ:I

    xor-int/lit8 v0, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ٴ()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ٴ()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x47

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_5
    :goto_5
    iget p1, p0, Lutil/a/y/fo/e;->ˊᐝ:I

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->י()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 23
    :cond_7
    invoke-direct {p0, v3}, Lutil/a/y/fo/e;->ˏ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lutil/a/y/fo/e;->ʿ:I

    if-lez p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v2, :cond_9

    .line 24
    invoke-direct {p0}, Lutil/a/y/fo/e;->ʼ()V

    .line 25
    sget p1, Lutil/a/y/fo/e;->ˋˋ:I

    xor-int/lit8 v0, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    :cond_9
    iget p1, p0, Lutil/a/y/fo/e;->ʽॱ:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lutil/a/y/fo/e;->ˉ:I

    .line 27
    iget v0, p0, Lutil/a/y/fo/e;->ι:I

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    iget p1, p0, Lutil/a/y/fo/e;->ˊˊ:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v1, p1

    iput v1, p0, Lutil/a/y/fo/e;->ι:I

    .line 28
    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x70

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method public ˊ()V
    .locals 5

    .line 29
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 30
    iput-object v4, p0, Lutil/a/y/fo/e;->ʼ:Landroid/graphics/Paint$FontMetrics;

    .line 31
    iput-object v4, p0, Lutil/a/y/fo/e;->ʽ:Landroid/graphics/Paint$FontMetrics;

    .line 32
    iput-object v4, p0, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    .line 33
    iput-object v4, p0, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    .line 34
    iput-object v4, p0, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    .line 35
    iput-object v4, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    .line 36
    iput-object v4, p0, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    .line 37
    iput-object v4, p0, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    .line 38
    iget-object v1, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    const/4 v4, 0x3

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 39
    throw v0

    .line 40
    :cond_2
    iput-object v4, p0, Lutil/a/y/fo/e;->ʼ:Landroid/graphics/Paint$FontMetrics;

    .line 41
    iput-object v4, p0, Lutil/a/y/fo/e;->ʽ:Landroid/graphics/Paint$FontMetrics;

    .line 42
    iput-object v4, p0, Lutil/a/y/fo/e;->ˊॱ:Landroid/graphics/Paint;

    .line 43
    iput-object v4, p0, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    .line 44
    iput-object v4, p0, Lutil/a/y/fo/e;->ͺ:Landroid/graphics/Rect;

    .line 45
    iput-object v4, p0, Lutil/a/y/fo/e;->ˋॱ:Landroid/graphics/Rect;

    .line 46
    iput-object v4, p0, Lutil/a/y/fo/e;->ॱˎ:Landroid/graphics/Paint;

    .line 47
    iput-object v4, p0, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    .line 48
    iget-object v1, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    const/16 v4, 0x61

    if-eqz v1, :cond_3

    const/16 v1, 0x57

    goto :goto_2

    :cond_3
    const/16 v1, 0x61

    :goto_2
    if-eq v1, v4, :cond_8

    :goto_3
    iget-object v1, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v1}, Lutil/a/y/dx/c;->ˊ()I

    move-result v1

    const/16 v4, 0x5b

    if-lez v1, :cond_4

    const/16 v1, 0x5b

    goto :goto_4

    :cond_4
    const/16 v1, 0x36

    :goto_4
    if-eq v1, v4, :cond_5

    goto :goto_6

    .line 49
    :cond_5
    sget v1, Lutil/a/y/fo/e;->ˏˏ:I

    and-int/lit8 v4, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    const/4 v1, 0x2

    goto :goto_5

    :cond_6
    const/16 v1, 0x3a

    :goto_5
    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v1}, Lutil/a/y/dx/c;->ˏ()V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lutil/a/y/fo/e;->ᐝॱ:Lutil/a/y/dx/c;

    invoke-virtual {v1}, Lutil/a/y/dx/c;->ˏ()V

    const/16 v1, 0x4d

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 50
    :cond_8
    :goto_6
    sget v1, Lutil/a/y/fo/e;->ˏˏ:I

    or-int/lit8 v4, v1, 0x9

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/16 v0, 0x34

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput v2, p0, Lutil/a/y/fo/e;->ˊˋ:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lutil/a/y/fo/e;->ˊˋ:I

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ˎ()I
    .locals 5

    .line 53
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lutil/a/y/fo/e;->ˊˋ:I

    const/16 v4, 0x25

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/fo/e;->ˊˋ:I

    :goto_1
    and-int/lit8 v4, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public ˎ(Z)V
    .locals 13

    .line 41
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x73

    const/16 v4, 0x10

    const/16 v5, 0x21

    const/4 v6, 0x4

    const/16 v7, 0x9

    if-eq v0, v2, :cond_2

    .line 42
    iput-boolean p1, p0, Lutil/a/y/fo/e;->ˎˎ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_2
    iput-boolean p1, p0, Lutil/a/y/fo/e;->ˎˎ:Z

    const/16 v0, 0x28

    .line 43
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v0, 0x3e

    if-eqz p1, :cond_3

    const/16 p1, 0x3f

    goto :goto_2

    :cond_3
    const/16 p1, 0x3e

    :goto_2
    if-eq p1, v0, :cond_7

    .line 44
    :cond_4
    iget-object p1, p0, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    iget-object v0, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ॱʿ()I

    move-result v0

    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    sget-object v0, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v9, v0, v6

    int-to-byte v9, v9

    aget-byte v10, v0, v7

    int-to-byte v10, v10

    aget-byte v11, v0, v5

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v7

    int-to-byte v10, v10

    aget-byte v11, v0, v4

    int-to-byte v11, v11

    aget-byte v12, v0, v3

    sub-int/2addr v12, v2

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object p1, p0, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    iget-object v8, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v8}, Lutil/a/y/dy/b;->ᴵ()I

    move-result v8

    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    aget-byte v5, v0, v5

    int-to-short v5, v5

    invoke-static {v6, v8, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v7

    int-to-byte v6, v6

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    sub-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v4, v0}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v12, v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    .line 47
    :cond_7
    :goto_3
    iget-object p1, p0, Lutil/a/y/fo/e;->ॱˊ:Landroid/graphics/Paint;

    iget-object v0, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ᵎ()I

    move-result v0

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    sget-object v0, Lutil/a/y/fo/e;->ˏ:[B

    aget-byte v9, v0, v6

    int-to-byte v9, v9

    aget-byte v10, v0, v7

    int-to-byte v10, v10

    aget-byte v11, v0, v5

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v7

    int-to-byte v10, v10

    aget-byte v11, v0, v4

    int-to-byte v11, v11

    aget-byte v12, v0, v3

    sub-int/2addr v12, v2

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    iget-object p1, p0, Lutil/a/y/fo/e;->ˌ:Landroid/graphics/Paint;

    iget-object v8, p0, Lutil/a/y/fo/e;->ʻ:Lutil/a/y/dy/b;

    invoke-virtual {v8}, Lutil/a/y/dy/b;->ᐝʻ()I

    move-result v8

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    aget-byte v5, v0, v5

    int-to-short v5, v5

    invoke-static {v6, v8, v5}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v7

    int-to-byte v6, v6

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    sub-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v4, v0}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v12, v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    sget p1, Lutil/a/y/fo/e;->ˋˋ:I

    and-int/lit8 v0, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_2
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_3
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    .line 52
    throw p1
.end method

.method public ˏ()V
    .locals 4

    .line 43
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iput-boolean v3, p0, Lutil/a/y/fo/e;->ʼॱ:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lutil/a/y/fo/e;->ʼॱ:Z

    :goto_1
    and-int/lit8 v0, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0xf

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iput-boolean v1, p0, Lutil/a/y/fo/e;->ʼॱ:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget v0, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x23

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ(I)V
    .locals 4

    .line 4
    sget v0, Lutil/a/y/fo/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v2, v0, 0x4f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, -0x14

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    .line 5
    iget p1, p0, Lutil/a/y/fo/e;->ˊˋ:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    iput p1, p0, Lutil/a/y/fo/e;->ˊˋ:I

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x40

    sub-int/2addr v2, v3

    .line 6
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 7
    :cond_1
    iget p1, p0, Lutil/a/y/fo/e;->ˊˋ:I

    const/4 v1, 0x5

    if-lez p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x62

    if-nez v1, :cond_4

    const/16 v1, 0x11

    goto :goto_1

    :cond_4
    const/16 v1, 0x62

    :goto_1
    if-eq v1, v0, :cond_5

    shl-int/2addr p1, v3

    .line 9
    iput p1, p0, Lutil/a/y/fo/e;->ˊˋ:I

    goto :goto_2

    :cond_5
    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lutil/a/y/fo/e;->ˊˋ:I

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    sget p1, Lutil/a/y/fo/e;->ˏˏ:I

    add-int/lit8 p1, p1, 0x32

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/e;->ˋˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    return-void

    :cond_7
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/fo/e;->ˏ:[B

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x10

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x75

    int-to-short v2, v2

    invoke-static {v1, v0, v2}, Lutil/a/y/fo/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method
