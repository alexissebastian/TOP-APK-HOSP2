.class public final synthetic Lio/invertase/firebase/config/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Landroid/os/Bundle;

.field public final synthetic w0:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/config/k;->k0:Landroid/os/Bundle;

    iput-object p2, p0, Lio/invertase/firebase/config/k;->w0:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/config/k;->k0:Landroid/os/Bundle;

    iget-object v1, p0, Lio/invertase/firebase/config/k;->w0:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1}, Lio/invertase/firebase/config/m;->p(Landroid/os/Bundle;Lcom/google/firebase/FirebaseApp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
