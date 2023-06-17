.class Lutil/w9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w9/e;->c(Landroid/view/View;Lutil/w9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/w9/f;


# direct methods
.method constructor <init>(Lutil/w9/e;Lutil/w9/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/w9/e$c;->a:Lutil/w9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/w9/e$c;->a:Lutil/w9/f;

    invoke-interface {p1}, Lutil/w9/f;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
