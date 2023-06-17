.class public final synthetic Lio/invertase/firebase/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/common/n;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/e;->a:Lio/invertase/firebase/common/n;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/common/e;->a:Lio/invertase/firebase/common/n;

    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/common/n;->h(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
