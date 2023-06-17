.class public final synthetic Lcom/swmansion/gesturehandler/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/swmansion/gesturehandler/core/g;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->k0:Lcom/swmansion/gesturehandler/core/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->k0:Lcom/swmansion/gesturehandler/core/g;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/g;->M0(Lcom/swmansion/gesturehandler/core/g;)V

    return-void
.end method
