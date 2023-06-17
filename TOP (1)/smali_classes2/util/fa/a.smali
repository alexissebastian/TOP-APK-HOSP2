.class public Lutil/fa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;FFLandroid/graphics/RectF;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/fa/a;->a:I

    .line 3
    iput p2, p0, Lutil/fa/a;->b:I

    .line 4
    iput-object p3, p0, Lutil/fa/a;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p6, p0, Lutil/fa/a;->f:Landroid/graphics/RectF;

    .line 6
    iput-boolean p7, p0, Lutil/fa/a;->g:Z

    .line 7
    iput p8, p0, Lutil/fa/a;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/fa/a;->h:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/fa/a;->e:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/fa/a;->b:I

    return v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/fa/a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/fa/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/fa/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lutil/fa/a;

    .line 3
    invoke-virtual {p1}, Lutil/fa/a;->c()I

    move-result v0

    iget v2, p0, Lutil/fa/a;->b:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lutil/fa/a;->f()I

    move-result v0

    iget v2, p0, Lutil/fa/a;->a:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lutil/fa/a;->g()F

    move-result v0

    iget v2, p0, Lutil/fa/a;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lutil/fa/a;->b()F

    move-result v0

    iget v2, p0, Lutil/fa/a;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lutil/fa/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lutil/fa/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lutil/fa/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lutil/fa/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lutil/fa/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lutil/fa/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lutil/fa/a;->d()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lutil/fa/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/fa/a;->a:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/fa/a;->d:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/fa/a;->g:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/fa/a;->h:I

    return-void
.end method
