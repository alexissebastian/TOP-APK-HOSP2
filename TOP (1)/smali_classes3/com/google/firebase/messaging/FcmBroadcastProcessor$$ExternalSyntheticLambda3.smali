.class public final synthetic Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public synthetic f$1:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$startMessagingService$0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
