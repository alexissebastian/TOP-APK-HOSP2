.class Lutil/w9/l;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/w9/l$a;
    }
.end annotation


# instance fields
.field private final k0:Landroid/view/View;

.field private final w0:F

.field private final x0:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/w9/l;->k0:Landroid/view/View;

    .line 3
    iput p2, p0, Lutil/w9/l;->w0:F

    sub-float/2addr p3, p2

    .line 4
    iput p3, p0, Lutil/w9/l;->x0:F

    .line 5
    new-instance p2, Lutil/w9/l$a;

    invoke-direct {p2, p1}, Lutil/w9/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lutil/w9/l;->k0:Landroid/view/View;

    iget v0, p0, Lutil/w9/l;->w0:F

    iget v1, p0, Lutil/w9/l;->x0:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
