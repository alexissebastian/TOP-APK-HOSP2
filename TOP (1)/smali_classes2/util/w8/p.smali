.class public Lutil/w8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/w8/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lutil/w8/u;


# direct methods
.method public constructor <init>(Lutil/w8/s;Lutil/w8/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/s<",
            "TK;TV;>;",
            "Lutil/w8/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/w8/p;->a:Lutil/w8/s;

    .line 3
    iput-object p2, p0, Lutil/w8/p;->b:Lutil/w8/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/p;->a:Lutil/w8/s;

    invoke-interface {v0, p1}, Lutil/w8/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/p;->b:Lutil/w8/u;

    invoke-interface {v0, p1}, Lutil/w8/u;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/w8/p;->a:Lutil/w8/s;

    invoke-interface {v0, p1, p2}, Lutil/w8/s;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lutil/n7/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/l<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/p;->a:Lutil/w8/s;

    invoke-interface {v0, p1}, Lutil/w8/s;->c(Lutil/n7/l;)I

    move-result p1

    return p1
.end method

.method public d(Lutil/n7/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/l<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/p;->a:Lutil/w8/s;

    invoke-interface {v0, p1}, Lutil/w8/s;->d(Lutil/n7/l;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/p;->a:Lutil/w8/s;

    invoke-interface {v0, p1}, Lutil/w8/s;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/w8/p;->b:Lutil/w8/u;

    invoke-interface {v1, p1}, Lutil/w8/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/w8/p;->b:Lutil/w8/u;

    invoke-interface {v1, p1}, Lutil/w8/u;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
