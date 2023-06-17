.class public final synthetic Lcom/google/firebase/firestore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic w0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic x0:Landroid/content/Context;

.field public final synthetic y0:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->k0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/k;->w0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/k;->x0:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/k;->y0:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->k0:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k;->w0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/k;->x0:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k;->y0:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/FirestoreClient;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method
