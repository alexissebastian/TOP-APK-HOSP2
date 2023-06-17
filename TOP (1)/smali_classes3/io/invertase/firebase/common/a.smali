.class public final synthetic Lio/invertase/firebase/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/common/h;

.field public final synthetic w0:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/h;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/a;->k0:Lio/invertase/firebase/common/h;

    iput-object p2, p0, Lio/invertase/firebase/common/a;->w0:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/a;->k0:Lio/invertase/firebase/common/h;

    iget-object v1, p0, Lio/invertase/firebase/common/a;->w0:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->g(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
