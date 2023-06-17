.class final Lutil/mb/z1$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final k0:Lutil/mb/z1$v;

.field final synthetic w0:Lutil/mb/z1;


# direct methods
.method constructor <init>(Lutil/mb/z1;Lutil/mb/z1$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/mb/z1$x;->k0:Lutil/mb/z1$v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->u(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/z1$x$a;

    invoke-direct {v1, p0}, Lutil/mb/z1$x$a;-><init>(Lutil/mb/z1$x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
