.class Lutil/za/b$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/za/b;->a(Landroid/view/View;FFLandroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/view/View;

.field final synthetic w0:F

.field final synthetic x0:F


# direct methods
.method constructor <init>(Lutil/za/b;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/za/b$a;->k0:Landroid/view/View;

    iput p3, p0, Lutil/za/b$a;->w0:F

    iput p4, p0, Lutil/za/b$a;->x0:F

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/za/b$a;->k0:Landroid/view/View;

    iget v1, p0, Lutil/za/b$a;->w0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lutil/za/b$a;->k0:Landroid/view/View;

    iget v1, p0, Lutil/za/b$a;->x0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
