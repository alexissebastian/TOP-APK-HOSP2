.class public final synthetic Lcom/google/firebase/messaging/GmsRpc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public synthetic f$0:Lcom/google/firebase/messaging/GmsRpc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/GmsRpc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRpc$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/GmsRpc;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/GmsRpc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/GmsRpc;->lambda$extractResponseWhenComplete$0$com-google-firebase-messaging-GmsRpc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
