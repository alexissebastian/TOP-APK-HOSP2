.class public final synthetic Lio/invertase/firebase/firestore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic w0:Lcom/google/firebase/firestore/QuerySnapshot;

.field public final synthetic x0:Lcom/google/firebase/firestore/MetadataChanges;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/MetadataChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/c;->k0:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/c;->w0:Lcom/google/firebase/firestore/QuerySnapshot;

    iput-object p3, p0, Lio/invertase/firebase/firestore/c;->x0:Lcom/google/firebase/firestore/MetadataChanges;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/c;->k0:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/c;->w0:Lcom/google/firebase/firestore/QuerySnapshot;

    iget-object v2, p0, Lio/invertase/firebase/firestore/c;->x0:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->d(Ljava/lang/String;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/MetadataChanges;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
