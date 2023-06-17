.class public Lutil/a/y/fo/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/fr/e;


# static fields
.field private static ˋᐝ:I

.field public static final ˎ:[B

.field private static ˎˎ:I

.field private static final ˏ:Ljava/lang/String;

.field public static final ॱ:I


# instance fields
.field private ʻ:Landroid/graphics/Bitmap;

.field private ʻॱ:F

.field private ʼ:Landroid/graphics/Bitmap;

.field private ʼॱ:I

.field private ʽ:Lutil/a/y/fo/e;

.field private ʽॱ:Z

.field private ʾ:I

.field private ʿ:Z

.field private ˈ:I

.field private ˉ:I

.field private ˊ:Lutil/a/y/fo/d;

.field private ˊˊ:Z

.field private ˊˋ:I

.field private ˊॱ:Landroid/widget/ImageView;

.field private ˊᐝ:I

.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˊ:I

.field private final ˋˋ:I

.field private ˋॱ:Landroid/widget/FrameLayout;

.field private ˌ:Z

.field private ˍ:F

.field private ˏॱ:Landroid/widget/LinearLayout;

.field private ͺ:Landroid/widget/ScrollView;

.field private ॱˊ:Landroid/widget/ImageView;

.field private final ॱˋ:Lutil/a/y/dy/b;

.field private ॱˎ:Landroid/graphics/Rect;

.field private ॱᐝ:Z

.field private ᐝ:Lutil/a/y/fo/e;

.field private final ᐝॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lutil/a/y/dz/c;",
            ">;"
        }
    .end annotation
.end field

