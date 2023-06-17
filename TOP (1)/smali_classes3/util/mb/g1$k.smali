.class Lutil/mb/g1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;-><init>(Lutil/mb/h1;Lutil/mb/t;Lutil/mb/k$a;Lutil/mb/p1;Lcom/google/common/base/Supplier;Ljava/util/List;Lutil/mb/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$k;->k0:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$k;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->D(Lutil/mb/g1;)Lutil/mb/g1$r;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/g1$r;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
