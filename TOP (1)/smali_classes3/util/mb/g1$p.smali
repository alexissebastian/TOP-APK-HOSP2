.class Lutil/mb/g1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$p;->k0:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$p;->k0:Lutil/mb/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/g1;->p(Lutil/mb/g1;Lio/grpc/j1$c;)Lio/grpc/j1$c;

    .line 2
    iget-object v0, p0, Lutil/mb/g1$p;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->q(Lutil/mb/g1;)V

    return-void
.end method