.field private ι:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fo/c;->ͺ()V

    const/4 v0, 0x0

    .line 1
    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    const-class v1, Lutil/a/y/fo/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lutil/a/y/fo/c;->ˏ:Ljava/lang/String;

    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v2, v1, 0x21

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lutil/a/y/dz/c;Lutil/a/y/dy/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/fo/c;->ˉ:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lutil/a/y/fo/c;->ˋ:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/a/y/fo/c;->ᐝॱ:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    .line 6
    iput p4, p0, Lutil/a/y/fo/c;->ˋˋ:I

    .line 7
    invoke-direct {p0}, Lutil/a/y/fo/c;->ʽ()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Lutil/a/y/dx/a;->ﹳ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʽ()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v1, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v2, 0xc

    aget-byte v3, v1, v2

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x5a

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3c

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x3d

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    int-to-float v0, v0

    iput v0, p0, Lutil/a/y/fo/c;->ʻॱ:F

    .line 2
    :try_start_1
    aget-byte v0, v1, v2

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v3, 0x2c

    aget-byte v5, v1, v3

    int-to-byte v5, v5

    const/16 v7, 0x1c

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    invoke-static {v0, v5, v8}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, p0, Lutil/a/y/fo/c;->ι:Landroid/graphics/Paint;

    .line 3
    iget-object v5, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v5}, Lutil/a/y/dy/b;->ˋॱ()I

    move-result v5

    const/4 v6, 0x1

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v5, v1, v7

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v4

    int-to-byte v3, v3

    const/16 v4, 0x5c

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x44

    int-to-byte v4, v4

    invoke-static {v3, v1, v4}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ᵢ()F

    move-result v0

    iput v0, p0, Lutil/a/y/fo/c;->ˍ:F

    .line 5
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ॱˋ()Z

    move-result v0

    iput-boolean v0, p0, Lutil/a/y/fo/c;->ˌ:Z

    .line 6
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 7
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ꜝ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFilterTouchesWhenObscured(Z)V

    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private ˊ(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x5e

    if-le p3, v1, :cond_1

    const/16 v1, 0x5e

    goto :goto_1

    :cond_1
    const/16 v1, 0x52

    :goto_1
    if-eq v1, v3, :cond_5

    :cond_2
    int-to-float v1, p2

    div-float/2addr v1, v0

    int-to-float v3, p3

    const/4 v4, 0x1

    cmpg-float v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    mul-float v3, v3, v0

    float-to-int p2, v3

    .line 7
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    sget p3, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v0, p3, 0x6b

    and-int/lit8 p3, p3, 0x6b

    shl-int/2addr p3, v4

    add-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    float-to-int p3, v1

    .line 8
    :goto_3
    invoke-static {p1, p2, p3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    sget p2, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 p3, p2, 0x63

    shl-int/2addr p3, v4

    xor-int/lit8 p2, p2, 0x63

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p3, p3, 0x2

    :cond_5
    return-object p1
.end method

.method private ˋॱ()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ᐝ()I

    move-result v1

    const/16 v5, 0x26

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ᐝ()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 5
    :goto_3
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/16 v0, 0x3d

    const/16 v1, 0xe

    const/16 v3, 0x8

    const/16 v5, 0xc

    const/16 v6, 0x3c

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_1
    sget-object v7, Lutil/a/y/fo/c;->ˎ:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x5a

    int-to-byte v8, v8

    invoke-static {v5, v3, v8}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v1, v7, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v5, v7, v6

    int-to-byte v5, v5

    int-to-byte v0, v0

    invoke-static {v1, v5, v0}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ᐝ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_2
    const-class v1, Ljava/lang/Object;

    aget-byte v2, v7, v6

    int-to-byte v2, v2

    const/16 v3, 0x5c

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v5, 0x14

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    throw v0

    :catchall_3
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_4
    sget-object v7, Lutil/a/y/fo/c;->ˎ:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x5a

    int-to-byte v8, v8

    invoke-static {v5, v3, v8}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v1, v7, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v5, v7, v6

    int-to-byte v5, v5

    int-to-byte v0, v0

    invoke-static {v1, v5, v0}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ᐝ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 9
    :cond_9
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x62

    if-eqz v0, :cond_a

    const/16 v0, 0x57

    goto :goto_5

    :cond_a
    const/16 v0, 0x62

    :goto_5
    if-eq v0, v1, :cond_b

    .line 10
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :cond_b
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x31

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v4
.end method

.method private static ˏ(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x5d

    sget-object v0, Lutil/a/y/fo/c;->ˎ:[B

    rsub-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p0, p0, 0x73

    new-array v1, p1, [B

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x6

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˏॱ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    invoke-direct {p0}, Lutil/a/y/fo/c;->ॱˋ()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x5a

    if-eqz v1, :cond_0

    const/16 v4, 0x21

    goto :goto_0

    :cond_0
    const/16 v4, 0x5a

    :goto_0
    if-eq v4, v3, :cond_3

    .line 3
    sget v3, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v4, v3, 0x43

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x43

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v4, v0

    .line 4
    iget-object v3, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v3}, Lutil/a/y/dy/b;->ॱˊ()Lutil/a/y/dy/a;

    move-result-object v3

    .line 5
    sget-object v4, Lutil/a/y/fo/c$1;->ˋ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    .line 6
    iget-object v3, p0, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v3, p0, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v3, v1, 0x69

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v3, p0, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v3, v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v0, 0x16

    sput v0, Lutil/a/y/fo/c;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x20t
        -0x5ct
        -0x36t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x3bt
        -0x12t
        -0x5t
        -0xct
        0x9t
        -0xft
        -0xct
        0x40t
        -0x1bt
        -0x32t
        -0x5t
        -0xct
        0x9t
        -0x19t
        -0x2t
        0x8t
        -0x15t
        0x2bt
        -0x32t
        -0x3t
        -0x9t
        -0x9t
        -0x4t
        -0x15t
        0x1ct
        -0x19t
        -0x14t
        -0x2t
        -0xct
        -0x3t
        0x9t
        -0x8t
        -0x14t
        0x1t
        -0x18t
        0x5t
        0x1ft
        -0x32t
        0x5t
        -0x7t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x3ft
        -0x11t
        0xbt
        -0x15t
        0x2t
        -0x7t
        0x0t
        -0x16t
        0x3ft
        -0x28t
        -0x17t
        -0xet
        -0xbt
        -0xct
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x3ft
        -0x11t
        0xbt
        -0x15t
        0x2t
        -0x7t
        0x0t
        -0x16t
        0x3ft
        -0x1bt
        -0x24t
        -0x13t
        -0xet
        0xft
        -0x18t
        -0x14t
        0xbt
        -0x1ct
        0x1ft
        -0x19t
        -0x4t
        -0x17t
    .end array-data
.end method

.method static synthetic ॱ(Lutil/a/y/fo/c;)Landroid/widget/ScrollView;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x5b

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x43

    if-nez v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ॱ(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;IIIII)V
    .locals 6

    .line 2
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eq v1, v2, :cond_2

    .line 3
    iget v1, p0, Lutil/a/y/fo/c;->ʼॱ:I

    int-to-float v4, v1

    iget v5, p0, Lutil/a/y/fo/c;->ˍ:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    .line 4
    iget-boolean v1, p0, Lutil/a/y/fo/c;->ˌ:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    if-eq v1, v4, :cond_4

    goto/16 :goto_6

    .line 5
    :cond_2
    iget v1, p0, Lutil/a/y/fo/c;->ʼॱ:I

    int-to-float v4, v1

    iget v5, p0, Lutil/a/y/fo/c;->ˍ:F

    rem-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    .line 6
    iget-boolean v1, p0, Lutil/a/y/fo/c;->ˌ:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/16 v1, 0x5d

    :goto_2
    if-eq v1, v4, :cond_9

    :cond_4
    if-le v5, p3, :cond_5

    const/16 p4, 0x8

    goto :goto_3

    :cond_5
    const/16 p4, 0x4d

    :goto_3
    if-eq p4, v3, :cond_6

    mul-int/lit8 p7, p7, 0x2

    .line 7
    iput-boolean v2, p0, Lutil/a/y/fo/c;->ˊˊ:Z

    .line 8
    sget p3, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_5

    .line 9
    :cond_6
    sget p4, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 p4, p4, 0x72

    sub-int/2addr p4, v2

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p6, 0x28

    if-nez p4, :cond_7

    const/16 p4, 0x11

    goto :goto_4

    :cond_7
    const/16 p4, 0x28

    :goto_4
    if-eq p4, p6, :cond_8

    neg-int p3, p3

    and-int p4, v5, p3

    or-int/2addr p3, v5

    add-int/2addr p4, p3

    and-int/lit8 p3, p4, 0x2

    or-int/lit8 p4, p4, 0x2

    add-int p7, p3, p4

    goto :goto_5

    :cond_8
    neg-int p3, p3

    and-int p4, v5, p3

    or-int/2addr p3, v5

    add-int/2addr p4, p3

    .line 10
    div-int/lit8 p7, p4, 0x2

    .line 11
    :goto_5
    invoke-virtual {p1, p5, p7, p5, p7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    sget p3, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 p4, p3, 0x4b

    shl-int/2addr p4, v2

    xor-int/lit8 p3, p3, 0x4b

    sub-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_9

    :cond_9
    :goto_6
    neg-int p4, p4

    neg-int p4, p4

    and-int v1, p3, p4

    or-int/2addr p3, p4

    add-int/2addr v1, p3

    mul-int/lit8 p3, p6, 0x2

    add-int/2addr v1, p3

    if-le v5, v1, :cond_a

    const/4 p3, 0x1

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    :goto_7
    if-eq p3, v2, :cond_b

    mul-int/lit8 p7, p7, 0x2

    .line 13
    iput-boolean v2, p0, Lutil/a/y/fo/c;->ˊˊ:Z

    goto :goto_8

    .line 14
    :cond_b
    sget p3, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 p4, p3, 0x77

    or-int/lit8 p3, p3, 0x77

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p4, p4, 0x2

    neg-int p3, v1

    not-int p3, p3

    sub-int/2addr v5, p3

    sub-int/2addr v5, v2

    .line 15
    div-int/lit8 p7, v5, 0x2

    .line 16
    :goto_8
    invoke-virtual {p1, p5, p7, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {p2, p5, p6, p5, p7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    :goto_9
    iget-object p3, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean p1, p0, Lutil/a/y/fo/c;->ˌ:Z

    const/16 p2, 0x42

    if-eqz p1, :cond_c

    const/16 p1, 0x2a

    goto :goto_a

    :cond_c
    const/16 p1, 0x42

    :goto_a
    if-eq p1, p2, :cond_f

    .line 21
    sget p1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 p1, p1, 0x6e

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3a

    if-nez p1, :cond_d

    const/16 p1, 0x30

    goto :goto_b

    :cond_d
    const/16 p1, 0x3a

    :goto_b
    if-eq p1, p2, :cond_e

    .line 22
    iget-object p1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    iget-object p1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 23
    :cond_f
    iget-object p1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p1, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x18

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_c
    return-void
.end method

.method private ॱˋ()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v2, v1, 0x33

    const/16 v3, 0x33

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x3c

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ͺ()I

    move-result v2

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_4

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ͺ()I

    move-result v2

    const/16 v8, 0x20

    :try_start_0
    div-int/2addr v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v8, 0x27

    if-eq v2, v5, :cond_3

    const/16 v2, 0x27

    goto :goto_2

    :cond_3
    const/16 v2, 0x3e

    :goto_2
    if-eq v2, v8, :cond_c

    .line 3
    :cond_4
    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/16 v1, 0x5e

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    :goto_3
    const/16 v4, 0x14

    const/16 v5, 0x5c

    if-eq v1, v2, :cond_9

    .line 4
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-nez v1, :cond_6

    const/16 v3, 0x4f

    :cond_6
    if-eq v3, v2, :cond_7

    .line 5
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    sget-object v2, Lutil/a/y/fo/c;->ˎ:[B

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    :cond_9
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v2, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    :try_start_3
    sget-object v1, Lutil/a/y/fo/c;->ˎ:[B

    aget-byte v2, v1, v6

    int-to-byte v2, v2

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v7

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-object v7

    .line 7
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_5
    sget-object v2, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v3, 0xc

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x5a

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v2, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ͺ()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    sget v2, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    :try_start_6
    array-length v1, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    throw v0

    :cond_e
    return-object v0

    :catchall_5
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    .line 10
    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0x74

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x5c

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lutil/a/y/fo/c;->ॱᐝ:Z

    const/16 v6, 0x16

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v6, :cond_5

    goto :goto_3

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v0, p0, Lutil/a/y/fo/c;->ॱᐝ:Z

    :try_start_0
    const-class v6, Ljava/lang/Object;

    sget-object v7, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v8, 0x3c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v9, v7, v4

    int-to-byte v9, v9

    const/16 v10, 0x14

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    :goto_3
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˎ:Landroid/graphics/Rect;

    iget-object v6, p0, Lutil/a/y/fo/c;->ι:Landroid/graphics/Paint;

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v0, v7, v3

    sget-object v0, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v6, 0xc

    aget-byte v8, v0, v6

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x8

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    sget v11, Lutil/a/y/fo/c;->ॱ:I

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    int-to-byte v10, v4

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v4, v10, v9}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Rect;

    aput-object v10, v9, v3

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x2c

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x1c

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    invoke-static {v6, v10, v0}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    sget p1, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v0, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v0, v2

    :cond_5
    :goto_4
    sget p1, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v0, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_2
    array-length p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    .line 9
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

    .line 10
    throw p1
.end method

.method public ʻ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0x76

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget v0, p0, Lutil/a/y/fo/c;->ˉ:I

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lutil/a/y/fo/c;->ˉ:I

    .line 3
    iget-object v0, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x3e

    if-ne v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    :goto_1
    if-eq v0, v4, :cond_5

    goto :goto_3

    .line 4
    :cond_2
    iget v0, p0, Lutil/a/y/fo/c;->ˉ:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/a/y/fo/c;->ˉ:I

    .line 5
    iget-object v2, p0, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ˋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    :goto_3
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    iput v3, p0, Lutil/a/y/fo/c;->ˉ:I

    add-int/lit8 v2, v2, 0x7d

    .line 8
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    iget v2, p0, Lutil/a/y/fo/c;->ˉ:I

    invoke-virtual {v0, v2}, Lutil/a/y/fo/d;->ॱ(I)V

    .line 10
    iget v0, p0, Lutil/a/y/fo/c;->ʾ:I

    iget v2, p0, Lutil/a/y/fo/c;->ˈ:I

    invoke-virtual {p0, v0, v2}, Lutil/a/y/fo/c;->ˏ(II)V

    .line 11
    iget-object v0, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    iget v2, p0, Lutil/a/y/fo/c;->ˋˊ:I

    iget v3, p0, Lutil/a/y/fo/c;->ˊᐝ:I

    invoke-virtual {v0, v2, v3}, Lutil/a/y/fo/d;->ˏ(II)V

    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ʼ()V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x67

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v2}, Lutil/a/y/fo/d;->ॱ(Z)V

    .line 6
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    add-long/2addr v5, v0

    const/4 v7, 0x1

    .line 10
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ()V
    .locals 10

    .line 10
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v2, v1}, Lutil/a/y/fo/d;->ˏ(Z)V

    .line 15
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    add-long/2addr v4, v0

    const/4 v6, 0x1

    .line 19
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ(I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lutil/a/y/fo/c;->ˎ(IZ)V

    sget p1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5b

    :goto_1
    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v1, 0x3c

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x5c

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x14

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

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

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v0}, Lutil/a/y/fo/e;->ˋ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v0}, Lutil/a/y/fo/e;->ˋ()V

    .line 4
    iget-object v0, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v0}, Lutil/a/y/fo/d;->ˎ()V

    .line 5
    invoke-virtual {p0, v2, v1}, Lutil/a/y/fo/c;->ˎ(IZ)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public ˋ()V
    .locals 11

    .line 100
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v2}, Lutil/a/y/fo/d;->ˊ(Z)V

    .line 105
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 109
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˋ(II)V
    .locals 23

    move-object/from16 v9, p0

    move/from16 v0, p1

    .line 1
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v9, Lutil/a/y/fo/c;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4
    throw v1

    .line 5
    :cond_0
    iget-object v1, v9, Lutil/a/y/fo/c;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 6
    :goto_0
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x59

    shl-int/2addr v1, v11

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v1, v10

    return-void

    :cond_1
    move-object v12, v1

    .line 7
    iget-object v1, v9, Lutil/a/y/fo/c;->ᐝॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lutil/a/y/dz/c;

    if-nez v13, :cond_3

    .line 8
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_2

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    return-void

    :cond_3
    int-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    double-to-int v7, v1

    .line 9
    iget v1, v9, Lutil/a/y/fo/c;->ʻॱ:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v2, v2, v1

    float-to-int v8, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    float-to-int v14, v1

    .line 10
    iput v0, v9, Lutil/a/y/fo/c;->ʾ:I

    move/from16 v0, p2

    .line 11
    iput v0, v9, Lutil/a/y/fo/c;->ʼॱ:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    .line 14
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    .line 15
    iget-object v1, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ˎ()Z

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/16 v15, 0x11

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 16
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v3, v1, 0x5f

    shl-int/2addr v3, v11

    xor-int/lit8 v1, v1, 0x5f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v3, v10

    .line 17
    iput-boolean v2, v9, Lutil/a/y/fo/c;->ʿ:Z

    :goto_1
    const/16 v4, 0x13

    const/16 v6, 0x15

    goto/16 :goto_9

    .line 18
    :cond_4
    iput-boolean v11, v9, Lutil/a/y/fo/c;->ʿ:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fo/c;->ˋॱ()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x4d

    if-eqz v1, :cond_5

    const/16 v1, 0x4d

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    :goto_2
    if-eq v1, v2, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v2, v1, 0x45

    shl-int/2addr v2, v11

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/2addr v2, v10

    .line 21
    iput-boolean v11, v9, Lutil/a/y/fo/c;->ʽॱ:Z

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/2addr v1, v11

    add-int/2addr v2, v1

    .line 22
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v2, v10

    .line 23
    :goto_3
    iget-boolean v1, v9, Lutil/a/y/fo/c;->ʽॱ:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    iget v1, v9, Lutil/a/y/fo/c;->ʾ:I

    iget v2, v9, Lutil/a/y/fo/c;->ʼॱ:I

    if-le v1, v2, :cond_9

    .line 25
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x44

    sub-int/2addr v1, v11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/2addr v1, v10

    int-to-double v1, v2

    const-wide v3, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 26
    iput v1, v9, Lutil/a/y/fo/c;->ˊˋ:I

    goto :goto_5

    :cond_9
    int-to-double v1, v2

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 27
    iput v1, v9, Lutil/a/y/fo/c;->ˊˋ:I

    .line 28
    :goto_5
    sget-object v1, Lutil/a/y/fo/c$1;->ॱ:[I

    iget-object v2, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ˊॱ()Lutil/a/y/dx/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_a

    .line 29
    iget-object v2, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_6

    .line 30
    :cond_a
    iget-object v2, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_6

    .line 31
    :cond_b
    iget-object v2, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    :goto_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v9, Lutil/a/y/fo/c;->ˊˋ:I

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x13

    .line 33
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v3, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v3, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v4}, Lutil/a/y/dy/b;->ʼ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v9, Lutil/a/y/fo/c;->ˊˋ:I

    or-int/lit8 v17, v4, -0xa

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v4, v4, -0xa

    sub-int v4, v17, v4

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fo/c;->ˋॱ()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v9, Lutil/a/y/fo/c;->ʾ:I

    iget v6, v9, Lutil/a/y/fo/c;->ˊˋ:I

    invoke-direct {v9, v4, v5, v6}, Lutil/a/y/fo/c;->ˊ(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v9, Lutil/a/y/fo/c;->ʻ:Landroid/graphics/Bitmap;

    .line 38
    iget-object v5, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v4, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v4, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v4}, Lutil/a/y/dy/b;->ˊॱ()Lutil/a/y/dx/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v11, :cond_d

    if-eq v1, v10, :cond_c

    const/16 v4, 0x13

    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x15

    goto :goto_8

    :cond_c
    const/16 v4, 0x13

    const/16 v6, 0x15

    .line 42
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v5, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    :goto_7
    shl-int/2addr v1, v11

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/2addr v5, v10

    goto :goto_8

    :cond_d
    const/16 v4, 0x13

    const/16 v6, 0x15

    .line 44
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v5, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    goto :goto_7

    .line 46
    :goto_8
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    iget-object v1, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    iget-object v2, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :goto_9
    iget v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    iput v1, v9, Lutil/a/y/fo/c;->ˈ:I

    .line 52
    iget v2, v9, Lutil/a/y/fo/c;->ˊˋ:I

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v11

    iput v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    int-to-float v1, v1

    .line 53
    iget v2, v9, Lutil/a/y/fo/c;->ˍ:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 54
    iget v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    neg-int v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v3, v1

    .line 55
    iget v1, v9, Lutil/a/y/fo/c;->ʾ:I

    mul-int/lit8 v2, v7, 0x2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    .line 56
    new-instance v1, Lutil/a/y/fo/e;

    const/16 v16, 0x0

    iget-object v6, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    iget v15, v9, Lutil/a/y/fo/c;->ˋˋ:I

    move-object/from16 v18, v1

    move v10, v2

    const/4 v4, 0x0

    move-object v2, v0

    move/from16 v20, v3

    move-object/from16 v3, p0

    move/from16 v4, v16

    move/from16 v21, v5

    move-object v5, v6

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fo/e;-><init>(Landroid/content/Context;Lutil/a/y/fr/e;ILutil/a/y/dy/b;I)V

    iput-object v1, v9, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    .line 57
    invoke-virtual {v1, v10}, Lutil/a/y/fo/e;->ˊ(I)I

    move-result v15

    .line 58
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    sget-object v16, Lutil/a/y/fo/c$1;->ॱ:[I

    iget-object v1, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ॱˌ()Lutil/a/y/dx/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    if-eq v1, v11, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_e

    const/16 v3, 0x15

    const/16 v4, 0x13

    goto :goto_a

    :cond_e
    const/16 v4, 0x13

    .line 60
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x15

    goto :goto_a

    :cond_f
    const/16 v3, 0x15

    const/16 v4, 0x13

    const/4 v5, 0x3

    .line 61
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_a

    :cond_10
    const/16 v1, 0x11

    const/16 v3, 0x15

    const/16 v4, 0x13

    const/4 v5, 0x3

    .line 62
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    :goto_a
    new-instance v2, Lutil/a/y/fo/e;

    const/16 v17, 0x1

    iget-object v1, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    iget v11, v9, Lutil/a/y/fo/c;->ˋˋ:I

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v19, v13

    const/16 v13, 0x15

    move-object/from16 v3, p0

    const/16 v13, 0x13

    move/from16 v4, v17

    const/4 v13, 0x3

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fo/e;-><init>(Landroid/content/Context;Lutil/a/y/fr/e;ILutil/a/y/dy/b;I)V

    move-object/from16 v1, v22

    iput-object v1, v9, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    .line 64
    invoke-virtual {v1, v10}, Lutil/a/y/fo/e;->ˊ(I)I

    move-result v5

    .line 65
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ॱˌ()Lutil/a/y/dx/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    if-eq v1, v13, :cond_11

    goto :goto_b

    :cond_11
    const/16 v1, 0x13

    .line 67
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_b

    :cond_12
    const/16 v1, 0x15

    .line 68
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_b

    :cond_13
    const/16 v1, 0x11

    .line 69
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v4, v15

    move v6, v7

    move v7, v8

    move v8, v14

    .line 70
    invoke-direct/range {v1 .. v8}, Lutil/a/y/fo/c;->ॱ(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;IIIII)V

    .line 71
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v3, v20

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v4, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v2, v9, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object v4, v9, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 80
    iget-object v4, v9, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fo/c;->ˏॱ()V

    .line 82
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v2, v9, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, v9, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lutil/a/y/fo/c;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Lutil/a/y/fo/d;

    iget-object v5, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    iget v6, v9, Lutil/a/y/fo/c;->ˋˋ:I

    move-object v1, v0

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fo/d;-><init>(Landroid/app/Activity;Lutil/a/y/fr/e;Lutil/a/y/dz/c;Lutil/a/y/dy/b;I)V

    iput-object v0, v9, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    .line 89
    iget v1, v9, Lutil/a/y/fo/c;->ˉ:I

    invoke-virtual {v0, v1}, Lutil/a/y/fo/d;->ॱ(I)V

    .line 90
    iget-object v0, v9, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    iget v1, v9, Lutil/a/y/fo/c;->ʾ:I

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lutil/a/y/fo/d;->ˋ(II)Z

    move-result v0

    .line 91
    iget-object v1, v9, Lutil/a/y/fo/c;->ॱˋ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    goto :goto_c

    :cond_14
    const/16 v1, 0x11

    :goto_c
    const/16 v2, 0x11

    if-eq v1, v2, :cond_17

    .line 92
    iget-boolean v1, v9, Lutil/a/y/fo/c;->ʽॱ:Z

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    .line 93
    :cond_16
    iget-object v1, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 94
    :goto_e
    iget-object v1, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 95
    iget-object v1, v9, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v9, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 96
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v2, v1, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    goto :goto_f

    .line 97
    :cond_17
    iget-object v1, v9, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v9, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_f
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v9, v7, v1}, Lutil/a/y/fo/c;->ˎ(IZ)V

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    const/4 v2, 0x1

    :goto_10
    if-eq v2, v1, :cond_19

    .line 99
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fo/c;->ˏ()V

    :cond_19
    return-void
.end method

.method public ˎ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0x44

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/a/y/fo/c;->ॱᐝ:Z

    .line 3
    iget-object v2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 4
    sget v2, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v2, v2, 0x3e

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0x3f

    if-lez v2, :cond_1

    const/16 v2, 0x3f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget v2, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 8
    iget-object v2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v2}, Lutil/a/y/fo/e;->ˏ()V

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_7

    .line 10
    :cond_5
    sget v2, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1e

    if-lez v2, :cond_7

    const/16 v2, 0x1e

    goto :goto_5

    :cond_7
    const/16 v2, 0x2f

    :goto_5
    if-eq v2, v4, :cond_a

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_8
    iget-object v2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    sget v2, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 v4, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 16
    iget-object v2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v2}, Lutil/a/y/fo/e;->ˏ()V

    .line 17
    :goto_7
    iget-object v2, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v2}, Lutil/a/y/fo/d;->ॱ()V

    .line 18
    sget v2, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x5a

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_c
    return-void
