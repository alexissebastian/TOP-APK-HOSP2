.class public final synthetic Lio/invertase/firebase/firestore/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic w0:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/o;->k0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lio/invertase/firebase/firestore/o;->w0:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/o;->k0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lio/invertase/firebase/firestore/o;->w0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
