.class public final Lutil/h1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/h1/a;->n()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/h1/a;


# direct methods
.method public constructor <init>(Lutil/h1/a;)V
    .locals 0

    iput-object p1, p0, Lutil/h1/a$a;->k0:Lutil/h1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/h1/a$a;->k0:Lutil/h1/a;

    invoke-static {v0}, Lutil/h1/a;->b(Lutil/h1/a;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/j1/f;

    .line 3
    iget-object v2, p0, Lutil/h1/a$a;->k0:Lutil/h1/a;

    invoke-static {v2}, Lutil/h1/a;->m(Lutil/h1/a;)Lutil/f0/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lutil/f0/a;->S(Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lutil/j1/f;->a(Ljava/lang/String;)Lutil/i1/a;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lutil/h1/a$a;->k0:Lutil/h1/a;

    invoke-virtual {v1}, Lutil/j1/f;->b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    move-result-object v1

    const-string v5, "onHandlerTick"

    invoke-static {v4, v1, v5, v3, v2}, Lutil/h1/a;->e(Lutil/h1/a;Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
