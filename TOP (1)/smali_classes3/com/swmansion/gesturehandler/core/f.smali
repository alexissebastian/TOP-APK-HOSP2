.class public final synthetic Lcom/swmansion/gesturehandler/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/swmansion/gesturehandler/core/v;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/f;->k0:Lcom/swmansion/gesturehandler/core/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/f;->k0:Lcom/swmansion/gesturehandler/core/v;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/v;->M0(Lcom/swmansion/gesturehandler/core/v;)V

    return-void
.end method
