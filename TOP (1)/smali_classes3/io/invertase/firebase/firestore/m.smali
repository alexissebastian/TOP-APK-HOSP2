.class public final synthetic Lio/invertase/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic w0:Lcom/google/firebase/firestore/DocumentSnapshot;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/m;->k0:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/m;->w0:Lcom/google/firebase/firestore/DocumentSnapshot;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/m;->k0:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/m;->w0:Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->o(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
