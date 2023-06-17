.class public final synthetic Lio/invertase/firebase/firestore/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/common/h;

.field public final synthetic w0:Lio/invertase/firebase/firestore/p0;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/h;Lio/invertase/firebase/firestore/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/e0;->k0:Lio/invertase/firebase/common/h;

    iput-object p2, p0, Lio/invertase/firebase/firestore/e0;->w0:Lio/invertase/firebase/firestore/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/e0;->k0:Lio/invertase/firebase/common/h;

    iget-object v1, p0, Lio/invertase/firebase/firestore/e0;->w0:Lio/invertase/firebase/firestore/p0;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->a(Lio/invertase/firebase/common/h;Lio/invertase/firebase/firestore/p0;)V

    return-void
.end method
