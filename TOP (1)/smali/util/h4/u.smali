.class public Lutil/h4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/h4/c;
.implements Lutil/i4/a$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/i4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lutil/m4/s$a;

.field private final d:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/n4/b;Lutil/m4/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/h4/u;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lutil/m4/s;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lutil/m4/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lutil/h4/u;->a:Z

    .line 5
    invoke-virtual {p2}, Lutil/m4/s;->f()Lutil/m4/s$a;

    move-result-object v0

    iput-object v0, p0, Lutil/h4/u;->c:Lutil/m4/s$a;

    .line 6
    invoke-virtual {p2}, Lutil/m4/s;->e()Lutil/l4/b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v0

    iput-object v0, p0, Lutil/h4/u;->d:Lutil/i4/a;

    .line 7
    invoke-virtual {p2}, Lutil/m4/s;->b()Lutil/l4/b;

    move-result-object v1

    invoke-virtual {v1}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v1

    iput-object v1, p0, Lutil/h4/u;->e:Lutil/i4/a;

    .line 8
    invoke-virtual {p2}, Lutil/m4/s;->d()Lutil/l4/b;

    move-result-object p2

    invoke-virtual {p2}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object p2

    iput-object p2, p0, Lutil/h4/u;->f:Lutil/i4/a;

    .line 9
    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lutil/h4/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lutil/h4/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i4/a$b;

    invoke-interface {v1}, Lutil/i4/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/h4/c;",
            ">;",
            "Ljava/util/List<",
            "Lutil/h4/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method d(Lutil/i4/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/h4/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lutil/i4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h4/u;->e:Lutil/i4/a;

    return-object v0
.end method

.method public g()Lutil/i4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h4/u;->f:Lutil/i4/a;

    return-object v0
.end method

.method public i()Lutil/i4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h4/u;->d:Lutil/i4/a;

    return-object v0
.end method

.method j()Lutil/m4/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/h4/u;->c:Lutil/m4/s$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/h4/u;->a:Z

    return v0
.end method
