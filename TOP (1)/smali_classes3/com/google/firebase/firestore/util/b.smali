.class public final synthetic Lcom/google/firebase/firestore/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final synthetic w0:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/b;->k0:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/b;->w0:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/b;->k0:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/b;->w0:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    return-void
.end method
