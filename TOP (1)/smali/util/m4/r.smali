.class public Lutil/m4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m4/r$c;,
        Lutil/m4/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/l4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lutil/l4/a;

.field private final e:Lutil/l4/d;

.field private final f:Lutil/l4/b;

.field private final g:Lutil/m4/r$b;

.field private final h:Lutil/m4/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/l4/b;Ljava/util/List;Lutil/l4/a;Lutil/l4/d;Lutil/l4/b;Lutil/m4/r$b;Lutil/m4/r$c;FZ)V
    .locals 0
    .param p2    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/l4/b;",
            "Ljava/util/List<",
            "Lutil/l4/b;",
            ">;",
            "Lutil/l4/a;",
            "Lutil/l4/d;",
            "Lutil/l4/b;",
            "Lutil/m4/r$b;",
            "Lutil/m4/r$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/r;->b:Lutil/l4/b;

    .line 4
    iput-object p3, p0, Lutil/m4/r;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lutil/m4/r;->d:Lutil/l4/a;

    .line 6
    iput-object p5, p0, Lutil/m4/r;->e:Lutil/l4/d;

    .line 7
    iput-object p6, p0, Lutil/m4/r;->f:Lutil/l4/b;

    .line 8
    iput-object p7, p0, Lutil/m4/r;->g:Lutil/m4/r$b;

    .line 9
    iput-object p8, p0, Lutil/m4/r;->h:Lutil/m4/r$c;

    .line 10
    iput p9, p0, Lutil/m4/r;->i:F

    .line 11
    iput-boolean p10, p0, Lutil/m4/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/t;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/t;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/r;)V

    return-object v0
.end method

.method public b()Lutil/m4/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->g:Lutil/m4/r$b;

    return-object v0
.end method

.method public c()Lutil/l4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->d:Lutil/l4/a;

    return-object v0
.end method

.method public d()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->b:Lutil/l4/b;

    return-object v0
.end method

.method public e()Lutil/m4/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->h:Lutil/m4/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/l4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m4/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/m4/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lutil/l4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->e:Lutil/l4/d;

    return-object v0
.end method

.method public j()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/r;->f:Lutil/l4/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/r;->j:Z

    return v0
.end method
