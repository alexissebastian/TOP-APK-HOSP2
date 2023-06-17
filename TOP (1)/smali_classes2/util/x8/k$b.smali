.class public Lutil/x8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private a:Z

.field private b:Lutil/s7/b$a;

.field private c:Z

.field private d:Lutil/s7/b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lutil/x8/k$d;

.field public n:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:J

.field private u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lutil/x8/i$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lutil/x8/k$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lutil/x8/k$b;->c:Z

    .line 4
    iput-boolean p1, p0, Lutil/x8/k$b;->e:Z

    .line 5
    iput-boolean p1, p0, Lutil/x8/k$b;->f:Z

    .line 6
    iput p1, p0, Lutil/x8/k$b;->g:I

    .line 7
    iput p1, p0, Lutil/x8/k$b;->h:I

    .line 8
    iput-boolean p1, p0, Lutil/x8/k$b;->i:Z

    const/16 v0, 0x800

    .line 9
    iput v0, p0, Lutil/x8/k$b;->j:I

    .line 10
    iput-boolean p1, p0, Lutil/x8/k$b;->k:Z

    .line 11
    iput-boolean p1, p0, Lutil/x8/k$b;->l:Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lutil/n7/o;->a(Ljava/lang/Object;)Lutil/n7/n;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/k$b;->r:Lutil/n7/n;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lutil/x8/k$b;->t:J

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lutil/x8/k$b;->w:Z

    .line 15
    iput-boolean v0, p0, Lutil/x8/k$b;->x:Z

    .line 16
    iput-boolean p1, p0, Lutil/x8/k$b;->y:Z

    .line 17
    iput-boolean p1, p0, Lutil/x8/k$b;->z:Z

    const/16 v0, 0x14

    .line 18
    iput v0, p0, Lutil/x8/k$b;->A:I

    .line 19
    iput-boolean p1, p0, Lutil/x8/k$b;->B:Z

    .line 20
    iput-boolean p1, p0, Lutil/x8/k$b;->C:Z

    return-void
.end method

.method static synthetic a(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->a:Z

    return p0
.end method

.method static synthetic b(Lutil/x8/k$b;)Lutil/s7/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/k$b;->b:Lutil/s7/b$a;

    return-object p0
.end method

.method static synthetic c(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->l:Z

    return p0
.end method

.method static synthetic d(Lutil/x8/k$b;)Lutil/x8/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/k$b;->m:Lutil/x8/k$d;

    return-object p0
.end method

.method static synthetic e(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->u:Z

    return p0
.end method

.method static synthetic f(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->y:Z

    return p0
.end method

.method static synthetic g(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->z:Z

    return p0
.end method

.method static synthetic h(Lutil/x8/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/x8/k$b;->A:I

    return p0
.end method

.method static synthetic i(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->B:Z

    return p0
.end method

.method static synthetic j(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->C:Z

    return p0
.end method

.method static synthetic k(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->c:Z

    return p0
.end method

.method static synthetic l(Lutil/x8/k$b;)Lutil/s7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/x8/k$b;->d:Lutil/s7/b;

    return-object p0
.end method

.method static synthetic m(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->e:Z

    return p0
.end method

.method static synthetic n(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->f:Z

    return p0
.end method

.method static synthetic o(Lutil/x8/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/x8/k$b;->g:I

    return p0
.end method

.method static synthetic p(Lutil/x8/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/x8/k$b;->h:I

    return p0
.end method

.method static synthetic q(Lutil/x8/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/x8/k$b;->j:I

    return p0
.end method

.method static synthetic r(Lutil/x8/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/x8/k$b;->k:Z

    return p0
.end method


# virtual methods
.method public s()Lutil/x8/k;
    .locals 2

    .line 1
    new-instance v0, Lutil/x8/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/x8/k;-><init>(Lutil/x8/k$b;Lutil/x8/k$a;)V

    return-object v0
.end method
