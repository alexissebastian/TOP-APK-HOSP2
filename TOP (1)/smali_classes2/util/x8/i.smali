.class public Lutil/x8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/x8/i$b;,
        Lutil/x8/i$c;
    }
.end annotation


# static fields
.field private static I:Lutil/x8/i$c;


# instance fields
.field private final A:Lutil/x8/k;

.field private final B:Z

.field private final C:Lutil/k7/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lutil/z8/a;

.field private final E:Lutil/w8/s;
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

.field private final F:Lutil/w8/s;
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

.field private final G:Lutil/m7/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lutil/w8/a;

.field private final a:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lutil/w8/s$a;

.field private final c:Lutil/w8/i$b;
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

.field private final d:Lutil/w8/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lutil/x8/g;

.field private final h:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lutil/x8/f;

.field private final j:Lutil/w8/o;

.field private final k:Lcom/facebook/imagepipeline/decoder/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lutil/g9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lutil/j7/c;

.field private final p:Lcom/facebook/common/memory/c;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/producers/k0;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/memory/c0;

.field private final u:Lcom/facebook/imagepipeline/decoder/d;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/d9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/d9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Z

.field private final y:Lutil/j7/c;

.field private final z:Lcom/facebook/imagepipeline/decoder/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/x8/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/x8/i$c;-><init>(Lutil/x8/i$a;)V

    sput-object v0, Lutil/x8/i;->I:Lutil/x8/i$c;

    return-void
.end method

