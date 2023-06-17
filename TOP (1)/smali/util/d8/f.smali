.class public Lutil/d8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/n<",
        "Lutil/d8/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lutil/x8/h;

.field private final c:Lutil/d8/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/i8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/r8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lutil/f8/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lutil/d8/b;)V
    .locals 1
    .param p2    # Lutil/d8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/x8/l;->l()Lutil/x8/l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lutil/d8/f;-><init>(Landroid/content/Context;Lutil/x8/l;Lutil/d8/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/x8/l;Ljava/util/Set;Ljava/util/Set;Lutil/d8/b;)V
    .locals 10
    .param p5    # Lutil/d8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lutil/x8/l;",
            "Ljava/util/Set<",
            "Lutil/i8/d;",
            ">;",
            "Ljava/util/Set<",
            "Lutil/r8/b;",
            ">;",
            "Lutil/d8/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lutil/d8/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lutil/x8/l;->j()Lutil/x8/h;

    move-result-object v0

    iput-object v0, p0, Lutil/d8/f;->b:Lutil/x8/h;

    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 6
    new-instance v2, Lutil/d8/g;

    invoke-direct {v2}, Lutil/d8/g;-><init>()V

    iput-object v2, p0, Lutil/d8/f;->c:Lutil/d8/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    invoke-static {}, Lutil/h8/a;->b()Lutil/h8/a;

    move-result-object v4

    .line 9
    invoke-virtual {p2, p1}, Lutil/x8/l;->b(Landroid/content/Context;)Lutil/a9/a;

    move-result-object v5

    .line 10
    invoke-static {}, Lutil/m7/f;->g()Lutil/m7/f;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lutil/x8/h;->j()Lutil/w8/s;

    move-result-object v7

    if-nez p5, :cond_2

    const/4 v8, 0x0

    if-nez p5, :cond_1

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {v2 .. v9}, Lutil/d8/g;->a(Landroid/content/res/Resources;Lutil/h8/a;Lutil/a9/a;Ljava/util/concurrent/Executor;Lutil/w8/s;Lutil/n7/f;Lutil/n7/n;)V

    .line 13
    iput-object p3, p0, Lutil/d8/f;->d:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lutil/d8/f;->e:Ljava/util/Set;

    if-nez p5, :cond_0

    .line 15
    iput-object v1, p0, Lutil/d8/f;->f:Lutil/f8/f;

    return-void

    :cond_0
    invoke-virtual {p5}, Lutil/d8/b;->c()Lutil/f8/f;

    throw v1

    .line 16
    :cond_1
    invoke-virtual {p5}, Lutil/d8/b;->b()Lutil/n7/n;

    throw v1

    .line 17
    :cond_2
    invoke-virtual {p5}, Lutil/d8/b;->a()Lutil/n7/f;

    throw v1

    .line 18
    :cond_3
    invoke-virtual {p5}, Lutil/d8/b;->d()Lutil/d8/g;

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/x8/l;Lutil/d8/b;)V
    .locals 6
    .param p3    # Lutil/d8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lutil/d8/f;-><init>(Landroid/content/Context;Lutil/x8/l;Ljava/util/Set;Ljava/util/Set;Lutil/d8/b;)V

    return-void
.end method


# virtual methods
.method public a()Lutil/d8/e;
    .locals 7

    .line 1
    new-instance v6, Lutil/d8/e;

    iget-object v1, p0, Lutil/d8/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lutil/d8/f;->c:Lutil/d8/g;

    iget-object v3, p0, Lutil/d8/f;->b:Lutil/x8/h;

    iget-object v4, p0, Lutil/d8/f;->d:Ljava/util/Set;

    iget-object v5, p0, Lutil/d8/f;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/d8/e;-><init>(Landroid/content/Context;Lutil/d8/g;Lutil/x8/h;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lutil/d8/f;->f:Lutil/f8/f;

    invoke-virtual {v6, v0}, Lutil/d8/e;->L(Lutil/f8/f;)Lutil/d8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/d8/f;->a()Lutil/d8/e;

    move-result-object v0

    return-object v0
.end method
