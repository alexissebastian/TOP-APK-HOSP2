.class public Lutil/m8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lutil/l8/q$b;

.field public static final t:Lutil/l8/q$b;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lutil/l8/q$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lutil/l8/q$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lutil/l8/q$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lutil/l8/q$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lutil/l8/q$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/graphics/ColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lutil/m8/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lutil/l8/q$b;->f:Lutil/l8/q$b;

    sput-object v0, Lutil/m8/b;->s:Lutil/l8/q$b;

    .line 2
    sget-object v0, Lutil/l8/q$b;->g:Lutil/l8/q$b;

    sput-object v0, Lutil/m8/b;->t:Lutil/l8/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m8/b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Lutil/m8/b;->t()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m8/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lutil/m8/b;->b:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/m8/b;->c:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/m8/b;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v1, Lutil/m8/b;->s:Lutil/l8/q$b;

    iput-object v1, p0, Lutil/m8/b;->e:Lutil/l8/q$b;

    .line 5
    iput-object v0, p0, Lutil/m8/b;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lutil/m8/b;->g:Lutil/l8/q$b;

    .line 7
    iput-object v0, p0, Lutil/m8/b;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lutil/m8/b;->i:Lutil/l8/q$b;

    .line 9
    iput-object v0, p0, Lutil/m8/b;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lutil/m8/b;->k:Lutil/l8/q$b;

    .line 11
    sget-object v1, Lutil/m8/b;->t:Lutil/l8/q$b;

    iput-object v1, p0, Lutil/m8/b;->l:Lutil/l8/q$b;

    .line 12
    iput-object v0, p0, Lutil/m8/b;->m:Landroid/graphics/PointF;

    .line 13
    iput-object v0, p0, Lutil/m8/b;->n:Landroid/graphics/ColorFilter;

    .line 14
    iput-object v0, p0, Lutil/m8/b;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Lutil/m8/b;->p:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lutil/m8/b;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lutil/m8/b;->r:Lutil/m8/e;

    return-void
.end method

.method public static u(Landroid/content/res/Resources;)Lutil/m8/b;
    .locals 1

    .line 1
    new-instance v0, Lutil/m8/b;

    invoke-direct {v0, p0}, Lutil/m8/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public A(Lutil/l8/q$b;)Lutil/m8/b;
    .locals 0
    .param p1    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->i:Lutil/l8/q$b;

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lutil/m8/b;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/m8/b;->p:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public D(Lutil/l8/q$b;)Lutil/m8/b;
    .locals 0
    .param p1    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->e:Lutil/l8/q$b;

    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lutil/m8/b;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object v0, p0, Lutil/m8/b;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public G(Lutil/l8/q$b;)Lutil/m8/b;
    .locals 0
    .param p1    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->k:Lutil/l8/q$b;

    return-object p0
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public I(Lutil/l8/q$b;)Lutil/m8/b;
    .locals 0
    .param p1    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->g:Lutil/l8/q$b;

    return-object p0
.end method

.method public J(Lutil/m8/e;)Lutil/m8/b;
    .locals 0
    .param p1    # Lutil/m8/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->r:Lutil/m8/e;

    return-object p0
.end method

.method public a()Lutil/m8/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/m8/b;->K()V

    .line 2
    new-instance v0, Lutil/m8/a;

    invoke-direct {v0, p0}, Lutil/m8/a;-><init>(Lutil/m8/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->n:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->m:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Lutil/l8/q$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->l:Lutil/l8/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/m8/b;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/m8/b;->b:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lutil/l8/q$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->i:Lutil/l8/q$b;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->p:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Lutil/l8/q$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->e:Lutil/l8/q$b;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Lutil/l8/q$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->k:Lutil/l8/q$b;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/b;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lutil/l8/q$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->g:Lutil/l8/q$b;

    return-object v0
.end method

.method public s()Lutil/m8/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/b;->r:Lutil/m8/e;

    return-object v0
.end method

.method public v(Lutil/l8/q$b;)Lutil/m8/b;
    .locals 0
    .param p1    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->l:Lutil/l8/q$b;

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(F)Lutil/m8/b;
    .locals 0

    .line 1
    iput p1, p0, Lutil/m8/b;->c:F

    return-object p0
.end method

.method public y(I)Lutil/m8/b;
    .locals 0

    .line 1
    iput p1, p0, Lutil/m8/b;->b:I

    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/b;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
