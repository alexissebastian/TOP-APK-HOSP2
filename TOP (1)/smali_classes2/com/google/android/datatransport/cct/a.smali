.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/cct/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    check-cast p2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->b(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p1

    return-object p1
.end method
