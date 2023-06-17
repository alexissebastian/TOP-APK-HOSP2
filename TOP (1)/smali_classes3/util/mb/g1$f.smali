.class final Lutil/mb/g1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$f;->k0:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$f;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->s(Lutil/mb/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/mb/g1$f;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->X(Lutil/mb/g1;)Lutil/mb/g1$u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$f;->k0:Lutil/mb/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/g1;->G(Lutil/mb/g1;Z)V

    .line 3
    iget-object v0, p0, Lutil/mb/g1$f;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->z0(Lutil/mb/g1;)V

    :cond_1
    :goto_0
    return-void
.end method
