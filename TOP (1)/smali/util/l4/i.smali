.class public Lutil/l4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/l4/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lutil/l4/b;

.field private final b:Lutil/l4/b;


# direct methods
.method public constructor <init>(Lutil/l4/b;Lutil/l4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/l4/i;->a:Lutil/l4/b;

    .line 3
    iput-object p2, p0, Lutil/l4/i;->b:Lutil/l4/b;

    return-void
.end method


# virtual methods
.method public a()Lutil/i4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/i4/n;

    iget-object v1, p0, Lutil/l4/i;->a:Lutil/l4/b;

    .line 2
    invoke-virtual {v1}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v1

    iget-object v2, p0, Lutil/l4/i;->b:Lutil/l4/b;

    invoke-virtual {v2}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/i4/n;-><init>(Lutil/i4/a;Lutil/i4/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/l4/i;->a:Lutil/l4/b;

    invoke-virtual {v0}, Lutil/l4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/l4/i;->b:Lutil/l4/b;

    invoke-virtual {v0}, Lutil/l4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
