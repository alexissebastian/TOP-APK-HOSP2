.class public final synthetic Lcom/swmansion/gesturehandler/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/swmansion/gesturehandler/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/e;->k0:Lcom/swmansion/gesturehandler/core/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e;->k0:Lcom/swmansion/gesturehandler/core/p;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/p;->P0(Lcom/swmansion/gesturehandler/core/p;)V

    return-void
.end method
