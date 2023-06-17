.class public final synthetic Lcom/google/firebase/firestore/remote/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lcom/google/android/gms/tasks/Task;

.field public final synthetic w0:Lio/grpc/c$a;

.field public final synthetic x0:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lio/grpc/c$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->k0:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k;->w0:Lio/grpc/c$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/k;->x0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->k0:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k;->w0:Lio/grpc/c$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k;->x0:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->a(Lcom/google/android/gms/tasks/Task;Lio/grpc/c$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
