.class public final synthetic Lcom/google/firebase/firestore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic w0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->k0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/o;->w0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->k0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->w0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->J(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
