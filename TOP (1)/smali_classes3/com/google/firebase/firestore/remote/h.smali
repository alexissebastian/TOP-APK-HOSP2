.class public final synthetic Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field public final synthetic w0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->k0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->w0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->k0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->w0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->b(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V

    return-void
.end method
