.class public Lutil/x8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/x8/k$c;,
        Lutil/x8/k$d;,
        Lutil/x8/k$b;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final a:Z

.field private final b:Lutil/s7/b$a;

.field private final c:Z

.field private final d:Lutil/s7/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lutil/x8/k$d;

.field private final n:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Lutil/x8/k$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lutil/x8/k$b;->a(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->a:Z

    .line 4
    invoke-static {p1}, Lutil/x8/k$b;->b(Lutil/x8/k$b;)Lutil/s7/b$a;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/k;->b:Lutil/s7/b$a;

    .line 5
    invoke-static {p1}, Lutil/x8/k$b;->k(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->c:Z

    .line 6
    invoke-static {p1}, Lutil/x8/k$b;->l(Lutil/x8/k$b;)Lutil/s7/b;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/k;->d:Lutil/s7/b;

    .line 7
    invoke-static {p1}, Lutil/x8/k$b;->m(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->e:Z

    .line 8
    invoke-static {p1}, Lutil/x8/k$b;->n(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->f:Z

    .line 9
    invoke-static {p1}, Lutil/x8/k$b;->o(Lutil/x8/k$b;)I

    move-result v0

    iput v0, p0, Lutil/x8/k;->g:I

    .line 10
    invoke-static {p1}, Lutil/x8/k$b;->p(Lutil/x8/k$b;)I

    move-result v0

    iput v0, p0, Lutil/x8/k;->h:I

    .line 11
    iget-boolean v0, p1, Lutil/x8/k$b;->i:Z

    iput-boolean v0, p0, Lutil/x8/k;->i:Z

    .line 12
    invoke-static {p1}, Lutil/x8/k$b;->q(Lutil/x8/k$b;)I

    move-result v0

    iput v0, p0, Lutil/x8/k;->j:I

    .line 13
    invoke-static {p1}, Lutil/x8/k$b;->r(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->k:Z

    .line 14
    invoke-static {p1}, Lutil/x8/k$b;->c(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->l:Z

    .line 15
    invoke-static {p1}, Lutil/x8/k$b;->d(Lutil/x8/k$b;)Lutil/x8/k$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lutil/x8/k$c;

    invoke-direct {v0}, Lutil/x8/k$c;-><init>()V

    iput-object v0, p0, Lutil/x8/k;->m:Lutil/x8/k$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lutil/x8/k$b;->d(Lutil/x8/k$b;)Lutil/x8/k$d;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/k;->m:Lutil/x8/k$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lutil/x8/k$b;->n:Lutil/n7/n;

    iput-object v0, p0, Lutil/x8/k;->n:Lutil/n7/n;

    .line 19
    iget-boolean v0, p1, Lutil/x8/k$b;->o:Z

    iput-boolean v0, p0, Lutil/x8/k;->o:Z

    .line 20
    iget-boolean v0, p1, Lutil/x8/k$b;->p:Z

    iput-boolean v0, p0, Lutil/x8/k;->p:Z

    .line 21
    iget v0, p1, Lutil/x8/k$b;->q:I

    iput v0, p0, Lutil/x8/k;->q:I

    .line 22
    iget-object v0, p1, Lutil/x8/k$b;->r:Lutil/n7/n;

    iput-object v0, p0, Lutil/x8/k;->r:Lutil/n7/n;

    .line 23
    iget-boolean v0, p1, Lutil/x8/k$b;->s:Z

    iput-boolean v0, p0, Lutil/x8/k;->s:Z

    .line 24
    iget-wide v0, p1, Lutil/x8/k$b;->t:J

    iput-wide v0, p0, Lutil/x8/k;->t:J

    .line 25
    invoke-static {p1}, Lutil/x8/k$b;->e(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->u:Z

    .line 26
    iget-boolean v0, p1, Lutil/x8/k$b;->v:Z

    iput-boolean v0, p0, Lutil/x8/k;->v:Z

    .line 27
    iget-boolean v0, p1, Lutil/x8/k$b;->w:Z

    iput-boolean v0, p0, Lutil/x8/k;->w:Z

    .line 28
    iget-boolean v0, p1, Lutil/x8/k$b;->x:Z

    iput-boolean v0, p0, Lutil/x8/k;->x:Z

    .line 29
    invoke-static {p1}, Lutil/x8/k$b;->f(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->y:Z

    .line 30
    invoke-static {p1}, Lutil/x8/k$b;->g(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->z:Z

    .line 31
    invoke-static {p1}, Lutil/x8/k$b;->h(Lutil/x8/k$b;)I

    move-result v0

    iput v0, p0, Lutil/x8/k;->A:I

    .line 32
    invoke-static {p1}, Lutil/x8/k$b;->i(Lutil/x8/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/x8/k;->B:Z

    .line 33
    invoke-static {p1}, Lutil/x8/k$b;->j(Lutil/x8/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/x8/k;->C:Z

    return-void
.end method

.method synthetic constructor <init>(Lutil/x8/k$b;Lutil/x8/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/x8/k;-><init>(Lutil/x8/k$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->p:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->u:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->B:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->C:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/x8/k;->q:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/x8/k;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/x8/k;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/x8/k;->j:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/x8/k;->t:J

    return-wide v0
.end method

.method public h()Lutil/x8/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/k;->m:Lutil/x8/k$d;

    return-object v0
.end method

.method public i()Lutil/n7/n;
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
    iget-object v0, p0, Lutil/x8/k;->r:Lutil/n7/n;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/x8/k;->A:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->e:Z

    return v0
.end method

.method public m()Lutil/s7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/k;->d:Lutil/s7/b;

    return-object v0
.end method

.method public n()Lutil/s7/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/k;->b:Lutil/s7/b$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->z:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->y:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->s:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->o:Z

    return v0
.end method

.method public v()Lutil/n7/n;
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
    iget-object v0, p0, Lutil/x8/k;->n:Lutil/n7/n;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->k:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->a:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x8/k;->v:Z

    return v0
.end method
