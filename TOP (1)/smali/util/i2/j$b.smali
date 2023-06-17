.class Lutil/i2/j$b;
.super Lutil/i2/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/i2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private D0:Ljava/lang/String;

.field private E0:Ljava/util/Iterator;

.field private F0:I

.field final synthetic G0:Lutil/i2/j;


# direct methods
.method public constructor <init>(Lutil/i2/j;Lutil/i2/m;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lutil/i2/j$b;->G0:Lutil/i2/j;

    invoke-direct {p0, p1}, Lutil/i2/j$a;-><init>(Lutil/i2/j;)V

    const/4 v0, 0x0

    iput v0, p0, Lutil/i2/j$b;->F0:I

    invoke-virtual {p2}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k2/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/i2/j;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lutil/i2/j$a;->a(Lutil/i2/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/i2/j$b;->D0:Ljava/lang/String;

    invoke-virtual {p2}, Lutil/i2/m;->R()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lutil/i2/j$b;->E0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    invoke-virtual {p0}, Lutil/i2/j$a;->c()Lutil/l2/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lutil/i2/j$b;->G0:Lutil/i2/j;

    iget-boolean v0, v0, Lutil/i2/j;->x0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lutil/i2/j$b;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lutil/i2/j$b;->E0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/i2/m;

    iget v2, p0, Lutil/i2/j$b;->F0:I

    add-int/2addr v2, v1

    iput v2, p0, Lutil/i2/j$b;->F0:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v3

    invoke-virtual {v3}, Lutil/k2/e;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lutil/i2/j$b;->G0:Lutil/i2/j;

    invoke-virtual {v0}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/i2/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lutil/i2/m;->F()Lutil/i2/m;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lutil/i2/j$b;->D0:Ljava/lang/String;

    iget v3, p0, Lutil/i2/j$b;->F0:I

    invoke-virtual {p0, v0, v2, v3}, Lutil/i2/j$a;->a(Lutil/i2/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v3, p0, Lutil/i2/j$b;->G0:Lutil/i2/j;

    invoke-virtual {v3}, Lutil/i2/j;->b()Lutil/k2/b;

    move-result-object v3

    invoke-virtual {v3}, Lutil/k2/b;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lutil/i2/m;->L()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lutil/i2/j$b;->hasNext()Z

    move-result v0

    return v0

    :cond_5
    :goto_1
    iget-object v3, p0, Lutil/i2/j$b;->G0:Lutil/i2/j;

    invoke-virtual {v3}, Lutil/i2/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lutil/i2/j$a;->b(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)Lutil/l2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/i2/j$a;->f(Lutil/l2/b;)V

    return v1

    :cond_6
    return v2
.end method
