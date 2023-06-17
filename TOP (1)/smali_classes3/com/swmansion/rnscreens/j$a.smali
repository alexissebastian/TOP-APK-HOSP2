.class Lcom/swmansion/rnscreens/j$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final k0:Lcom/swmansion/rnscreens/h;

.field private w0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/swmansion/rnscreens/j$a$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/j$a$a;-><init>(Lcom/swmansion/rnscreens/j$a;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/j$a;->w0:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/j$a;->k0:Lcom/swmansion/rnscreens/h;

    return-void
.end method

.method static synthetic a(Lcom/swmansion/rnscreens/j$a;)Lcom/swmansion/rnscreens/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/j$a;->k0:Lcom/swmansion/rnscreens/h;

    return-object p0
.end method


# virtual methods
.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/swmansion/rnscreens/j$a;->w0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
