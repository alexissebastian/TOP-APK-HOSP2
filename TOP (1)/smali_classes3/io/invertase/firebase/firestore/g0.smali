.class public final synthetic Lio/invertase/firebase/firestore/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic w0:Lio/invertase/firebase/firestore/p0;

.field public final synthetic x0:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/invertase/firebase/firestore/p0;Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/g0;->k0:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/g0;->w0:Lio/invertase/firebase/firestore/p0;

    iput-object p3, p0, Lio/invertase/firebase/firestore/g0;->x0:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/g0;->k0:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/g0;->w0:Lio/invertase/firebase/firestore/p0;

    iget-object v2, p0, Lio/invertase/firebase/firestore/g0;->x0:Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->d(Ljava/lang/String;Lio/invertase/firebase/firestore/p0;Lcom/google/firebase/firestore/DocumentReference;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
