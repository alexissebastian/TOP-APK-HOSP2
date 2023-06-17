.class public Lutil/a/y/dv/a;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˋॱ:I

.field private static final ˏ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱˊ:I


# instance fields
.field private ʻ:I

.field private ʼ:Lutil/a/y/fo/c;

.field private ʽ:I

.field private ˊॱ:Landroid/app/Activity;

.field private ˎ:Lutil/a/y/dy/b;

.field private ˏॱ:Z

.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lutil/a/y/dz/c;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/dv/a;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dv/a;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/dv/a;->ͺ:I

    invoke-static {}, Lutil/a/y/dv/a;->ˋ()V

    .line 1
    const-class v0, Lutil/a/y/dv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/a/y/dv/a;->ˏ:Ljava/lang/String;

    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    return-void
.end method

.method private ʼ()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    .line 6
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    const/16 v2, 0xaf

    const/4 v3, 0x6

    const-string v5, "\t\t\u0001\ufff6\u0000\ufffb"

    invoke-static {v4, v2, v5, v4, v3}, Lutil/a/y/dv/a;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    .line 15
    iget-object v5, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v5}, Lutil/a/y/dy/b;->ʳ()D

    move-result-wide v5

    mul-double v5, v5, v2

    double-to-int v5, v5

    iput v5, p0, Lutil/a/y/dv/a;->ʻ:I

    int-to-double v5, v0

    .line 16
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ﹺ()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v0, v7

    iput v0, p0, Lutil/a/y/dv/a;->ʽ:I

    .line 17
    iget-object v0, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v0

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v7, v9

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 19
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v7

    double-to-int v0, v2

    .line 20
    iput v0, p0, Lutil/a/y/dv/a;->ʻ:I

    mul-double v5, v5, v7

    double-to-int v0, v5

    .line 21
    iput v0, p0, Lutil/a/y/dv/a;->ʽ:I

    add-int/lit8 v4, v4, 0x53

    .line 22
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 23
    :cond_1
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    iget v2, p0, Lutil/a/y/dv/a;->ʻ:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget v2, p0, Lutil/a/y/dv/a;->ʽ:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v2, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    iget v2, p0, Lutil/a/y/dv/a;->ʽ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lutil/a/y/dy/b;->ˊॱ(F)V

    .line 28
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    iget v2, p0, Lutil/a/y/dv/a;->ʻ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lutil/a/y/dy/b;->ˎ(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    iget v2, p0, Lutil/a/y/dv/a;->ʻ:I

    iget v3, p0, Lutil/a/y/dv/a;->ʽ:I

    invoke-virtual {v0, v2, v3}, Lutil/a/y/fo/c;->ˏ(II)V

    .line 30
    new-instance v0, Lutil/a/y/dv/a$3;

    invoke-direct {v0, p0}, Lutil/a/y/dv/a$3;-><init>(Lutil/a/y/dv/a;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 32
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    iget-object v1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lutil/a/y/dy/b;->ˊॱ(F)V

    .line 33
    :cond_3
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    iget-object v1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lutil/a/y/dy/b;->ˎ(F)V

    .line 35
    :goto_1
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lutil/a/y/fo/c;->ˏ(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    :goto_2
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Lutil/a/y/fo/c;->ˏ()V

    .line 37
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dv/a;->ˋ:[B

    const/16 v0, 0x6a

    sput v0, Lutil/a/y/dv/a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static synthetic ˊ(Lutil/a/y/dv/a;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lutil/a/y/dv/a;->ʼ()V

    if-eqz v0, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4d

    if-eqz p0, :cond_2

    const/16 p0, 0x4d

    goto :goto_2

    :cond_2
    const/16 p0, 0x17

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ˊॱ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    const/16 v1, 0x2c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 6
    new-instance v3, Lutil/a/y/dv/a$5;

    invoke-direct {v3, p0, v0, v1}, Lutil/a/y/dv/a$5;-><init>(Lutil/a/y/dv/a;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x41

    sput v0, Lutil/a/y/dv/a;->ॱˊ:I

    return-void
.end method

.method static synthetic ˋ(Lutil/a/y/dv/a;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lutil/a/y/dv/a;->ˊॱ()V

    if-eq v0, v2, :cond_2

    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte v0, v1

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/dv/a;->ॱ(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic ˎ(Lutil/a/y/dv/a;)Landroid/app/Activity;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˎ(IILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    .line 10
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/dv/a;->ॱ(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x1d

    if-eqz p2, :cond_2

    const/16 v3, 0x1d

    goto :goto_0

    :cond_2
    const/16 v3, 0xf

    :goto_0
    if-eq v3, v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_4
    :goto_2
    check-cast p2, [C

    .line 12
    new-array v0, p4, [C

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x48

    if-ge v3, p4, :cond_5

    const/16 v5, 0x48

    goto :goto_4

    :cond_5
    const/16 v5, 0x39

    :goto_4
    if-eq v5, v4, :cond_b

    if-lez p0, :cond_6

    .line 13
    new-array p1, p4, [C

    .line 14
    invoke-static {v0, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p2, p4, p0

    .line 15
    invoke-static {p1, v2, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {p1, p0, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    new-array p1, p4, [C

    :goto_6
    const/16 p2, 0xb

    if-ge v2, p4, :cond_9

    const/16 p3, 0x5b

    goto :goto_7

    :cond_9
    const/16 p3, 0xb

    :goto_7
    if-eq p3, p2, :cond_a

    .line 18
    sget p2, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    sub-int p2, p4, v2

    sub-int/2addr p2, p0

    .line 19
    aget-char p2, v0, p2

    aput-char p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move-object v0, p1

    .line 20
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sget v4, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x30

    if-eqz v4, :cond_c

    const/16 v4, 0xf

    goto :goto_9

    :cond_c
    const/16 v4, 0x30

    :goto_9
    if-eq v4, v5, :cond_d

    .line 21
    aget-char v4, p2, v3

    ushr-int v4, p1, v4

    int-to-char v4, v4

    .line 22
    aput-char v4, v0, v3

    .line 23
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/dv/a;->ॱˊ:I

    shl-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x19

    goto :goto_3

    .line 24
    :cond_d
    aget-char v4, p2, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 25
    aput-char v4, v0, v3

    .line 26
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/dv/a;->ॱˊ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method private static ॱ(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/dv/a;->ˋ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic ॱ(Lutil/a/y/dv/a;)Lutil/a/y/fo/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    if-eq v1, v3, :cond_1

    const/16 v1, 0x3c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ˏॱ()Z

    move-result p1

    const/16 v0, 0x5e

    if-nez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    if-eq p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lutil/a/y/dv/a;->ˊॱ()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lutil/a/y/dv/a;->ʼ()V

    sget p1, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-eqz p1, :cond_2

    const/16 p1, 0x5d

    goto :goto_1

    :cond_2
    const/16 p1, 0x15

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x24

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    sget p1, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ˏॱ()Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x2000

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    const/16 v1, 0xaf

    const/4 v2, 0x6

    const-string v3, "\t\t\u0001\ufff6\u0000\ufffb"

    invoke-static {v0, v1, v3, v0, v2}, Lutil/a/y/dv/a;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    :try_start_0
    iget-object v2, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    int-to-double v3, v1

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ʳ()D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lutil/a/y/dy/b;->ˎ(F)V

    .line 9
    iget-object v1, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    int-to-double v2, p1

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ﹺ()D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-int p1, v2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lutil/a/y/dy/b;->ˊॱ(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    sget v1, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x4fb

    const/16 v1, 0x4b54

    invoke-virtual {p1, p3, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :goto_2
    sget p1, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 17
    :goto_3
    iget-object p1, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ᵔ()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lutil/a/y/dv/a;->ʻ:I

    .line 18
    iget-object p1, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ᶫ()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lutil/a/y/dv/a;->ʽ:I

    .line 19
    new-instance p1, Lutil/a/y/fo/c;

    iget-object p3, p0, Lutil/a/y/dv/a;->ˊॱ:Landroid/app/Activity;

    iget-object v1, p0, Lutil/a/y/dv/a;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dz/c;

    iget-object v2, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    iget v3, p0, Lutil/a/y/dv/a;->ᐝ:I

    invoke-direct {p1, p3, v1, v2, v3}, Lutil/a/y/fo/c;-><init>(Landroid/app/Activity;Lutil/a/y/dz/c;Lutil/a/y/dy/b;I)V

    iput-object p1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object p1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    iget p3, p0, Lutil/a/y/dv/a;->ʻ:I

    iget v1, p0, Lutil/a/y/dv/a;->ʽ:I

    invoke-virtual {p1, p3, v1}, Lutil/a/y/fo/c;->ˋ(II)V

    .line 22
    invoke-direct {p0}, Lutil/a/y/dv/a;->ˊॱ()V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    iget-object p1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    if-eqz p1, :cond_6

    .line 25
    new-instance p2, Lutil/a/y/dv/a$1;

    invoke-direct {p2, p0}, Lutil/a/y/dv/a$1;-><init>(Lutil/a/y/dv/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    :cond_6
    :goto_5
    iget-object p1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    sget p2, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lutil/a/y/dx/a;->ʻˋ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    invoke-virtual {v0}, Lutil/a/y/fo/c;->ᐝ()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʼॱ()Lutil/a/y/dy/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dy/c;->ˏ:Lutil/a/y/dy/c;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lutil/a/y/fo/c;->ˋ()V

    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ㆍ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(I)V
    .locals 6

    .line 2
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/dv/a;->ॱ(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    if-eqz v0, :cond_b

    .line 6
    :goto_0
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ॱˋ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {}, Lutil/a/y/dx/a;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p1, :cond_9

    .line 10
    :goto_3
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0, p1}, Lutil/a/y/fo/c;->ˊ(I)V

    .line 12
    sget p1, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_8
    sget p1, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {}, Lutil/a/y/dx/a;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {}, Lutil/a/y/dx/a;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ﾞ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    if-eqz v0, :cond_3

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lutil/a/y/fo/c;->ˊ()V

    .line 8
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()V
    .locals 7

    .line 10
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean v1, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x37

    .line 13
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lutil/a/y/fo/c;->ˊॱ()V

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v3

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/dv/a;->ॱ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    sget v0, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Lutil/a/y/dz/c;Lutil/a/y/dy/b;I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-eqz p1, :cond_5

    :goto_2
    if-eqz p2, :cond_5

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lutil/a/y/dv/a;->ॱ:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    .line 6
    iput p3, p0, Lutil/a/y/dv/a;->ᐝ:I

    .line 7
    iput-boolean v3, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    .line 8
    sget p1, Lutil/a/y/dv/a;->ͺ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x47

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Lutil/a/y/dx/a;->ﹳ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lutil/a/y/dv/a;->ˏॱ:Z

    if-eqz v0, :cond_6

    .line 6
    :goto_0
    iget-object v0, p0, Lutil/a/y/dv/a;->ˎ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʼᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lutil/a/y/dv/a;->ʼ:Lutil/a/y/fo/c;

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    const/16 v2, 0x5b

    goto :goto_1

    :cond_1
    const/16 v2, 0x1c

    :goto_1
    if-eq v2, v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lutil/a/y/fo/c;->ʼ()V

    :cond_2
    sget v0, Lutil/a/y/dv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dv/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_3

    const/16 v0, 0x14

    goto :goto_2

    :cond_3
    const/16 v0, 0x4b

    :goto_2
    if-eq v0, v1, :cond_4

    const/16 v0, 0x1d

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ꓸ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lutil/a/y/dx/a;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
