.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/f$a;

.field private c:Lcom/bumptech/glide/load/engine/k;

.field private d:Lutil/x4/e;

.field private e:Lutil/x4/b;

.field private f:Lutil/y4/h;

.field private g:Lutil/z4/a;

.field private h:Lutil/z4/a;

.field private i:Lutil/y4/a$a;

.field private j:Lutil/y4/i;

.field private k:Lutil/i5/d;

.field private l:I

.field private m:Lcom/bumptech/glide/c$a;

.field private n:Lutil/i5/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lutil/z4/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/l5/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lutil/z4/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lutil/z4/a;->g()Lutil/z4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lutil/z4/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lutil/z4/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lutil/z4/a;->e()Lutil/z4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lutil/z4/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->o:Lutil/z4/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lutil/z4/a;->c()Lutil/z4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Lutil/z4/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lutil/y4/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lutil/y4/i$a;

    invoke-direct {v0, p1}, Lutil/y4/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lutil/y4/i$a;->a()Lutil/y4/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lutil/y4/i;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lutil/i5/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lutil/i5/f;

    invoke-direct {v0}, Lutil/i5/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lutil/i5/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lutil/x4/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lutil/y4/i;

    invoke-virtual {v0}, Lutil/y4/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lutil/x4/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lutil/x4/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->d:Lutil/x4/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lutil/x4/f;

    invoke-direct {v0}, Lutil/x4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lutil/x4/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lutil/x4/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lutil/x4/j;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lutil/y4/i;

    invoke-virtual {v1}, Lutil/y4/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lutil/x4/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lutil/x4/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lutil/y4/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lutil/y4/g;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lutil/y4/i;

    invoke-virtual {v1}, Lutil/y4/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lutil/y4/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lutil/y4/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lutil/y4/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lutil/y4/f;

    invoke-direct {v0, p1}, Lutil/y4/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lutil/y4/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/k;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    iget-object v2, p0, Lcom/bumptech/glide/d;->f:Lutil/y4/h;

    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lutil/y4/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Lutil/z4/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Lutil/z4/a;

    .line 23
    invoke-static {}, Lutil/z4/a;->h()Lutil/z4/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/d;->o:Lutil/z4/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/d;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Lutil/y4/h;Lutil/y4/a$a;Lutil/z4/a;Lutil/z4/a;Lutil/z4/a;Lutil/z4/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/k;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v13

    .line 28
    new-instance v7, Lutil/i5/p;

    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lutil/i5/p$b;

    invoke-direct {v7, v0, v13}, Lutil/i5/p;-><init>(Lutil/i5/p$b;Lcom/bumptech/glide/f;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/k;

    iget-object v4, p0, Lcom/bumptech/glide/d;->f:Lutil/y4/h;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lutil/x4/e;

    iget-object v6, p0, Lcom/bumptech/glide/d;->e:Lutil/x4/b;

    iget-object v8, p0, Lcom/bumptech/glide/d;->k:Lutil/i5/d;

    iget v9, p0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lutil/y4/h;Lutil/x4/e;Lutil/x4/b;Lutil/i5/p;Lutil/i5/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    return-object v0
.end method

.method b(Lutil/i5/p$b;)V
    .locals 0
    .param p1    # Lutil/i5/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lutil/i5/p$b;

    return-void
.end method
