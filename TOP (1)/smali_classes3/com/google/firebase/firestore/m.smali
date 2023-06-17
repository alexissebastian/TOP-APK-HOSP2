.class public final synthetic Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

.field public final synthetic w0:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/m;->k0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/m;->w0:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->k0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->w0:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->b(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    return-void
.end method
