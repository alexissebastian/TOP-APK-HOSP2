.class public final synthetic Lcom/swmansion/gesturehandler/react/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/swmansion/gesturehandler/react/j;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/c;->k0:Lcom/swmansion/gesturehandler/react/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/c;->k0:Lcom/swmansion/gesturehandler/react/j;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/j;->f(Lcom/swmansion/gesturehandler/react/j;)V

    return-void
.end method