.end method

.method public ˎ(IZ)V
    .locals 6

    .line 19
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    iget-object v0, p0, Lutil/a/y/fo/c;->ᐝॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dz/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 21
    sget p1, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 p2, p1, 0x4f

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x4f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x15

    if-eqz p2, :cond_0

    const/16 p2, 0x59

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    :goto_0
    if-eq p2, p1, :cond_1

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_8

    .line 22
    :cond_4
    sget p2, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v4, p2, 0x19

    shl-int/2addr v4, v2

    xor-int/lit8 v5, p2, 0x19

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    if-nez p1, :cond_9

    goto :goto_4

    :cond_6
    const/16 v4, 0x14

    .line 23
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    :goto_4
    and-int/lit8 v4, p2, 0x55

    or-int/lit8 p2, p2, 0x55

    add-int/2addr v4, p2

    .line 24
    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 25
    iget-object p2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p2}, Lutil/a/y/fo/e;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    if-ne p1, v2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_b

    sget p2, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    .line 26
    invoke-virtual {p2}, Lutil/a/y/fo/e;->isSelected()Z

    move-result p2

    if-nez p2, :cond_b

    .line 27
    :goto_7
    iget p2, p0, Lutil/a/y/fo/c;->ˋˋ:I

    invoke-interface {v0, p1, p2}, Lutil/a/y/dz/c;->ˋ(II)V

    :cond_b
    :goto_8
    if-nez p1, :cond_d

    .line 28
    iget-object p2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p2, v2}, Lutil/a/y/fo/e;->ˎ(Z)V

    .line 29
    iget-object p2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p2, v3}, Lutil/a/y/fo/e;->ˎ(Z)V

    .line 30
    iget-boolean p2, p0, Lutil/a/y/fo/c;->ˊˊ:Z

    if-eqz p2, :cond_c

    .line 31
    sget p2, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v0, p2, 0x49

    shl-int/2addr v0, v2

    xor-int/lit8 p2, p2, 0x49

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iget-object p2, p0, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getFocusedChild()Landroid/view/View;

    .line 33
    iget-object p2, p0, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 34
    :cond_c
    iget-object p2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p2}, Lutil/a/y/fo/e;->ˎ()I

    move-result v3

    goto :goto_9

    :cond_d
    if-ne p1, v2, :cond_f

    .line 35
    iget-object p2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p2, v3}, Lutil/a/y/fo/e;->ˎ(Z)V

    .line 36
    iget-object p2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p2, v2}, Lutil/a/y/fo/e;->ˎ(Z)V

    .line 37
    iget-boolean p2, p0, Lutil/a/y/fo/c;->ˊˊ:Z

    if-eqz p2, :cond_e

    .line 38
    iget-object p2, p0, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    new-instance v0, Lutil/a/y/fo/c$5;

    invoke-direct {v0, p0}, Lutil/a/y/fo/c$5;-><init>(Lutil/a/y/fo/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_e
    iget-object p2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p2}, Lutil/a/y/fo/e;->ˎ()I

    move-result v3

    .line 40
    :cond_f
    :goto_9
    iput p1, p0, Lutil/a/y/fo/c;->ˋˊ:I

    .line 41
    iput v3, p0, Lutil/a/y/fo/c;->ˊᐝ:I

    .line 42
    iget-object p2, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {p2, p1, v3}, Lutil/a/y/fo/d;->ˏ(II)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    sget p1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_10

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_10
    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˏ(I)I
    .locals 8

    .line 65
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_2
    const/16 v1, 0x20

    if-nez p1, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x31

    :goto_2
    if-eq v5, v1, :cond_7

    :goto_3
    if-ne p1, v2, :cond_6

    or-int/lit8 p1, v0, 0x6b

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr p1, v0

    .line 66
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p1}, Lutil/a/y/fo/e;->ˎ()I

    move-result p1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p1}, Lutil/a/y/fo/e;->ˎ()I

    move-result p1

    const/16 v0, 0x23

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_5
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x7

    .line 69
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 70
    iget-object p1, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p1}, Lutil/a/y/fo/e;->ˎ()I

    move-result p1

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v5, 0x3c

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x5c

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x14

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 71
    throw p1

    .line 72
    :cond_9
    iget-object p1, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p1}, Lutil/a/y/fo/e;->ˎ()I

    move-result p1

    .line 73
    :goto_6
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v2, :cond_b

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return p1

    :catchall_3
    move-exception p1

    throw p1

    :cond_b
    return p1
