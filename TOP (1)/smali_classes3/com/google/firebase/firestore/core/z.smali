.class public final synthetic Lcom/google/firebase/firestore/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/core/TransactionRunner;

.field public final synthetic w0:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/z;->k0:Lcom/google/firebase/firestore/core/TransactionRunner;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/z;->w0:Lcom/google/firebase/firestore/core/Transaction;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/z;->k0:Lcom/google/firebase/firestore/core/TransactionRunner;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/z;->w0:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/core/TransactionRunner;->d(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
