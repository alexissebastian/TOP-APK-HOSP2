.class public final synthetic Lio/invertase/firebase/config/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/config/m;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/config/m;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/config/i;->k0:Lio/invertase/firebase/config/m;

    iput-object p2, p0, Lio/invertase/firebase/config/i;->w0:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/config/i;->x0:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/config/i;->k0:Lio/invertase/firebase/config/m;

    iget-object v1, p0, Lio/invertase/firebase/config/i;->w0:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/config/i;->x0:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/config/m;->r(Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
