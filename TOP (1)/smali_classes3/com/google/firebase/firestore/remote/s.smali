.class public final synthetic Lcom/google/firebase/firestore/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field public final synthetic w0:Lio/grpc/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/s;->k0:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/s;->w0:Lio/grpc/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s;->k0:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/s;->w0:Lio/grpc/r0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->h(Lio/grpc/r0;)V

    return-void
.end method
