.class public final synthetic Lcom/google/firebase/firestore/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

.field public final synthetic w0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/o;->k0:Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/o;->w0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/o;->k0:Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/o;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method
