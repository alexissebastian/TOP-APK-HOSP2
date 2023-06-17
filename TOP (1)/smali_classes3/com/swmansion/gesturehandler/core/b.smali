.class public final synthetic Lcom/swmansion/gesturehandler/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/swmansion/gesturehandler/core/GestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->k0:Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/b;->k0:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method
