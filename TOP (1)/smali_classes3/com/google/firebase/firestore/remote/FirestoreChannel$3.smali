.class Lcom/google/firebase/firestore/remote/FirestoreChannel$3;
.super Lio/grpc/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$call:Lio/grpc/h;

.field final synthetic val$results:Ljava/util/List;

.field final synthetic val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Ljava/util/List;Lio/grpc/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$results:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lio/grpc/h;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$results:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$100(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/h1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lio/grpc/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/h;->request(I)V

    return-void
.end method
