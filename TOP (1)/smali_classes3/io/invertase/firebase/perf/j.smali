.class public final synthetic Lio/invertase/firebase/perf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:I

.field public final synthetic w0:Landroid/os/Bundle;

.field public final synthetic x0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/invertase/firebase/perf/j;->k0:I

    iput-object p2, p0, Lio/invertase/firebase/perf/j;->w0:Landroid/os/Bundle;

    iput-object p3, p0, Lio/invertase/firebase/perf/j;->x0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/invertase/firebase/perf/j;->k0:I

    iget-object v1, p0, Lio/invertase/firebase/perf/j;->w0:Landroid/os/Bundle;

    iget-object v2, p0, Lio/invertase/firebase/perf/j;->x0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/perf/l;->k(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