.end method

.method public ˏ()V
    .locals 5

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lutil/a/y/fo/c;->ॱᐝ:Z

    .line 57
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lutil/a/y/fo/c;->ʾ:I

    iget v3, p0, Lutil/a/y/fo/c;->ˈ:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lutil/a/y/fo/c;->ॱˎ:Landroid/graphics/Rect;

    .line 58
    iget-object v1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v1}, Lutil/a/y/fo/e;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 59
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 60
    invoke-virtual {p0, v0, v0}, Lutil/a/y/fo/c;->ˎ(IZ)V

    .line 61
    :cond_1
    iget-object v1, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v1}, Lutil/a/y/fo/e;->ॱ()V

    .line 62
    iget-object v1, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v1}, Lutil/a/y/fo/e;->ॱ()V

    .line 63
    iget-object v1, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1}, Lutil/a/y/fo/d;->ˋ()V

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v2, v1, 0x11

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˏ(II)V
    .locals 15

    move-object v9, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fo/c;->ˎ()V

    .line 2
    iput v0, v9, Lutil/a/y/fo/c;->ʾ:I

    move/from16 v1, p2

    .line 3
    iput v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    const/4 v10, 0x0

    .line 4
    iput v10, v9, Lutil/a/y/fo/c;->ˊˋ:I

    .line 5
    iget-boolean v1, v9, Lutil/a/y/fo/c;->ʿ:Z

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_c

    .line 6
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v9, Lutil/a/y/fo/c;->ʽॱ:Z

    :try_start_0
    const-class v5, Ljava/lang/Object;

    sget-object v6, Lutil/a/y/fo/c;->ˎ:[B

    const/16 v7, 0x3c

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x5c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x14

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lutil/a/y/fo/c;->ˏ(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 7
    :cond_4
    iget-boolean v1, v9, Lutil/a/y/fo/c;->ʽॱ:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    goto/16 :goto_8

    .line 8
    :cond_6
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v11, :cond_8

    .line 9
    iget v1, v9, Lutil/a/y/fo/c;->ʾ:I

    iget v2, v9, Lutil/a/y/fo/c;->ʼॱ:I

    if-le v1, v2, :cond_a

    goto :goto_6

    :cond_8
    iget v1, v9, Lutil/a/y/fo/c;->ʾ:I

    iget v6, v9, Lutil/a/y/fo/c;->ʼॱ:I

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-le v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v11, :cond_b

    .line 10
    :cond_a
    iget v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    int-to-double v1, v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v9, Lutil/a/y/fo/c;->ˊˋ:I

    goto :goto_7

    .line 11
    :cond_b
    :goto_6
    iget v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    int-to-double v1, v1

    const-wide v6, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double v1, v1, v6

    double-to-int v1, v1

    iput v1, v9, Lutil/a/y/fo/c;->ˊˋ:I

    and-int/lit8 v1, v5, 0x71

    or-int/lit8 v2, v5, 0x71

    add-int/2addr v1, v2

    .line 12
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    :goto_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v5, v9, Lutil/a/y/fo/c;->ˊˋ:I

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v5, v9, Lutil/a/y/fo/c;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    iget v6, v9, Lutil/a/y/fo/c;->ˊˋ:I

    add-int/lit8 v6, v6, -0x9

    sub-int/2addr v6, v11

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-direct {p0}, Lutil/a/y/fo/c;->ˋॱ()Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v9, Lutil/a/y/fo/c;->ʾ:I

    iget v7, v9, Lutil/a/y/fo/c;->ˊˋ:I

    invoke-direct {p0, v5, v6, v7}, Lutil/a/y/fo/c;->ˊ(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v9, Lutil/a/y/fo/c;->ʻ:Landroid/graphics/Bitmap;

    .line 18
    iget-object v6, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v5, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v2, v9, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 24
    throw v1

    .line 25
    :cond_c
    :goto_8
    iget v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    iput v1, v9, Lutil/a/y/fo/c;->ˈ:I

    .line 26
    iget v2, v9, Lutil/a/y/fo/c;->ˊˋ:I

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/2addr v5, v11

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    iput v5, v9, Lutil/a/y/fo/c;->ʼॱ:I

    int-to-float v1, v5

    .line 27
    iget v2, v9, Lutil/a/y/fo/c;->ˍ:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 28
    iget v1, v9, Lutil/a/y/fo/c;->ʼॱ:I

    sub-int v13, v1, v12

    .line 29
    iget v1, v9, Lutil/a/y/fo/c;->ʾ:I

    int-to-double v5, v1

    mul-double v5, v5, v3

    double-to-int v6, v5

    .line 30
    iget v2, v9, Lutil/a/y/fo/c;->ʻॱ:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v3, v3, v2

    float-to-int v7, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    float-to-int v8, v2

    mul-int/lit8 v2, v6, 0x2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v11

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 31
    iget-object v1, v9, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v1, v3}, Lutil/a/y/fo/e;->ˊ(I)I

    move-result v4

    .line 32
    iget-object v1, v9, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v1, v9, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v1, v3}, Lutil/a/y/fo/e;->ˊ(I)I

    move-result v5

    .line 37
    iget-object v1, v9, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v1, p0

    move-object v3, v14

    .line 41
    invoke-direct/range {v1 .. v8}, Lutil/a/y/fo/c;->ॱ(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;IIIII)V

    .line 42
    iget-object v1, v9, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget v2, v9, Lutil/a/y/fo/c;->ʾ:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    iget-object v2, v9, Lutil/a/y/fo/c;->ͺ:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v1, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    iget v2, v9, Lutil/a/y/fo/c;->ʾ:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    iget-object v2, v9, Lutil/a/y/fo/c;->ˋॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-boolean v1, v9, Lutil/a/y/fo/c;->ʿ:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eq v1, v11, :cond_e

    .line 51
    iget-object v1, v9, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    iget v2, v9, Lutil/a/y/fo/c;->ʼॱ:I

    invoke-virtual {v1, v0, v2}, Lutil/a/y/fo/d;->ˋ(II)Z

    move-result v0

    .line 52
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    .line 53
    :cond_e
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 54
    iget-object v1, v9, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v1, v0, v12}, Lutil/a/y/fo/d;->ˋ(II)Z

    move-result v0

    :goto_a
    const/16 v1, 0x15

    const/16 v2, 0x52

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    goto :goto_b

    :cond_f
    const/16 v0, 0x52

    :goto_b
    if-eq v0, v1, :cond_10

    goto :goto_d

    .line 55
    :cond_10
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    if-eq v0, v11, :cond_12

    invoke-virtual {p0}, Lutil/a/y/fo/c;->ˏ()V

    :try_start_3
    div-int/2addr v2, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_12
    invoke-virtual {p0}, Lutil/a/y/fo/c;->ˏ()V

    :goto_d
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 38
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x77

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v2}, Lutil/a/y/fo/c;->ˎ(IZ)V

    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ॱ(II)V
    .locals 4

    .line 25
    sget v0, Lutil/a/y/fo/c;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v2, v0, 0x65

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    .line 26
    :cond_3
    iget-object v0, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v0, p2}, Lutil/a/y/fo/e;->ॱ(I)V

    .line 27
    iget-object p2, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {p2}, Lutil/a/y/fo/e;->ˎ()I

    move-result p2

    .line 28
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_4
    :goto_2
    if-ne p1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x41

    .line 29
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v0, p2}, Lutil/a/y/fo/e;->ॱ(I)V

    .line 31
    iget-object p2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p2}, Lutil/a/y/fo/e;->ˎ()I

    move-result p2

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 32
    throw p1

    .line 33
    :cond_8
    iget-object v0, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v0, p2}, Lutil/a/y/fo/e;->ॱ(I)V

    .line 34
    iget-object p2, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {p2}, Lutil/a/y/fo/e;->ˎ()I

    move-result p2

    .line 35
    :goto_5
    iput p1, p0, Lutil/a/y/fo/c;->ˋˊ:I

    .line 36
    iput p2, p0, Lutil/a/y/fo/c;->ˊᐝ:I

    .line 37
    iget-object v0, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/fo/d;->ˏ(II)V

    sget p1, Lutil/a/y/fo/c;->ˎˎ:I

    xor-int/lit8 p2, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v3, :cond_a

    const/16 p1, 0x62

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    return-void
.end method

