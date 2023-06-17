.class public Lutil/x8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Lcom/facebook/imagepipeline/decoder/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:I

.field private final C:Lutil/x8/k$b;

.field private D:Z

.field private E:Lutil/k7/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Lutil/z8/a;

.field private G:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private H:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private I:Lutil/m7/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private J:Lutil/w8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private a:Landroid/graphics/Bitmap$Config;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lutil/w8/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/i$b<",
            "Lutil/i7/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lutil/w8/s$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lutil/w8/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lutil/x8/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lutil/w8/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/imagepipeline/decoder/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lutil/g9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lutil/j7/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/common/memory/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/imagepipeline/producers/k0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lutil/v8/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/imagepipeline/memory/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/imagepipeline/decoder/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/d9/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/d9/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Lutil/j7/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Lutil/x8/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lutil/x8/i$b;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/x8/i$b;->m:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lutil/x8/i$b;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lutil/x8/i$b;->x:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lutil/x8/i$b;->B:I

    .line 8
    new-instance v1, Lutil/x8/k$b;

    invoke-direct {v1, p0}, Lutil/x8/k$b;-><init>(Lutil/x8/i$b;)V

    iput-object v1, p0, Lutil/x8/i$b;->C:Lutil/x8/k$b;

    .line 9
    iput-boolean v0, p0, Lutil/x8/i$b;->D:Z

    .line 10
    new-instance v0, Lutil/z8/b;

    invoke-direct {v0}, Lutil/z8/b;-><init>()V

    iput-object v0, p0, Lutil/x8/i$b;->F:Lutil/z8/a;

    .line 11
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lutil/x8/i$b;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lutil/x8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/x8/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lutil/x8/i$b;)Lutil/w8/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->H:Lutil/w8/s;

    return-object p0
.end method

.method static synthetic B(Lutil/x8/i$b;)Lutil/m7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->I:Lutil/m7/d;

    return-object p0
.end method

.method static synthetic C(Lutil/x8/i$b;)Lutil/g9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->l:Lutil/g9/d;

    return-object p0
.end method

.method static synthetic D(Lutil/x8/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic E(Lutil/x8/i$b;)Lutil/w8/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->d:Lutil/w8/s$a;

    return-object p0
.end method

.method static synthetic F(Lutil/x8/i$b;)Lutil/w8/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->c:Lutil/w8/i$b;

    return-object p0
.end method

.method static synthetic G(Lutil/x8/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic H(Lutil/x8/i$b;)Lutil/w8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->e:Lutil/w8/f;

    return-object p0
.end method

.method static synthetic I(Lutil/x8/i$b;)Lutil/x8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->z:Lutil/x8/g;

    return-object p0
.end method

.method static synthetic J(Lutil/x8/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/i$b;->g:Z

    return p0
.end method

.method static synthetic a(Lutil/x8/i$b;)Lutil/x8/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->C:Lutil/x8/k$b;

    return-object p0
.end method

.method static synthetic b(Lutil/x8/i$b;)Lutil/n7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->h:Lutil/n7/n;

    return-object p0
.end method

.method static synthetic c(Lutil/x8/i$b;)Lutil/w8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->j:Lutil/w8/o;

    return-object p0
.end method

.method static synthetic d(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->k:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic e(Lutil/x8/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lutil/x8/i$b;)Lutil/n7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->n:Lutil/n7/n;

    return-object p0
.end method

.method static synthetic g(Lutil/x8/i$b;)Lutil/j7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->o:Lutil/j7/c;

    return-object p0
.end method

.method static synthetic h(Lutil/x8/i$b;)Lcom/facebook/common/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->p:Lcom/facebook/common/memory/c;

    return-object p0
.end method

.method static synthetic i(Lutil/x8/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/x8/i$b;->B:I

    return p0
.end method

.method static synthetic j(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method static synthetic k(Lutil/x8/i$b;)Lutil/v8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->s:Lutil/v8/f;

    return-object p0
.end method

.method static synthetic l(Lutil/x8/i$b;)Lutil/n7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->b:Lutil/n7/n;

    return-object p0
.end method

.method static synthetic m(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/memory/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->t:Lcom/facebook/imagepipeline/memory/c0;

    return-object p0
.end method

.method static synthetic n(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->u:Lcom/facebook/imagepipeline/decoder/d;

    return-object p0
.end method

.method static synthetic o(Lutil/x8/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->v:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lutil/x8/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->w:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lutil/x8/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/i$b;->x:Z

    return p0
.end method

.method static synthetic r(Lutil/x8/i$b;)Lutil/j7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->y:Lutil/j7/c;

    return-object p0
.end method

.method static synthetic s(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->A:Lcom/facebook/imagepipeline/decoder/c;

    return-object p0
.end method

.method static synthetic t(Lutil/x8/i$b;)Lutil/x8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->i:Lutil/x8/f;

    return-object p0
.end method

.method static synthetic u(Lutil/x8/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/i$b;->D:Z

    return p0
.end method

.method static synthetic v(Lutil/x8/i$b;)Lutil/k7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->E:Lutil/k7/a;

    return-object p0
.end method

.method static synthetic w(Lutil/x8/i$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lutil/x8/i$b;)Lutil/z8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->F:Lutil/z8/a;

    return-object p0
.end method

.method static synthetic y(Lutil/x8/i$b;)Lutil/w8/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->G:Lutil/w8/s;

    return-object p0
.end method

.method static synthetic z(Lutil/x8/i$b;)Lutil/w8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/i$b;->J:Lutil/w8/a;

    return-object p0
.end method


# virtual methods
.method public K()Lutil/x8/i;
    .locals 2

    .line 1
    new-instance v0, Lutil/x8/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/x8/i;-><init>(Lutil/x8/i$b;Lutil/x8/i$a;)V

    return-object v0
.end method

.method public L(Z)Lutil/x8/i$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/x8/i$b;->g:Z

    return-object p0
.end method

.method public M(Lcom/facebook/imagepipeline/producers/k0;)Lutil/x8/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x8/i$b;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method public N(Ljava/util/Set;)Lutil/x8/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lutil/d9/e;",
            ">;)",
            "Lutil/x8/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/x8/i$b;->v:Ljava/util/Set;

    return-object p0
.end method
