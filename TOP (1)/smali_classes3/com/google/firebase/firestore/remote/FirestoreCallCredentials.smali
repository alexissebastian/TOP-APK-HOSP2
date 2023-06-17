.class final Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;
.super Lio/grpc/c;
.source "SourceFile"


# static fields
.field private static final AUTHORIZATION_HEADER:Lio/grpc/t0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreCallCredentials"

.field private static final X_FIREBASE_APPCHECK:Lio/grpc/t0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/t0;->c:Lio/grpc/t0$d;

    const-string v1, "Authorization"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->AUTHORIZATION_HEADER:Lio/grpc/t0$f;

    const-string v1, "x-firebase-appcheck"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->X_FIREBASE_APPCHECK:Lio/grpc/t0$f;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/Task;Lio/grpc/c$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    new-instance p3, Lio/grpc/t0;

    invoke-direct {p3}, Lio/grpc/t0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    .line 4
    invoke-static {v3, v4, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->AUTHORIZATION_HEADER:Lio/grpc/t0$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    .line 8
    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    .line 10
    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    .line 14
    invoke-static {v3, v0, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->X_FIREBASE_APPCHECK:Lio/grpc/t0$f;

    invoke-virtual {p3, p2, p0}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 17
    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz p2, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    .line 18
    invoke-static {v3, p2, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Lio/grpc/c$a;->a(Lio/grpc/t0;)V

    return-void

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    .line 20
    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lio/grpc/h1;->k:Lio/grpc/h1;

    invoke-virtual {p2, p0}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/c$a;->b(Lio/grpc/h1;)V

    return-void

    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    .line 22
    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p2, Lio/grpc/h1;->k:Lio/grpc/h1;

    invoke-virtual {p2, p0}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/c$a;->b(Lio/grpc/h1;)V

    return-void
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/k;

    invoke-direct {v2, p1, p3, v0}, Lcom/google/firebase/firestore/remote/k;-><init>(Lcom/google/android/gms/tasks/Task;Lio/grpc/c$a;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public thisUsesUnstableApi()V
    .locals 0

    return-void
.end method