.method public ᐝ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fo/c;->ʽ:Lutil/a/y/fo/e;

    invoke-virtual {v0}, Lutil/a/y/fo/e;->ˊ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/fo/c;->ᐝ:Lutil/a/y/fo/e;

    invoke-virtual {v0}, Lutil/a/y/fo/e;->ˊ()V

    .line 4
    iget-object v0, p0, Lutil/a/y/fo/c;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v0}, Lutil/a/y/fo/d;->ˏ()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/a/y/fo/c;->ι:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lutil/a/y/fo/c;->ॱˎ:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iput-object v0, p0, Lutil/a/y/fo/c;->ˊॱ:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lutil/a/y/fo/c;->ʻ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_6

    .line 10
    sget v4, Lutil/a/y/fo/c;->ˎˎ:I

    and-int/lit8 v5, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x26

    if-nez v5, :cond_1

    const/16 v5, 0x19

    goto :goto_1

    :cond_1
    const/16 v5, 0x26

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eq v5, v4, :cond_3

    const/16 v4, 0x20

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 12
    throw v0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_5

    .line 13
    :goto_4
    iget-object v1, p0, Lutil/a/y/fo/c;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    sget v1, Lutil/a/y/fo/c;->ˎˎ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    :cond_5
    iput-object v0, p0, Lutil/a/y/fo/c;->ʻ:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 17
    :cond_6
    iget-object v1, p0, Lutil/a/y/fo/c;->ʼ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    sget v1, Lutil/a/y/fo/c;->ˋᐝ:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fo/c;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 20
    iget-object v1, p0, Lutil/a/y/fo/c;->ʼ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_7
    iput-object v0, p0, Lutil/a/y/fo/c;->ʼ:Landroid/graphics/Bitmap;

    :cond_8
    sget v0, Lutil/a/y/fo/c;->ˎˎ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
