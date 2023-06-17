.class public final synthetic Lio/invertase/firebase/firestore/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/firestore/n0;

.field public final synthetic w0:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/n0;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/a0;->k0:Lio/invertase/firebase/firestore/n0;

    iput-object p2, p0, Lio/invertase/firebase/firestore/a0;->w0:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/a0;->k0:Lio/invertase/firebase/firestore/n0;

    iget-object v1, p0, Lio/invertase/firebase/firestore/a0;->w0:Lcom/google/firebase/firestore/Source;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/firestore/n0;->f(Lcom/google/firebase/firestore/Source;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
