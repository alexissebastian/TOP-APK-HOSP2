.class Lcom/swmansion/rnscreens/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/j$a;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/j$a$a;->a:Lcom/swmansion/rnscreens/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/j$a$a;->a:Lcom/swmansion/rnscreens/j$a;

    invoke-static {p1}, Lcom/swmansion/rnscreens/j$a;->a(Lcom/swmansion/rnscreens/j$a;)Lcom/swmansion/rnscreens/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->k()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/j$a$a;->a:Lcom/swmansion/rnscreens/j$a;

    invoke-static {p1}, Lcom/swmansion/rnscreens/j$a;->a(Lcom/swmansion/rnscreens/j$a;)Lcom/swmansion/rnscreens/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->l()V

    return-void
.end method
