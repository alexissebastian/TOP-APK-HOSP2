.class public Lcom/facebook/react/uimanager/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/q0;
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "UIImplementationProvider.createUIImplementation[3]"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Lcom/facebook/react/uimanager/q0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/q0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/uimanager/events/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 4
    throw p1
.end method
