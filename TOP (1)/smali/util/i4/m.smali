.class public Lutil/i4/m;
.super Lutil/i4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i4/a<",
        "Lutil/m4/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lutil/m4/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/h4/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Lutil/m4/n;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/i4/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lutil/m4/n;

    invoke-direct {p1}, Lutil/m4/n;-><init>()V

    iput-object p1, p0, Lutil/i4/m;->i:Lutil/m4/n;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lutil/i4/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lutil/s4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lutil/i4/m;->p(Lutil/s4/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lutil/s4/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/a<",
            "Lutil/m4/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lutil/s4/a;->b:Ljava/lang/Object;

    check-cast v0, Lutil/m4/n;

    .line 2
    iget-object p1, p1, Lutil/s4/a;->c:Ljava/lang/Object;

    check-cast p1, Lutil/m4/n;

    .line 3
    iget-object v1, p0, Lutil/i4/m;->i:Lutil/m4/n;

    invoke-virtual {v1, v0, p1, p2}, Lutil/m4/n;->c(Lutil/m4/n;Lutil/m4/n;F)V

    .line 4
    iget-object p1, p0, Lutil/i4/m;->i:Lutil/m4/n;

    .line 5
    iget-object p2, p0, Lutil/i4/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 7
    iget-object v0, p0, Lutil/i4/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/h4/s;

    invoke-interface {v0, p1}, Lutil/h4/s;->c(Lutil/m4/n;)Lutil/m4/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lutil/i4/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lutil/r4/g;->h(Lutil/m4/n;Landroid/graphics/Path;)V

    .line 9
    iget-object p1, p0, Lutil/i4/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/h4/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i4/m;->k:Ljava/util/List;

    return-void
.end method
