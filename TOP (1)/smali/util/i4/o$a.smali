.class Lutil/i4/o$a;
.super Lutil/s4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i4/o;->q(Lutil/s4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/s4/c<",
        "Lutil/k4/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lutil/s4/b;

.field final synthetic d:Lutil/s4/c;

.field final synthetic e:Lutil/k4/b;


# direct methods
.method constructor <init>(Lutil/i4/o;Lutil/s4/b;Lutil/s4/c;Lutil/k4/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/i4/o$a;->c:Lutil/s4/b;

    iput-object p3, p0, Lutil/i4/o$a;->d:Lutil/s4/c;

    iput-object p4, p0, Lutil/i4/o$a;->e:Lutil/k4/b;

    invoke-direct {p0}, Lutil/s4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lutil/s4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/i4/o$a;->d(Lutil/s4/b;)Lutil/k4/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lutil/s4/b;)Lutil/k4/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/b<",
            "Lutil/k4/b;",
            ">;)",
            "Lutil/k4/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/o$a;->c:Lutil/s4/b;

    invoke-virtual {p1}, Lutil/s4/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lutil/s4/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lutil/s4/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/k4/b;

    iget-object v3, v3, Lutil/k4/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lutil/s4/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/k4/b;

    iget-object v4, v4, Lutil/k4/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lutil/s4/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lutil/s4/b;->c()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lutil/s4/b;->e()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lutil/s4/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lutil/s4/b;

    .line 5
    iget-object v0, p0, Lutil/i4/o$a;->d:Lutil/s4/c;

    iget-object v1, p0, Lutil/i4/o$a;->c:Lutil/s4/b;

    invoke-virtual {v0, v1}, Lutil/s4/c;->a(Lutil/s4/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lutil/s4/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lutil/s4/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lutil/s4/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lutil/k4/b;

    .line 7
    iget-object v1, p0, Lutil/i4/o$a;->e:Lutil/k4/b;

    iget-object v3, p1, Lutil/k4/b;->b:Ljava/lang/String;

    iget v4, p1, Lutil/k4/b;->c:F

    iget-object v5, p1, Lutil/k4/b;->d:Lutil/k4/b$a;

    iget v6, p1, Lutil/k4/b;->e:I

    iget v7, p1, Lutil/k4/b;->f:F

    iget v8, p1, Lutil/k4/b;->g:F

    iget v9, p1, Lutil/k4/b;->h:I

    iget v10, p1, Lutil/k4/b;->i:I

    iget v11, p1, Lutil/k4/b;->j:F

    iget-boolean v12, p1, Lutil/k4/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lutil/k4/b;->a(Ljava/lang/String;Ljava/lang/String;FLutil/k4/b$a;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lutil/i4/o$a;->e:Lutil/k4/b;

    return-object p1
.end method
