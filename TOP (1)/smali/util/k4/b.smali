.class public Lutil/k4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/k4/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lutil/k4/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLutil/k4/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p11}, Lutil/k4/b;->a(Ljava/lang/String;Ljava/lang/String;FLutil/k4/b$a;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLutil/k4/b$a;IFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/k4/b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lutil/k4/b;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lutil/k4/b;->c:F

    .line 4
    iput-object p4, p0, Lutil/k4/b;->d:Lutil/k4/b$a;

    .line 5
    iput p5, p0, Lutil/k4/b;->e:I

    .line 6
    iput p6, p0, Lutil/k4/b;->f:F

    .line 7
    iput p7, p0, Lutil/k4/b;->g:F

    .line 8
    iput p8, p0, Lutil/k4/b;->h:I

    .line 9
    iput p9, p0, Lutil/k4/b;->i:I

    .line 10
    iput p10, p0, Lutil/k4/b;->j:F

    .line 11
    iput-boolean p11, p0, Lutil/k4/b;->k:Z

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/k4/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lutil/k4/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lutil/k4/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lutil/k4/b;->d:Lutil/k4/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lutil/k4/b;->e:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lutil/k4/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lutil/k4/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method