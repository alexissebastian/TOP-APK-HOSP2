.class public final synthetic Lcom/google/firebase/firestore/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/p;->k0:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/p;->k0:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method
