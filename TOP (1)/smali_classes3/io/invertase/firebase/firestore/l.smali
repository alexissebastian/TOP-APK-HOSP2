.class public final synthetic Lio/invertase/firebase/firestore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/l;->k0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iput-object p2, p0, Lio/invertase/firebase/firestore/l;->w0:Ljava/lang/String;

    iput p3, p0, Lio/invertase/firebase/firestore/l;->x0:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/l;->k0:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iget-object v1, p0, Lio/invertase/firebase/firestore/l;->w0:Ljava/lang/String;

    iget v2, p0, Lio/invertase/firebase/firestore/l;->x0:I

    invoke-virtual {v0, v1, v2, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->q(Ljava/lang/String;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
