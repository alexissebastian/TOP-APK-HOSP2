.class public final synthetic Lio/invertase/firebase/firestore/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/firestore/p0;

.field public final synthetic w0:Lio/invertase/firebase/common/h;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/c0;->k0:Lio/invertase/firebase/firestore/p0;

    iput-object p2, p0, Lio/invertase/firebase/firestore/c0;->w0:Lio/invertase/firebase/common/h;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/c0;->k0:Lio/invertase/firebase/firestore/p0;

    iget-object v1, p0, Lio/invertase/firebase/firestore/c0;->w0:Lio/invertase/firebase/common/h;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->c(Lio/invertase/firebase/firestore/p0;Lio/invertase/firebase/common/h;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
