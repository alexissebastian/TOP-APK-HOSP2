.class public Lutil/m4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/m4/g;

.field private final c:Lutil/l4/c;

.field private final d:Lutil/l4/d;

.field private final e:Lutil/l4/f;

.field private final f:Lutil/l4/f;

.field private final g:Lutil/l4/b;

.field private final h:Lutil/m4/r$b;

.field private final i:Lutil/m4/r$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/l4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/m4/g;Lutil/l4/c;Lutil/l4/d;Lutil/l4/f;Lutil/l4/f;Lutil/l4/b;Lutil/m4/r$b;Lutil/m4/r$c;FLjava/util/List;Lutil/l4/b;Z)V
    .locals 0
    .param p12    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/m4/g;",
            "Lutil/l4/c;",
            "Lutil/l4/d;",
            "Lutil/l4/f;",
            "Lutil/l4/f;",
            "Lutil/l4/b;",
            "Lutil/m4/r$b;",
            "Lutil/m4/r$c;",
            "F",
            "Ljava/util/List<",
            "Lutil/l4/b;",
            ">;",
            "Lutil/l4/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/f;->b:Lutil/m4/g;

    .line 4
    iput-object p3, p0, Lutil/m4/f;->c:Lutil/l4/c;

    .line 5
    iput-object p4, p0, Lutil/m4/f;->d:Lutil/l4/d;

    .line 6
    iput-object p5, p0, Lutil/m4/f;->e:Lutil/l4/f;

    .line 7
    iput-object p6, p0, Lutil/m4/f;->f:Lutil/l4/f;

    .line 8
    iput-object p7, p0, Lutil/m4/f;->g:Lutil/l4/b;

    .line 9
    iput-object p8, p0, Lutil/m4/f;->h:Lutil/m4/r$b;

    .line 10
    iput-object p9, p0, Lutil/m4/f;->i:Lutil/m4/r$c;

    .line 11
    iput p10, p0, Lutil/m4/f;->j:F

    .line 12
    iput-object p11, p0, Lutil/m4/f;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lutil/m4/f;->l:Lutil/l4/b;

    .line 14
    iput-boolean p13, p0, Lutil/m4/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/i;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/i;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/f;)V

    return-object v0
.end method

.method public b()Lutil/m4/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->h:Lutil/m4/r$b;

    return-object v0
.end method

.method public c()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m4/f;->l:Lutil/l4/b;

    return-object v0
.end method

.method public d()Lutil/l4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->f:Lutil/l4/f;

    return-object v0
.end method

.method public e()Lutil/l4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->c:Lutil/l4/c;

    return-object v0
.end method

.method public f()Lutil/m4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->b:Lutil/m4/g;

    return-object v0
.end method

.method public g()Lutil/m4/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->i:Lutil/m4/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lutil/m4/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/m4/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lutil/l4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->d:Lutil/l4/d;

    return-object v0
.end method

.method public l()Lutil/l4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->e:Lutil/l4/f;

    return-object v0
.end method

.method public m()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/f;->g:Lutil/l4/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/f;->m:Z

    return v0
.end method
