.class public final synthetic Lcom/google/firebase/firestore/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lcom/google/firebase/firestore/FirebaseFirestoreException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/c;->k0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/c;->w0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/c;->x0:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->k0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/c;->w0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/c;->x0:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/core/AsyncEventListener;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
