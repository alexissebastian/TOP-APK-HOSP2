.class public Lutil/da/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/da/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lutil/ha/b;

.field private b:[I

.field private c:Z

.field private d:Z

.field private e:Lutil/ea/a;

.field private f:Lutil/ea/a;

.field private g:Lutil/ea/c;

.field private h:Lutil/ea/b;

.field private i:Lutil/ea/d;

.field private j:Lutil/ea/f;

.field private k:Lutil/ea/g;

.field private l:Lutil/ea/h;

.field private m:Lutil/ea/e;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lutil/ga/a;

.field private s:Z

.field private t:I

.field private u:I

.field final synthetic v:Lutil/da/e;


# direct methods
.method private constructor <init>(Lutil/da/e;Lutil/ha/b;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lutil/da/e$b;->v:Lutil/da/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lutil/da/e$b;->b:[I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutil/da/e$b;->c:Z

    .line 5
    iput-boolean v0, p0, Lutil/da/e$b;->d:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lutil/da/e$b;->n:I

    .line 7
    iput-boolean v1, p0, Lutil/da/e$b;->o:Z

    .line 8
    iput-boolean v1, p0, Lutil/da/e$b;->p:Z

    .line 9
    iput-object p1, p0, Lutil/da/e$b;->q:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lutil/da/e$b;->r:Lutil/ga/a;

    .line 11
    iput-boolean v0, p0, Lutil/da/e$b;->s:Z

    .line 12
    iput v1, p0, Lutil/da/e$b;->t:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lutil/da/e$b;->u:I

    .line 14
    iput-object p2, p0, Lutil/da/e$b;->a:Lutil/ha/b;

    return-void
.end method

.method synthetic constructor <init>(Lutil/da/e;Lutil/ha/b;Lutil/da/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/da/e$b;-><init>(Lutil/da/e;Lutil/ha/b;)V

    return-void
.end method

.method static synthetic a(Lutil/da/e$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/e$b;->b:[I

    return-object p0
.end method

.method static synthetic b(Lutil/da/e$b;)Lutil/ha/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/e$b;->a:Lutil/ha/b;

    return-object p0
.end method

.method static synthetic c(Lutil/da/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/e$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lutil/da/e$b;)Lutil/ea/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/e$b;->g:Lutil/ea/c;

    return-object p0
.end method

.method static synthetic e(Lutil/da/e$b;)Lutil/ea/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/e$b;->h:Lutil/ea/b;

    return-object p0
.end method


# virtual methods
.method public f(I)Lutil/da/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e$b;->n:I

    return-object p0
.end method

.method public g(Z)Lutil/da/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/da/e$b;->p:Z

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->W()V

    .line 2
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->e:Lutil/ea/a;

    invoke-static {v0, v1}, Lutil/da/e;->d(Lutil/da/e;Lutil/ea/a;)V

    .line 3
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->f:Lutil/ea/a;

    invoke-static {v0, v1}, Lutil/da/e;->j(Lutil/da/e;Lutil/ea/a;)V

    .line 4
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->i:Lutil/ea/d;

    invoke-static {v0, v1}, Lutil/da/e;->l(Lutil/da/e;Lutil/ea/d;)V

    .line 5
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->j:Lutil/ea/f;

    invoke-static {v0, v1}, Lutil/da/e;->m(Lutil/da/e;Lutil/ea/f;)V

    .line 6
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->k:Lutil/ea/g;

    invoke-static {v0, v1}, Lutil/da/e;->n(Lutil/da/e;Lutil/ea/g;)V

    .line 7
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->l:Lutil/ea/h;

    invoke-static {v0, v1}, Lutil/da/e;->o(Lutil/da/e;Lutil/ea/h;)V

    .line 8
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->m:Lutil/ea/e;

    invoke-static {v0, v1}, Lutil/da/e;->p(Lutil/da/e;Lutil/ea/e;)V

    .line 9
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-boolean v1, p0, Lutil/da/e$b;->c:Z

    invoke-virtual {v0, v1}, Lutil/da/e;->D(Z)V

    .line 10
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-boolean v1, p0, Lutil/da/e$b;->d:Z

    invoke-virtual {v0, v1}, Lutil/da/e;->C(Z)V

    .line 11
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget v1, p0, Lutil/da/e$b;->n:I

    invoke-static {v0, v1}, Lutil/da/e;->q(Lutil/da/e;I)V

    .line 12
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-boolean v1, p0, Lutil/da/e$b;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lutil/da/e;->setSwipeVertical(Z)V

    .line 13
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-boolean v1, p0, Lutil/da/e$b;->p:Z

    invoke-virtual {v0, v1}, Lutil/da/e;->A(Z)V

    .line 14
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-object v1, p0, Lutil/da/e$b;->r:Lutil/ga/a;

    invoke-static {v0, v1}, Lutil/da/e;->r(Lutil/da/e;Lutil/ga/a;)V

    .line 15
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget-boolean v1, p0, Lutil/da/e$b;->s:Z

    invoke-virtual {v0, v1}, Lutil/da/e;->B(Z)V

    .line 16
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget v1, p0, Lutil/da/e$b;->t:I

    invoke-static {v0, v1}, Lutil/da/e;->e(Lutil/da/e;I)V

    .line 17
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    iget v1, p0, Lutil/da/e$b;->u:I

    invoke-static {v0, v1}, Lutil/da/e;->f(Lutil/da/e;I)V

    .line 18
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    invoke-static {v0}, Lutil/da/e;->h(Lutil/da/e;)Lutil/da/d;

    move-result-object v0

    iget-object v1, p0, Lutil/da/e$b;->v:Lutil/da/e;

    invoke-static {v1}, Lutil/da/e;->g(Lutil/da/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/da/d;->f(Z)V

    .line 19
    iget-object v0, p0, Lutil/da/e$b;->v:Lutil/da/e;

    new-instance v1, Lutil/da/e$b$a;

    invoke-direct {v1, p0}, Lutil/da/e$b$a;-><init>(Lutil/da/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lutil/ea/b;)Lutil/da/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e$b;->h:Lutil/ea/b;

    return-object p0
.end method

.method public j(Lutil/ea/c;)Lutil/da/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e$b;->g:Lutil/ea/c;

    return-object p0
.end method

.method public k(Lutil/ea/d;)Lutil/da/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e$b;->i:Lutil/ea/d;

    return-object p0
.end method

.method public l(Lutil/ea/f;)Lutil/da/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e$b;->j:Lutil/ea/f;

    return-object p0
.end method

.method public m(I)Lutil/da/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e$b;->t:I

    return-object p0
.end method

.method public n(Z)Lutil/da/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/da/e$b;->o:Z

    return-object p0
.end method
