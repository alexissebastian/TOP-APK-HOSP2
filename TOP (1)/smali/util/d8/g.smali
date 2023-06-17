.class public Lutil/d8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lutil/h8/a;

.field private c:Lutil/a9/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lutil/n7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lutil/h8/a;Lutil/a9/a;Ljava/util/concurrent/Executor;Lutil/w8/s;Lutil/n7/f;Lutil/n7/n;)V
    .locals 0
    .param p6    # Lutil/n7/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lutil/n7/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lutil/h8/a;",
            "Lutil/a9/a;",
            "Ljava/util/concurrent/Executor;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/d8/g;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Lutil/d8/g;->b:Lutil/h8/a;

    .line 3
    iput-object p3, p0, Lutil/d8/g;->c:Lutil/a9/a;

    .line 4
    iput-object p4, p0, Lutil/d8/g;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lutil/d8/g;->e:Lutil/w8/s;

    .line 6
    iput-object p6, p0, Lutil/d8/g;->f:Lutil/n7/f;

    .line 7
    iput-object p7, p0, Lutil/d8/g;->g:Lutil/n7/n;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lutil/h8/a;Lutil/a9/a;Ljava/util/concurrent/Executor;Lutil/w8/s;Lutil/n7/f;)Lutil/d8/d;
    .locals 8
    .param p5    # Lutil/w8/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lutil/n7/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lutil/h8/a;",
            "Lutil/a9/a;",
            "Ljava/util/concurrent/Executor;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;)",
            "Lutil/d8/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lutil/d8/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lutil/d8/d;-><init>(Landroid/content/res/Resources;Lutil/h8/a;Lutil/a9/a;Ljava/util/concurrent/Executor;Lutil/w8/s;Lutil/n7/f;)V

    return-object v7
.end method

.method public c()Lutil/d8/d;
    .locals 7

    .line 1
    iget-object v1, p0, Lutil/d8/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lutil/d8/g;->b:Lutil/h8/a;

    iget-object v3, p0, Lutil/d8/g;->c:Lutil/a9/a;

    iget-object v4, p0, Lutil/d8/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lutil/d8/g;->e:Lutil/w8/s;

    iget-object v6, p0, Lutil/d8/g;->f:Lutil/n7/f;

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lutil/d8/g;->b(Landroid/content/res/Resources;Lutil/h8/a;Lutil/a9/a;Ljava/util/concurrent/Executor;Lutil/w8/s;Lutil/n7/f;)Lutil/d8/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/d8/g;->g:Lutil/n7/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/d8/d;->x0(Z)V

    :cond_0
    return-object v0
.end method
