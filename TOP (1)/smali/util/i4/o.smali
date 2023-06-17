.class public Lutil/i4/o;
.super Lutil/i4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i4/g<",
        "Lutil/k4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Lutil/k4/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/i4/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lutil/s4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lutil/i4/o;->p(Lutil/s4/a;F)Lutil/k4/b;

    move-result-object p1

    return-object p1
.end method

.method p(Lutil/s4/a;F)Lutil/k4/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/a<",
            "Lutil/k4/b;",
            ">;F)",
            "Lutil/k4/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/a;->e:Lutil/s4/c;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lutil/s4/a;->g:F

    iget-object v2, p1, Lutil/s4/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lutil/s4/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lutil/k4/b;

    .line 3
    iget-object p1, p1, Lutil/s4/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lutil/k4/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lutil/k4/b;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lutil/i4/a;->d()F

    move-result v6

    invoke-virtual {p0}, Lutil/i4/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lutil/s4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/k4/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p1, Lutil/s4/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    check-cast p2, Lutil/k4/b;

    return-object p2

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p1, Lutil/s4/a;->b:Ljava/lang/Object;

    check-cast p1, Lutil/k4/b;

    return-object p1
.end method

.method public q(Lutil/s4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/s4/b;

    invoke-direct {v0}, Lutil/s4/b;-><init>()V

    .line 2
    new-instance v1, Lutil/k4/b;

    invoke-direct {v1}, Lutil/k4/b;-><init>()V

    .line 3
    new-instance v2, Lutil/i4/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lutil/i4/o$a;-><init>(Lutil/i4/o;Lutil/s4/b;Lutil/s4/c;Lutil/k4/b;)V

    invoke-super {p0, v2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    return-void
.end method
