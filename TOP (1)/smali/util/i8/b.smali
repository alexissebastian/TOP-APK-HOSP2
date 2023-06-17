.class public abstract Lutil/i8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/o8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/i8/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lutil/i8/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/o8/d;"
    }
.end annotation


# static fields
.field private static final q:Lutil/i8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/NullPointerException;

.field private static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/i8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/r8/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lutil/i8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i8/d<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lutil/i8/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lutil/o8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/i8/b$a;

    invoke-direct {v0}, Lutil/i8/b$a;-><init>()V

    sput-object v0, Lutil/i8/b;->q:Lutil/i8/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/i8/b;->r:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lutil/i8/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lutil/i8/d;",
            ">;",
            "Ljava/util/Set<",
            "Lutil/r8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/i8/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lutil/i8/b;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lutil/i8/b;->c:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lutil/i8/b;->s()V

    return-void
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lutil/i8/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lutil/i8/b;->d:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lutil/i8/b;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lutil/i8/b;->h:Z

    .line 6
    iput-object v0, p0, Lutil/i8/b;->j:Lutil/i8/d;

    .line 7
    iput-object v0, p0, Lutil/i8/b;->k:Lutil/i8/e;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lutil/i8/b;->l:Z

    .line 9
    iput-boolean v1, p0, Lutil/i8/b;->m:Z

    .line 10
    iput-object v0, p0, Lutil/i8/b;->p:Lutil/o8/a;

    .line 11
    iput-object v0, p0, Lutil/i8/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lutil/i8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i8/b;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method

.method public B(Lutil/i8/d;)Lutil/i8/b;
    .locals 0
    .param p1    # Lutil/i8/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i8/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i8/b;->j:Lutil/i8/d;

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method

.method public C(Ljava/lang/Object;)Lutil/i8/b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method

.method public D(Ljava/lang/Object;)Lutil/i8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method

.method public E(Lutil/o8/a;)Lutil/i8/b;
    .locals 0
    .param p1    # Lutil/o8/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i8/b;->p:Lutil/o8/a;

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method

.method protected F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/i8/b;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lutil/n7/k;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/i8/b;->i:Lutil/n7/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/i8/b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lutil/n7/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lutil/o8/a;)Lutil/o8/d;
    .locals 0
    .param p1    # Lutil/o8/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lutil/i8/b;->E(Lutil/o8/a;)Lutil/i8/b;

    return-object p0
.end method

.method public bridge synthetic build()Lutil/o8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/i8/b;->c()Lutil/i8/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lutil/i8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/i8/b;->F()V

    .line 2
    iget-object v0, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/i8/b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/i8/b;->d()Lutil/i8/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lutil/i8/a;
    .locals 2

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/i8/b;->w()Lutil/i8/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lutil/i8/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/i8/a;->Z(Z)V

    .line 5
    invoke-virtual {p0}, Lutil/i8/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/i8/a;->V(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lutil/i8/b;->h()Lutil/i8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/i8/a;->X(Lutil/i8/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lutil/i8/b;->v(Lutil/i8/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/i8/b;->t(Lutil/i8/a;)V

    .line 9
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lutil/i8/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->k:Lutil/i8/e;

    return-object v0
.end method

.method protected abstract i(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/x7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lutil/i8/b$c;",
            ")",
            "Lutil/x7/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected j(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/i8/b$c;->k0:Lutil/i8/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/i8/b;->k(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/n7/n;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/n7/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lutil/i8/b$c;",
            ")",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/i8/b;->f()Ljava/lang/Object;

    move-result-object v5

    .line 2
    new-instance v7, Lutil/i8/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lutil/i8/b$b;-><init>(Lutil/i8/b;Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lutil/i8/b$c;)V

    return-object v7
.end method

.method protected l(Lutil/o8/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lutil/n7/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v2, p3, p4

    sget-object v3, Lutil/i8/b$c;->x0:Lutil/i8/b$c;

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lutil/i8/b;->k(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/n7/n;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lutil/i8/b;->j(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/n;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lutil/x7/f;->b(Ljava/util/List;)Lutil/x7/f;

    move-result-object p1

    return-object p1
.end method

.method public m()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Lutil/o8/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->p:Lutil/o8/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/i8/b;->n:Z

    return v0
.end method

.method protected final r()Lutil/i8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected t(Lutil/i8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i8/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i8/d;

    .line 3
    invoke-virtual {p1, v1}, Lutil/i8/a;->h(Lutil/i8/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/i8/b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/r8/b;

    .line 6
    invoke-virtual {p1, v1}, Lutil/i8/a;->i(Lutil/r8/b;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/i8/b;->j:Lutil/i8/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lutil/i8/a;->h(Lutil/i8/d;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lutil/i8/b;->m:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lutil/i8/b;->q:Lutil/i8/d;

    invoke-virtual {p1, v0}, Lutil/i8/a;->h(Lutil/i8/d;)V

    :cond_3
    return-void
.end method

.method protected u(Lutil/i8/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/i8/a;->s()Lutil/n8/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/i8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lutil/n8/a;->c(Landroid/content/Context;)Lutil/n8/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lutil/i8/a;->Y(Lutil/n8/a;)V

    :cond_0
    return-void
.end method

.method protected v(Lutil/i8/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/i8/b;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/i8/a;->y()Lutil/h8/d;

    move-result-object v0

    iget-boolean v1, p0, Lutil/i8/b;->l:Z

    invoke-virtual {v0, v1}, Lutil/h8/d;->d(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lutil/i8/b;->u(Lutil/i8/a;)V

    return-void
.end method

.method protected abstract w()Lutil/i8/a;
.end method

.method protected x(Lutil/o8/a;Ljava/lang/String;)Lutil/n7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            "Ljava/lang/String;",
            ")",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b;->i:Lutil/n7/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lutil/i8/b;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lutil/i8/b;->j(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/n;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/i8/b;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lutil/i8/b;->h:Z

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lutil/i8/b;->l(Lutil/o8/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lutil/n7/n;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lutil/i8/b;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lutil/i8/b;->j(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Lutil/x7/g;->c(Ljava/util/List;Z)Lutil/x7/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object p1, Lutil/i8/b;->r:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lutil/x7/d;->a(Ljava/lang/Throwable;)Lutil/n7/n;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public y()Lutil/i8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/i8/b;->s()V

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method

.method public z(Z)Lutil/i8/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lutil/i8/b;->m:Z

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    return-object p0
.end method
