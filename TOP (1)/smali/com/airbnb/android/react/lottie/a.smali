.class public Lcom/airbnb/android/react/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView$ScaleType;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/facebook/react/bridge/ReadableArray;

.field private l:Lcom/airbnb/lottie/p0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->b:Ljava/lang/String;

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/android/react/lottie/a;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/airbnb/android/react/lottie/a;->f:Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 10
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->c:Ljava/lang/Float;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 13
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->d:Ljava/lang/Boolean;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->e:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->e:Ljava/lang/Float;

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->h:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->h:Landroid/widget/ImageView$ScaleType;

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->l:Lcom/airbnb/lottie/p0;

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/p0;)V

    .line 22
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->l:Lcom/airbnb/lottie/p0;

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 25
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->i:Ljava/lang/String;

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Z)V

    .line 28
    iput-object v2, p0, Lcom/airbnb/android/react/lottie/a;->j:Ljava/lang/Boolean;

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 31
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "color"

    .line 32
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "keypath"

    .line 33
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v4, Lcom/airbnb/lottie/q0;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v2}, Lcom/airbnb/lottie/q0;-><init>(I)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".**"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 36
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lutil/k4/e;

    invoke-direct {v2, v1}, Lutil/k4/e;-><init>([Ljava/lang/String;)V

    .line 38
    new-instance v1, Lutil/s4/c;

    invoke-direct {v1, v4}, Lutil/s4/c;-><init>(Ljava/lang/Object;)V

    .line 39
    sget-object v4, Lcom/airbnb/lottie/j0;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/a;->f:Z

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->i:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->c:Ljava/lang/Float;

    return-void
.end method

.method public i(Lcom/airbnb/lottie/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->l:Lcom/airbnb/lottie/p0;

    return-void
.end method

.method public j(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->h:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/a;->e:Ljava/lang/Float;

    return-void
.end method
