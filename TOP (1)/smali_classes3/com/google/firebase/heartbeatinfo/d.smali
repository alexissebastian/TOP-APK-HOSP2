.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->k0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/d;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->k0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/d;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->g(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
