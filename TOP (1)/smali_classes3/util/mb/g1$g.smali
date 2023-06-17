.class final Lutil/mb/g1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;->k(Z)Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$g;->k0:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$g;->k0:Lutil/mb/g1;

    invoke-virtual {v0}, Lutil/mb/g1;->D0()V

    .line 2
    iget-object v0, p0, Lutil/mb/g1$g;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->r(Lutil/mb/g1;)Lio/grpc/o0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/mb/g1$g;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->r(Lutil/mb/g1;)Lio/grpc/o0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o0$i;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$g;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->X(Lutil/mb/g1;)Lutil/mb/g1$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/mb/g1$g;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->X(Lutil/mb/g1;)Lutil/mb/g1$u;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/g1$u;->a:Lutil/mb/j$b;

    invoke-virtual {v0}, Lutil/mb/j$b;->c()V

    :cond_1
    return-void
.end method
