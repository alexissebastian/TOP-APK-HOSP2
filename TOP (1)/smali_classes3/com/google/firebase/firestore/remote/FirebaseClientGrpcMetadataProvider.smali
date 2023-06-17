.class public Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# static fields
.field private static final GMP_APP_ID_HEADER:Lio/grpc/t0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_HEADER:Lio/grpc/t0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_TAG:Ljava/lang/String; = "fire-fst"

.field private static final USER_AGENT_HEADER:Lio/grpc/t0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firebaseOptions:Lcom/google/firebase/FirebaseOptions;

.field private final heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/t0;->c:Lio/grpc/t0$d;

    const-string v1, "x-firebase-client-log-type"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->HEART_BEAT_HEADER:Lio/grpc/t0$f;

    const-string v1, "x-firebase-client"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->USER_AGENT_HEADER:Lio/grpc/t0$f;

    const-string v1, "x-firebase-gmpid"

    .line 4
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->GMP_APP_ID_HEADER:Lio/grpc/t0$f;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/FirebaseOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    return-void
.end method

.method private maybeAddGmpAppId(Lio/grpc/t0;)V
    .locals 2
    .param p1    # Lio/grpc/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->GMP_APP_ID_HEADER:Lio/grpc/t0$f;

    invoke-virtual {p1, v1, v0}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public updateMetadata(Lio/grpc/t0;)V
    .locals 2
    .param p1    # Lio/grpc/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->HEART_BEAT_HEADER:Lio/grpc/t0$f;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->USER_AGENT_HEADER:Lio/grpc/t0$f;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    invoke-interface {v1}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->maybeAddGmpAppId(Lio/grpc/t0;)V

    :cond_2
    :goto_0
    return-void
.end method
