.class public Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$c;,
        Lcom/facebook/imagepipeline/request/b$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static u:Z

.field private static v:Z

.field public static final w:Lutil/n7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/e<",
            "Lcom/facebook/imagepipeline/request/b;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/facebook/imagepipeline/request/b$b;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private e:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/common/b;

.field private final i:Lcom/facebook/imagepipeline/common/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/facebook/imagepipeline/common/f;

.field private final k:Lcom/facebook/imagepipeline/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/facebook/imagepipeline/common/d;

.field private final m:Lcom/facebook/imagepipeline/request/b$c;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/facebook/imagepipeline/request/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lutil/d9/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/b$a;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/b;->w:Lutil/n7/e;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/b;->t(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/b;->d:I

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/b;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->a()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/f;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/a;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/common/d;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Lcom/facebook/imagepipeline/request/b$c;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Z

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Lcom/facebook/imagepipeline/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/request/c;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Lutil/d9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->r:Lutil/d9/e;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->s:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/request/b;->t:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static t(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/e;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/e;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lutil/p7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lutil/p7/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/facebook/common/util/e;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/e;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/facebook/common/util/e;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/util/e;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/e;->m(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/common/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->t:I

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    .line 3
    sget-boolean v0, Lcom/facebook/imagepipeline/request/b;->u:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->a:I

    .line 5
    iget v2, p1, Lcom/facebook/imagepipeline/request/b;->a:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/b;->g:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/b;->n:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/b;->o:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/b$b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 10
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->e:Ljava/io/File;

    .line 11
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/a;

    .line 12
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/b;

    .line 13
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    .line 14
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/common/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/common/d;

    .line 15
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Lcom/facebook/imagepipeline/request/b$c;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->m:Lcom/facebook/imagepipeline/request/b$c;

    .line 16
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->p:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->s:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/f;

    .line 19
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/request/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->a()Lutil/i7/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 22
    :goto_0
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/request/c;

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/c;->a()Lutil/i7/d;

    move-result-object v2

    .line 24
    :cond_7
    invoke-static {v0, v2}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 25
    :cond_8
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->t:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/b;->t:I

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/request/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Lcom/facebook/imagepipeline/request/b$c;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/request/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/request/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/request/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/facebook/imagepipeline/request/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/request/c;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/c;->a()Lutil/i7/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/b$b;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/a;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/common/d;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->m:Lcom/facebook/imagepipeline/request/b$c;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->o:Z

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/b;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->p:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/f;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    aput-object v2, v3, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->s:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/facebook/imagepipeline/request/b;->t:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 10
    invoke-static {v3}, Lutil/n7/j;->b([Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    .line 11
    iput v2, p0, Lcom/facebook/imagepipeline/request/b;->a:I

    :cond_2
    return v2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/e;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/e;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public k()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    return v0
.end method

.method public m()Lutil/d9/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->r:Lutil/d9/e;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/common/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public declared-synchronized q()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lutil/n7/j;->c(Ljava/lang/Object;)Lutil/n7/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->c:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/b$b;

    const-string v2, "cacheChoice"

    .line 3
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/b;

    const-string v2, "decodeOptions"

    .line 4
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->q:Lcom/facebook/imagepipeline/request/c;

    const-string v2, "postprocessor"

    .line 5
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->l:Lcom/facebook/imagepipeline/common/d;

    const-string v2, "priority"

    .line 6
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/e;

    const-string v2, "resizeOptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/f;

    const-string v2, "rotationOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/common/a;

    const-string v2, "bytesRange"

    .line 9
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->s:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 10
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    const-string v2, "progressiveRenderingEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->m:Lcom/facebook/imagepipeline/request/b$c;

    const-string v2, "lowestPermittedRequestLevel"

    .line 13
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    const-string v2, "isDiskCacheEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->o:Z

    const-string v2, "isMemoryCacheEnabled"

    .line 15
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->p:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    .line 16
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget v1, p0, Lcom/facebook/imagepipeline/request/b;->t:I

    const-string v2, "delayMs"

    .line 17
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->a(Ljava/lang/String;I)Lutil/n7/j$b;

    .line 18
    invoke-virtual {v0}, Lutil/n7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Z

    return v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->p:Ljava/lang/Boolean;

    return-object v0
.end method
