.class public final synthetic Lio/invertase/firebase/firestore/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/DocumentReference;

.field public final synthetic w0:Lcom/google/firebase/firestore/Source;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/Source;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/i;->k0:Lcom/google/firebase/firestore/DocumentReference;

    iput-object p2, p0, Lio/invertase/firebase/firestore/i;->w0:Lcom/google/firebase/firestore/Source;

    iput-object p3, p0, Lio/invertase/firebase/firestore/i;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/i;->k0:Lcom/google/firebase/firestore/DocumentReference;

    iget-object v1, p0, Lio/invertase/firebase/firestore/i;->w0:Lcom/google/firebase/firestore/Source;

    iget-object v2, p0, Lio/invertase/firebase/firestore/i;->x0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->e(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/Source;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