.method private constructor <init>(Lutil/x8/i$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lutil/x8/i$b;->a(Lutil/x8/i$b;)Lutil/x8/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/x8/k$b;->s()Lutil/x8/k;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/i;->A:Lutil/x8/k;

    .line 6
    invoke-static {p1}, Lutil/x8/i$b;->l(Lutil/x8/i$b;)Lutil/n7/n;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lutil/w8/j;

    .line 7
    invoke-static {p1}, Lutil/x8/i$b;->w(Lutil/x8/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lutil/w8/j;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lutil/x8/i$b;->l(Lutil/x8/i$b;)Lutil/n7/n;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lutil/x8/i;->a:Lutil/n7/n;

    .line 10
    invoke-static {p1}, Lutil/x8/i$b;->E(Lutil/x8/i$b;)Lutil/w8/s$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lutil/w8/c;

    invoke-direct {v1}, Lutil/w8/c;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lutil/x8/i$b;->E(Lutil/x8/i$b;)Lutil/w8/s$a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lutil/x8/i;->b:Lutil/w8/s$a;

    .line 12
    invoke-static {p1}, Lutil/x8/i$b;->F(Lutil/x8/i$b;)Lutil/w8/i$b;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->c:Lutil/w8/i$b;

    .line 13
    invoke-static {p1}, Lutil/x8/i$b;->G(Lutil/x8/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lutil/x8/i$b;->G(Lutil/x8/i$b;)Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_2
    invoke-static {p1}, Lutil/x8/i$b;->H(Lutil/x8/i$b;)Lutil/w8/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lutil/w8/k;->f()Lutil/w8/k;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lutil/x8/i$b;->H(Lutil/x8/i$b;)Lutil/w8/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lutil/x8/i;->d:Lutil/w8/f;

    .line 17
    invoke-static {p1}, Lutil/x8/i$b;->w(Lutil/x8/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lutil/x8/i;->e:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lutil/x8/i$b;->I(Lutil/x8/i$b;)Lutil/x8/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lutil/x8/c;

    new-instance v2, Lutil/x8/e;

    invoke-direct {v2}, Lutil/x8/e;-><init>()V

    invoke-direct {v1, v2}, Lutil/x8/c;-><init>(Lutil/x8/d;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lutil/x8/i$b;->I(Lutil/x8/i$b;)Lutil/x8/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lutil/x8/i;->g:Lutil/x8/g;

    .line 20
    invoke-static {p1}, Lutil/x8/i$b;->J(Lutil/x8/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lutil/x8/i;->f:Z

    .line 21
    invoke-static {p1}, Lutil/x8/i$b;->b(Lutil/x8/i$b;)Lutil/n7/n;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lutil/w8/l;

    invoke-direct {v1}, Lutil/w8/l;-><init>()V

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lutil/x8/i$b;->b(Lutil/x8/i$b;)Lutil/n7/n;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lutil/x8/i;->h:Lutil/n7/n;

    .line 23
    invoke-static {p1}, Lutil/x8/i$b;->c(Lutil/x8/i$b;)Lutil/w8/o;

    move-result-object v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {}, Lutil/w8/w;->o()Lutil/w8/w;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lutil/x8/i$b;->c(Lutil/x8/i$b;)Lutil/w8/o;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lutil/x8/i;->j:Lutil/w8/o;

    .line 26
    invoke-static {p1}, Lutil/x8/i$b;->d(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 27
    invoke-static {p1}, Lutil/x8/i;->H(Lutil/x8/i$b;)Lutil/g9/d;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->l:Lutil/g9/d;

    .line 28
    invoke-static {p1}, Lutil/x8/i$b;->e(Lutil/x8/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->m:Ljava/lang/Integer;

    .line 29
    invoke-static {p1}, Lutil/x8/i$b;->f(Lutil/x8/i$b;)Lutil/n7/n;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lutil/x8/i$a;

    invoke-direct {v1, p0}, Lutil/x8/i$a;-><init>(Lutil/x8/i;)V

    goto :goto_7

    .line 30
    :cond_8
    invoke-static {p1}, Lutil/x8/i$b;->f(Lutil/x8/i$b;)Lutil/n7/n;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lutil/x8/i;->n:Lutil/n7/n;

    .line 31
    invoke-static {p1}, Lutil/x8/i$b;->g(Lutil/x8/i$b;)Lutil/j7/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 32
    invoke-static {p1}, Lutil/x8/i$b;->w(Lutil/x8/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lutil/x8/i;->G(Landroid/content/Context;)Lutil/j7/c;

    move-result-object v1

    goto :goto_8

    .line 33
    :cond_9
    invoke-static {p1}, Lutil/x8/i$b;->g(Lutil/x8/i$b;)Lutil/j7/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lutil/x8/i;->o:Lutil/j7/c;

    .line 34
    invoke-static {p1}, Lutil/x8/i$b;->h(Lutil/x8/i$b;)Lcom/facebook/common/memory/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 35
    invoke-static {}, Lcom/facebook/common/memory/d;->b()Lcom/facebook/common/memory/d;

    move-result-object v2

    goto :goto_9

    .line 36
    :cond_a
    invoke-static {p1}, Lutil/x8/i$b;->h(Lutil/x8/i$b;)Lcom/facebook/common/memory/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lutil/x8/i;->p:Lcom/facebook/common/memory/c;

    .line 37
    invoke-static {p1, v0}, Lutil/x8/i;->I(Lutil/x8/i$b;Lutil/x8/k;)I

    move-result v2

    iput v2, p0, Lutil/x8/i;->q:I

    .line 38
    invoke-static {p1}, Lutil/x8/i$b;->i(Lutil/x8/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    .line 39
    :cond_b
    invoke-static {p1}, Lutil/x8/i$b;->i(Lutil/x8/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Lutil/x8/i;->s:I

    .line 40
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    .line 41
    invoke-static {v3}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-static {p1}, Lutil/x8/i$b;->j(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/facebook/imagepipeline/producers/x;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/x;-><init>(I)V

    goto :goto_b

    .line 43
    :cond_d
    invoke-static {p1}, Lutil/x8/i$b;->j(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lutil/x8/i;->r:Lcom/facebook/imagepipeline/producers/k0;

    .line 44
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-static {}, Lutil/f9/b;->b()V

    .line 46
    :cond_e
    invoke-static {p1}, Lutil/x8/i$b;->k(Lutil/x8/i$b;)Lutil/v8/f;

    .line 47
    invoke-static {p1}, Lutil/x8/i$b;->m(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/memory/c0;

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->n()Lcom/facebook/imagepipeline/memory/b0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/b0$b;->m()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/c0;-><init>(Lcom/facebook/imagepipeline/memory/b0;)V

    goto :goto_c

    .line 49
    :cond_f
    invoke-static {p1}, Lutil/x8/i$b;->m(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lutil/x8/i;->t:Lcom/facebook/imagepipeline/memory/c0;

    .line 50
    invoke-static {p1}, Lutil/x8/i$b;->n(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/decoder/f;-><init>()V

    goto :goto_d

    .line 51
    :cond_10
    invoke-static {p1}, Lutil/x8/i$b;->n(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lutil/x8/i;->u:Lcom/facebook/imagepipeline/decoder/d;

    .line 52
    invoke-static {p1}, Lutil/x8/i$b;->o(Lutil/x8/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 53
    :cond_11
    invoke-static {p1}, Lutil/x8/i$b;->o(Lutil/x8/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Lutil/x8/i;->v:Ljava/util/Set;

    .line 54
    invoke-static {p1}, Lutil/x8/i$b;->p(Lutil/x8/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    .line 55
    :cond_12
    invoke-static {p1}, Lutil/x8/i$b;->p(Lutil/x8/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Lutil/x8/i;->w:Ljava/util/Set;

    .line 56
    invoke-static {p1}, Lutil/x8/i$b;->q(Lutil/x8/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Lutil/x8/i;->x:Z

    .line 57
    invoke-static {p1}, Lutil/x8/i$b;->r(Lutil/x8/i$b;)Lutil/j7/c;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Lutil/x8/i$b;->r(Lutil/x8/i$b;)Lutil/j7/c;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lutil/x8/i;->y:Lutil/j7/c;

    .line 59
    invoke-static {p1}, Lutil/x8/i$b;->s(Lutil/x8/i$b;)Lcom/facebook/imagepipeline/decoder/c;

    .line 60
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/c0;->e()I

    move-result v1

    .line 61
    invoke-static {p1}, Lutil/x8/i$b;->t(Lutil/x8/i$b;)Lutil/x8/f;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lutil/x8/b;

    invoke-direct {v2, v1}, Lutil/x8/b;-><init>(I)V

    goto :goto_11

    .line 62
    :cond_14
    invoke-static {p1}, Lutil/x8/i$b;->t(Lutil/x8/i$b;)Lutil/x8/f;

    move-result-object v2

    :goto_11
    iput-object v2, p0, Lutil/x8/i;->i:Lutil/x8/f;

    .line 63
    invoke-static {p1}, Lutil/x8/i$b;->u(Lutil/x8/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lutil/x8/i;->B:Z

    .line 64
    invoke-static {p1}, Lutil/x8/i$b;->v(Lutil/x8/i$b;)Lutil/k7/a;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->C:Lutil/k7/a;

    .line 65
    invoke-static {p1}, Lutil/x8/i$b;->x(Lutil/x8/i$b;)Lutil/z8/a;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->D:Lutil/z8/a;

    .line 66
    invoke-static {p1}, Lutil/x8/i$b;->y(Lutil/x8/i$b;)Lutil/w8/s;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->E:Lutil/w8/s;

    .line 67
    invoke-static {p1}, Lutil/x8/i$b;->z(Lutil/x8/i$b;)Lutil/w8/a;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Lutil/w8/g;

    invoke-direct {v1}, Lutil/w8/g;-><init>()V

    goto :goto_12

    .line 68
    :cond_15
    invoke-static {p1}, Lutil/x8/i$b;->z(Lutil/x8/i$b;)Lutil/w8/a;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lutil/x8/i;->H:Lutil/w8/a;

    .line 69
    invoke-static {p1}, Lutil/x8/i$b;->A(Lutil/x8/i$b;)Lutil/w8/s;

    move-result-object v1

    iput-object v1, p0, Lutil/x8/i;->F:Lutil/w8/s;

    .line 70
    invoke-static {p1}, Lutil/x8/i$b;->B(Lutil/x8/i$b;)Lutil/m7/d;

    move-result-object p1

    iput-object p1, p0, Lutil/x8/i;->G:Lutil/m7/d;

    .line 71
    invoke-virtual {v0}, Lutil/x8/k;->m()Lutil/s7/b;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 72
    new-instance v1, Lutil/v8/d;

    invoke-virtual {p0}, Lutil/x8/i;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/v8/d;-><init>(Lcom/facebook/imagepipeline/memory/c0;)V

    .line 73
    invoke-static {p1, v0, v1}, Lutil/x8/i;->K(Lutil/s7/b;Lutil/x8/k;Lutil/s7/a;)V

    goto :goto_13

    .line 74
    :cond_16
    invoke-virtual {v0}, Lutil/x8/k;->y()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-boolean p1, Lutil/s7/c;->a:Z

    if-eqz p1, :cond_17

    .line 75
    invoke-static {}, Lutil/s7/c;->i()Lutil/s7/b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 76
    new-instance v1, Lutil/v8/d;

    invoke-virtual {p0}, Lutil/x8/i;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/v8/d;-><init>(Lcom/facebook/imagepipeline/memory/c0;)V

    .line 77
    invoke-static {p1, v0, v1}, Lutil/x8/i;->K(Lutil/s7/b;Lutil/x8/k;Lutil/s7/a;)V

    .line 78
    :cond_17
    :goto_13
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 79
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Lutil/x8/i$b;Lutil/x8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/x8/i;-><init>(Lutil/x8/i$b;)V

    return-void
.end method

.method public static F()Lutil/x8/i$c;
    .locals 1

    .line 1
    sget-object v0, Lutil/x8/i;->I:Lutil/x8/i$c;

    return-object v0
.end method

.method private static G(Landroid/content/Context;)Lutil/j7/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lutil/j7/c;->m(Landroid/content/Context;)Lutil/j7/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lutil/j7/c$b;->n()Lutil/j7/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lutil/f9/b;->b()V

    .line 8
    :cond_2
    throw p0
.end method

.method private static H(Lutil/x8/i$b;)Lutil/g9/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/x8/i$b;->C(Lutil/x8/i$b;)Lutil/g9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lutil/x8/i$b;->e(Lutil/x8/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lutil/x8/i$b;->C(Lutil/x8/i$b;)Lutil/g9/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lutil/x8/i$b;->C(Lutil/x8/i$b;)Lutil/g9/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static I(Lutil/x8/i$b;Lutil/x8/k;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lutil/x8/i$b;->D(Lutil/x8/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lutil/x8/i$b;->D(Lutil/x8/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/x8/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lutil/x8/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lutil/x8/k;->g()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-nez v3, :cond_3

    :cond_3
    return v2
.end method

.method public static J(Landroid/content/Context;)Lutil/x8/i$b;
    .locals 2

    .line 1
    new-instance v0, Lutil/x8/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/x8/i$b;-><init>(Landroid/content/Context;Lutil/x8/i$a;)V

    return-object v0
.end method

.method private static K(Lutil/s7/b;Lutil/x8/k;Lutil/s7/a;)V
    .locals 0

    .line 1
    sput-object p0, Lutil/s7/c;->b:Lutil/s7/b;

    .line 2
    invoke-virtual {p1}, Lutil/x8/k;->n()Lutil/s7/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lutil/s7/b;->b(Lutil/s7/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Lutil/s7/b;->a(Lutil/s7/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Lutil/w8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->j:Lutil/w8/o;

    return-object v0
.end method

.method public B()Lcom/facebook/common/memory/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->p:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public C()Lutil/k7/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->C:Lutil/k7/a;

    return-object v0
.end method

.method public D()Lutil/x8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->A:Lutil/x8/k;

    return-object v0
.end method

.method public E()Lutil/x8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->i:Lutil/x8/f;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lutil/d9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->w:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->n:Lutil/n7/n;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->r:Lcom/facebook/imagepipeline/producers/k0;

    return-object v0
.end method

.method public d()Lutil/w8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->F:Lutil/w8/s;

    return-object v0
.end method

.method public e()Lutil/j7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->o:Lutil/j7/c;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lutil/d9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->v:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Lutil/w8/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->b:Lutil/w8/s$a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/decoder/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->u:Lcom/facebook/imagepipeline/decoder/d;

    return-object v0
.end method

.method public i()Lutil/j7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->y:Lutil/j7/c;

    return-object v0
.end method

.method public j()Lutil/w8/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/i$b<",
            "Lutil/i7/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->c:Lutil/w8/i$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/i;->f:Z

    return v0
.end method

.method public l()Lutil/m7/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->G:Lutil/m7/d;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lutil/g9/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->l:Lutil/g9/d;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/decoder/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->z:Lcom/facebook/imagepipeline/decoder/c;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/i;->B:Z

    return v0
.end method

.method public q()Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->a:Lutil/n7/n;

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->k:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public s()Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/i;->h:Lutil/n7/n;

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/memory/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->t:Lcom/facebook/imagepipeline/memory/c0;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/x8/i;->q:I

    return v0
.end method

.method public v()Lutil/x8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->g:Lutil/x8/g;

    return-object v0
.end method

.method public w()Lutil/z8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->D:Lutil/z8/a;

    return-object v0
.end method

.method public x()Lutil/w8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->H:Lutil/w8/a;

    return-object v0
.end method

.method public y()Lutil/w8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/i;->d:Lutil/w8/f;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/i;->x:Z

    return v0
.end method
