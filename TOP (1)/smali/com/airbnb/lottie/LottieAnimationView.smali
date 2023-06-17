.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field private static final J0:Ljava/lang/String;

.field private static final K0:Lcom/airbnb/lottie/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/i0;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Lcom/airbnb/lottie/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l0<",
            "Lcom/airbnb/lottie/c0;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Lcom/airbnb/lottie/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k0:Lcom/airbnb/lottie/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g0<",
            "Lcom/airbnb/lottie/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Lcom/airbnb/lottie/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lcom/airbnb/lottie/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private y0:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final z0:Lcom/airbnb/lottie/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->J0:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->K0:Lcom/airbnb/lottie/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/g0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w0:Lcom/airbnb/lottie/g0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y0:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/e0;

    invoke-direct {v0}, Lcom/airbnb/lottie/e0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G0:Ljava/util/Set;

    .line 11
    sget p1, Lcom/airbnb/lottie/n0;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/g0;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w0:Lcom/airbnb/lottie/g0;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y0:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/e0;

    invoke-direct {v0}, Lcom/airbnb/lottie/e0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D0:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G0:Ljava/util/Set;

    .line 22
    sget p1, Lcom/airbnb/lottie/n0;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/g0;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w0:Lcom/airbnb/lottie/g0;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y0:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/e0;

    invoke-direct {v0}, Lcom/airbnb/lottie/e0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D0:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G0:Ljava/util/Set;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y0:I

    return p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x0:Lcom/airbnb/lottie/g0;

    return-object p0
.end method

.method static synthetic c()Lcom/airbnb/lottie/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->K0:Lcom/airbnb/lottie/g0;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/l0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/g0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l0;->j(Lcom/airbnb/lottie/g0;)Lcom/airbnb/lottie/l0;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/l0;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w0:Lcom/airbnb/lottie/g0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l0;->i(Lcom/airbnb/lottie/g0;)Lcom/airbnb/lottie/l0;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/c0;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->h()V

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/airbnb/lottie/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l0<",
            "Lcom/airbnb/lottie/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/l0;

    new-instance v1, Lcom/airbnb/lottie/b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/l0;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(I)Lcom/airbnb/lottie/l0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/l0<",
            "Lcom/airbnb/lottie/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/l0;

    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/l0;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->l(Landroid/content/Context;I)Lcom/airbnb/lottie/l0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->m(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/o0;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/airbnb/lottie/o0;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    .line 3
    sget p2, Lcom/airbnb/lottie/o0;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    sget v3, Lcom/airbnb/lottie/o0;->h:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lcom/airbnb/lottie/o0;->r:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/o0;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 14
    sget p2, Lcom/airbnb/lottie/o0;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D0:Z

    .line 16
    :cond_5
    sget p2, Lcom/airbnb/lottie/o0;->k:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/e0;->R0(I)V

    .line 18
    :cond_6
    sget p2, Lcom/airbnb/lottie/o0;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 20
    :cond_7
    sget p2, Lcom/airbnb/lottie/o0;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    :cond_8
    sget p2, Lcom/airbnb/lottie/o0;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 24
    :cond_9
    sget p2, Lcom/airbnb/lottie/o0;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 26
    :cond_a
    sget p2, Lcom/airbnb/lottie/o0;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 27
    sget p2, Lcom/airbnb/lottie/o0;->l:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 28
    sget p2, Lcom/airbnb/lottie/o0;->f:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Z)V

    .line 29
    sget p2, Lcom/airbnb/lottie/o0;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 32
    new-instance v1, Lcom/airbnb/lottie/q0;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/q0;-><init>(I)V

    .line 33
    new-instance p2, Lutil/k4/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lutil/k4/e;-><init>([Ljava/lang/String;)V

    .line 34
    new-instance v4, Lutil/s4/c;

    invoke-direct {v4, v1}, Lutil/s4/c;-><init>(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lcom/airbnb/lottie/j0;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V

    .line 36
    :cond_b
    sget p2, Lcom/airbnb/lottie/o0;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    sget-object v1, Lcom/airbnb/lottie/p0;->k0:Lcom/airbnb/lottie/p0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    invoke-static {}, Lcom/airbnb/lottie/p0;->values()[Lcom/airbnb/lottie/p0;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 40
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/p0;->values()[Lcom/airbnb/lottie/p0;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/p0;)V

    .line 41
    :cond_d
    sget p2, Lcom/airbnb/lottie/o0;->i:I

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lutil/r4/h;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/e0;->V0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)Lcom/airbnb/lottie/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic p(I)Lcom/airbnb/lottie/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->n(Landroid/content/Context;I)Lcom/airbnb/lottie/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->o(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lutil/r4/h;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    .line 2
    invoke-static {v0, p0}, Lutil/r4/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0<",
            "Lcom/airbnb/lottie/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->k0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/g0;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l0;->c(Lcom/airbnb/lottie/g0;)Lcom/airbnb/lottie/l0;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w0:Lcom/airbnb/lottie/g0;

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l0;->b(Lcom/airbnb/lottie/g0;)Lcom/airbnb/lottie/l0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H0:Lcom/airbnb/lottie/l0;

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->t0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public e(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/k4/e;",
            "TT;",
            "Lutil/s4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/e0;->d(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->A0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->g()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->s()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/c0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/c0;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->w()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->A()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->B()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->C()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/m0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->D()Lcom/airbnb/lottie/m0;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->E()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->F()Lcom/airbnb/lottie/p0;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->G()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->H()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->I()F

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->m(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/airbnb/lottie/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->F()Lcom/airbnb/lottie/p0;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/p0;->x0:Lcom/airbnb/lottie/p0;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->M()Z

    move-result v0

    return v0
.end method

.method public synthetic o(Ljava/lang/String;)Lcom/airbnb/lottie/k0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->q0()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->k0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->w0:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B0:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B0:I

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->w0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->x0:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->A0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->y0:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->z0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->z0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->x0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->A0:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->y0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->B0:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->k0:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B0:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->w0:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->E()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->x0:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->y0:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->z0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->H()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->A0:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->G()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->B0:I

    return-object v1
.end method

.method public synthetic q(I)Lcom/airbnb/lottie/k0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)Lcom/airbnb/lottie/k0;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->p0()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)Lcom/airbnb/lottie/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B0:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l0;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->w0(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E0:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->x0(Z)V

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/c0;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/b0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I0:Lcom/airbnb/lottie/c0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->y0(Lcom/airbnb/lottie/c0;)Z

    move-result v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/i0;

    .line 13
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/i0;->a(Lcom/airbnb/lottie/c0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/g0;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x0:Lcom/airbnb/lottie/g0;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y0:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->z0(Lcom/airbnb/lottie/z;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->A0(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->B0(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->C0(Lcom/airbnb/lottie/a0;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->E0(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->F0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->H0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->K0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->M0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->N0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->O0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->w0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->P0(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->Q0(Lcom/airbnb/lottie/p0;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->y0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->R0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->x0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->S0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->T0(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->U0(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->W0(Lcom/airbnb/lottie/r0;)V

    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->A0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->q0()V

    return-void
.end method

.method public u()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F0:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->A0:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->t0()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C0:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/e0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->p0()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->u0()V

    return-void
.end method

.method public w(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d0;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/l0;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z0:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/e0;->I0(II)V

    return-void
.end method
