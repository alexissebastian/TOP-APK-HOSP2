.class public Lutil/l4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Lutil/l4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lutil/l4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lutil/l4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lutil/l4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lutil/l4/l;-><init>(Lutil/l4/e;Lutil/l4/m;Lutil/l4/g;Lutil/l4/b;Lutil/l4/d;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;)V

    return-void
.end method

.method public constructor <init>(Lutil/l4/e;Lutil/l4/m;Lutil/l4/g;Lutil/l4/b;Lutil/l4/d;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;)V
    .locals 0
    .param p1    # Lutil/l4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/l4/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/l4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lutil/l4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/l4/e;",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lutil/l4/g;",
            "Lutil/l4/b;",
            "Lutil/l4/d;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/l4/l;->a:Lutil/l4/e;

    .line 4
    iput-object p2, p0, Lutil/l4/l;->b:Lutil/l4/m;

    .line 5
    iput-object p3, p0, Lutil/l4/l;->c:Lutil/l4/g;

    .line 6
    iput-object p4, p0, Lutil/l4/l;->d:Lutil/l4/b;

    .line 7
    iput-object p5, p0, Lutil/l4/l;->e:Lutil/l4/d;

    .line 8
    iput-object p6, p0, Lutil/l4/l;->h:Lutil/l4/b;

    .line 9
    iput-object p7, p0, Lutil/l4/l;->i:Lutil/l4/b;

    .line 10
    iput-object p8, p0, Lutil/l4/l;->f:Lutil/l4/b;

    .line 11
    iput-object p9, p0, Lutil/l4/l;->g:Lutil/l4/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lutil/i4/p;
    .locals 1

    .line 1
    new-instance v0, Lutil/i4/p;

    invoke-direct {v0, p0}, Lutil/i4/p;-><init>(Lutil/l4/l;)V

    return-object v0
.end method

.method public c()Lutil/l4/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->a:Lutil/l4/e;

    return-object v0
.end method

.method public d()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->i:Lutil/l4/b;

    return-object v0
.end method

.method public e()Lutil/l4/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->e:Lutil/l4/d;

    return-object v0
.end method

.method public f()Lutil/l4/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->b:Lutil/l4/m;

    return-object v0
.end method

.method public g()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->d:Lutil/l4/b;

    return-object v0
.end method

.method public h()Lutil/l4/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->c:Lutil/l4/g;

    return-object v0
.end method

.method public i()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->f:Lutil/l4/b;

    return-object v0
.end method

.method public j()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->g:Lutil/l4/b;

    return-object v0
.end method

.method public k()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l4/l;->h:Lutil/l4/b;

    return-object v0
.end method