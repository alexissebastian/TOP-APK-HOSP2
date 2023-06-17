.class final Lcom/adyen/threeds2/internal/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Latd/ap/a;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Latd/ap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Latd/ap/a;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    return-void
.end method

.method private a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 24
    sget v0, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/ui/activity/a;->c(Landroid/view/View;)V

    .line 28
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/a$1;-><init>(Lcom/adyen/threeds2/internal/ui/activity/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-direct {p0, v2}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/animation/AnimatorSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/adyen/threeds2/internal/ui/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/adyen/threeds2/internal/ui/activity/a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Z

    return-void
.end method

.method static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/adyen/threeds2/internal/ui/activity/a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/adyen/threeds2/internal/ui/activity/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/adyen/threeds2/internal/ui/activity/a;)Latd/ap/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->c:Latd/ap/a;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 10
    instance-of v1, p1, Latd/aq/c;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private f()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Latd/d/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Z)V

    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/a$2;->a:[I

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Latd/aq/b;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Latd/aq/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;)V

    .line 9
    check-cast p1, Latd/d/f;

    invoke-virtual {v0, p1}, Latd/aq/b;->a(Latd/d/f;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    new-instance v0, Latd/aq/e;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Latd/aq/e;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;)V

    .line 13
    check-cast p1, Latd/d/n;

    invoke-virtual {v0, p1}, Latd/aq/e;->a(Latd/d/l;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Latd/aq/f;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Latd/aq/f;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;)V

    .line 16
    check-cast p1, Latd/d/o;

    invoke-virtual {v0, p1}, Latd/aq/f;->a(Latd/d/l;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Latd/aq/g;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Latd/aq/g;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;)V

    .line 19
    check-cast p1, Latd/d/q;

    invoke-virtual {v0, p1}, Latd/aq/g;->a(Latd/d/l;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Z)V

    .line 4
    new-instance v0, Latd/aq/c;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Latd/aq/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(Latd/d/a;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->e()Latd/aq/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v1, v0, Latd/aq/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/a$2;->a:[I

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, Latd/aq/b;

    .line 10
    check-cast p1, Latd/d/f;

    invoke-virtual {v0, p1}, Latd/aq/b;->b(Latd/d/f;)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast v0, Latd/aq/e;

    .line 12
    check-cast p1, Latd/d/n;

    invoke-virtual {v0, p1}, Latd/aq/e;->b(Latd/d/n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->a(Z)V

    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->g()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/a;->b(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method e()Latd/aq/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/a;->f()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Latd/aq/a;

    if-eqz v1, :cond_0

    check-cast v0, Latd/aq/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
