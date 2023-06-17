.class public final synthetic Lio/invertase/firebase/firestore/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/Transaction$Function;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/p0;

.field public final synthetic b:Lio/invertase/firebase/common/h;

.field public final synthetic c:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/f0;->a:Lio/invertase/firebase/firestore/p0;

    iput-object p2, p0, Lio/invertase/firebase/firestore/f0;->b:Lio/invertase/firebase/common/h;

    iput-object p3, p0, Lio/invertase/firebase/firestore/f0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/f0;->a:Lio/invertase/firebase/firestore/p0;

    iget-object v1, p0, Lio/invertase/firebase/firestore/f0;->b:Lio/invertase/firebase/common/h;

    iget-object v2, p0, Lio/invertase/firebase/firestore/f0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->b(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
