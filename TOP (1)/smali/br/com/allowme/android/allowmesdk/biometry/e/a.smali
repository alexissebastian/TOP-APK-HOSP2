.class public Lbr/com/allowme/android/allowmesdk/biometry/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v1

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v5, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->c:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method


# virtual methods
.method public e()Z
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->e:I

    or-int/lit8 v1, v0, 0xa

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0xa

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x3e

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->a:Landroid/graphics/RectF;

    const/16 v4, 0x57

    :try_start_0
    div-int/2addr v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x62

    if-eqz v1, :cond_1

    const/16 v1, 0x62

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->a:Landroid/graphics/RectF;

    const/16 v4, 0x2b

    if-eqz v1, :cond_3

    const/16 v1, 0x19

    goto :goto_2

    :cond_3
    const/16 v1, 0x2b

    :goto_2
    if-eq v1, v4, :cond_8

    :cond_4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->b:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    xor-int/lit8 v3, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->c:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    .line 7
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->c:I

    xor-int/lit8 v3, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    const/16 v1, 0x39

    :try_start_1
    div-int/2addr v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return v0

    :cond_8
    :goto_5
    or-int/lit8 v0, v3, 0x21

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v3, 0x21

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v2, :cond_a

    return v5

    :cond_a
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v5

    :catchall_2
    move-exception v0

    throw v0
.end method
