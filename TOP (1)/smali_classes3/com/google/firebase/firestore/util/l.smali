.class public final synthetic Lcom/google/firebase/firestore/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic w0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/l;->k0:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/l;->w0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/l;->k0:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/l;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
