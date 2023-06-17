.class public final synthetic Lcom/google/firebase/firestore/local/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic w0:Lcom/google/protobuf/ByteString;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->k0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/e;->w0:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->k0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/e;->w0:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->C(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
