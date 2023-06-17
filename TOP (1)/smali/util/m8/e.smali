.class public Lutil/m8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m8/e$a;
    }
.end annotation


# instance fields
.field private a:Lutil/m8/e$a;

.field private b:Z

.field private c:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/m8/e$a;->w0:Lutil/m8/e$a;

    iput-object v0, p0, Lutil/m8/e;->a:Lutil/m8/e$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lutil/m8/e;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lutil/m8/e;->c:[F

    .line 5
    iput v0, p0, Lutil/m8/e;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lutil/m8/e;->e:F

    .line 7
    iput v0, p0, Lutil/m8/e;->f:I

    .line 8
    iput v1, p0, Lutil/m8/e;->g:F

    .line 9
    iput-boolean v0, p0, Lutil/m8/e;->h:Z

    .line 10
    iput-boolean v0, p0, Lutil/m8/e;->i:Z

    return-void
.end method

.method public static a(F)Lutil/m8/e;
    .locals 1

    .line 1
    new-instance v0, Lutil/m8/e;

    invoke-direct {v0}, Lutil/m8/e;-><init>()V

    invoke-virtual {v0, p0}, Lutil/m8/e;->p(F)Lutil/m8/e;

    return-object v0
.end method

.method private e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/e;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lutil/m8/e;->c:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/m8/e;->c:[F

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/m8/e;->f:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/m8/e;->e:F

    return v0
.end method

.method public d()[F
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/e;->c:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v1, Lutil/m8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lutil/m8/e;

    .line 3
    iget-boolean v1, p0, Lutil/m8/e;->b:Z

    iget-boolean v2, p1, Lutil/m8/e;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lutil/m8/e;->d:I

    iget v2, p1, Lutil/m8/e;->d:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p1, Lutil/m8/e;->e:F

    iget v2, p0, Lutil/m8/e;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lutil/m8/e;->f:I

    iget v2, p1, Lutil/m8/e;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p1, Lutil/m8/e;->g:F

    iget v2, p0, Lutil/m8/e;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lutil/m8/e;->a:Lutil/m8/e$a;

    iget-object v2, p1, Lutil/m8/e;->a:Lutil/m8/e$a;

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lutil/m8/e;->h:Z

    iget-boolean v2, p1, Lutil/m8/e;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-boolean v1, p0, Lutil/m8/e;->i:Z

    iget-boolean v2, p1, Lutil/m8/e;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v0, p0, Lutil/m8/e;->c:[F

    iget-object p1, p1, Lutil/m8/e;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/m8/e;->d:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/m8/e;->g:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m8/e;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/m8/e;->a:Lutil/m8/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lutil/m8/e;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lutil/m8/e;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lutil/m8/e;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lutil/m8/e;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lutil/m8/e;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lutil/m8/e;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lutil/m8/e;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lutil/m8/e;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m8/e;->b:Z

    return v0
.end method

.method public j()Lutil/m8/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/e;->a:Lutil/m8/e$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m8/e;->h:Z

    return v0
.end method

.method public l(IF)Lutil/m8/e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 1
    invoke-static {v0, v1}, Lutil/n7/k;->c(ZLjava/lang/Object;)V

    .line 2
    iput p2, p0, Lutil/m8/e;->e:F

    .line 3
    iput p1, p0, Lutil/m8/e;->f:I

    return-object p0
.end method

.method public m(I)Lutil/m8/e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lutil/m8/e;->f:I

    return-object p0
.end method

.method public n(F)Lutil/m8/e;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 1
    invoke-static {v0, v1}, Lutil/n7/k;->c(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lutil/m8/e;->e:F

    return-object p0
.end method

.method public o(FFFF)Lutil/m8/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/m8/e;->e()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 5
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public p(F)Lutil/m8/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/m8/e;->e()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public q(I)Lutil/m8/e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lutil/m8/e;->d:I

    .line 2
    sget-object p1, Lutil/m8/e$a;->k0:Lutil/m8/e$a;

    iput-object p1, p0, Lutil/m8/e;->a:Lutil/m8/e$a;

    return-object p0
.end method

.method public r(F)Lutil/m8/e;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the padding cannot be < 0"

    .line 1
    invoke-static {v0, v1}, Lutil/n7/k;->c(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lutil/m8/e;->g:F

    return-object p0
.end method

.method public s(Z)Lutil/m8/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/m8/e;->b:Z

    return-object p0
.end method

.method public t(Lutil/m8/e$a;)Lutil/m8/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/m8/e;->a:Lutil/m8/e$a;

    return-object p0
.end method
