.class Lutil/w9/m;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lutil/w9/j;


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private final k0:Landroid/view/View;

.field private w0:F

.field private x0:F

.field private y0:F

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/w9/m;->k0:Landroid/view/View;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lutil/w9/m;->b(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/w9/m;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lutil/w9/m;->k0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lutil/w9/m;->w0:F

    .line 2
    iget-object v0, p0, Lutil/w9/m;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lutil/w9/m;->k0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lutil/w9/m;->x0:F

    .line 3
    iget-object v0, p0, Lutil/w9/m;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lutil/w9/m;->A0:I

    .line 4
    iget-object v0, p0, Lutil/w9/m;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lutil/w9/m;->B0:I

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lutil/w9/m;->w0:F

    sub-float/2addr p1, v1

    iput p1, p0, Lutil/w9/m;->y0:F

    int-to-float p1, p2

    .line 6
    iget p2, p0, Lutil/w9/m;->x0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lutil/w9/m;->z0:F

    .line 7
    iget p1, p0, Lutil/w9/m;->A0:I

    sub-int/2addr p3, p1

    iput p3, p0, Lutil/w9/m;->C0:I

    sub-int/2addr p4, v0

    .line 8
    iput p4, p0, Lutil/w9/m;->D0:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/w9/m;->b(IIII)V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget p2, p0, Lutil/w9/m;->w0:F

    iget v0, p0, Lutil/w9/m;->y0:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 2
    iget v0, p0, Lutil/w9/m;->x0:F

    iget v1, p0, Lutil/w9/m;->z0:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lutil/w9/m;->A0:I

    int-to-float v1, v1

    iget v2, p0, Lutil/w9/m;->C0:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lutil/w9/m;->B0:I

    int-to-float v2, v2

    iget v3, p0, Lutil/w9/m;->D0:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 5
    iget-object p1, p0, Lutil/w9/m;->k0:Landroid/view/View;

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
