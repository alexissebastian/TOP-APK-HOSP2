.class Lutil/da/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/da/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic k0:Lutil/da/a;


# direct methods
.method constructor <init>(Lutil/da/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/a$b;->k0:Lutil/da/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/da/a$b;->k0:Lutil/da/a;

    invoke-static {p1}, Lutil/da/a;->a(Lutil/da/a;)Lutil/da/e;

    move-result-object p1

    invoke-virtual {p1}, Lutil/da/e;->Q()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/da/a$b;->k0:Lutil/da/a;

    invoke-static {p1}, Lutil/da/a;->a(Lutil/da/a;)Lutil/da/e;

    move-result-object p1

    invoke-virtual {p1}, Lutil/da/e;->Q()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lutil/da/a$b;->k0:Lutil/da/a;

    invoke-static {v0}, Lutil/da/a;->a(Lutil/da/a;)Lutil/da/e;

    move-result-object v0

    iget-object v1, p0, Lutil/da/a$b;->k0:Lutil/da/a;

    invoke-static {v1}, Lutil/da/a;->a(Lutil/da/a;)Lutil/da/e;

    move-result-object v1

    invoke-virtual {v1}, Lutil/da/e;->getCurrentXOffset()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lutil/da/e;->S(FF)V

    .line 3
    iget-object p1, p0, Lutil/da/a$b;->k0:Lutil/da/a;

    invoke-static {p1}, Lutil/da/a;->a(Lutil/da/a;)Lutil/da/e;

    move-result-object p1

    invoke-virtual {p1}, Lutil/da/e;->P()V

    return-void
.end method
