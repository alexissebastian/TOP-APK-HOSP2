.class public final synthetic Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic w0:Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

.field public final synthetic x0:Lcom/google/firebase/firestore/core/Target;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g;->k0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/g;->w0:Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/g;->x0:Lcom/google/firebase/firestore/core/Target;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->k0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->w0:Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/g;->x0:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/LocalStore;->d(Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V

    return-void
.end method
