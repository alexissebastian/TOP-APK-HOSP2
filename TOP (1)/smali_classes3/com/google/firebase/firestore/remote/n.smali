.class public final synthetic Lcom/google/firebase/firestore/remote/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic w0:[Lio/grpc/h;

.field public final synthetic x0:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/h;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->k0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/n;->w0:[Lio/grpc/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/n;->x0:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->k0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->w0:[Lio/grpc/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/n;->x0:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->b([Lio/grpc/h;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
