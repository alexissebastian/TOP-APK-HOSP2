.class public final Lio/sentry/NoOpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransportFactory;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final instance:Lio/sentry/NoOpTransportFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpTransportFactory;

    invoke-direct {v0}, Lio/sentry/NoOpTransportFactory;-><init>()V

    sput-object v0, Lio/sentry/NoOpTransportFactory;->instance:Lio/sentry/NoOpTransportFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpTransportFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpTransportFactory;->instance:Lio/sentry/NoOpTransportFactory;

    return-object v0
.end method


# virtual methods
.method public create(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/RequestDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/transport/NoOpTransport;->getInstance()Lio/sentry/transport/NoOpTransport;

    move-result-object p1

    return-object p1
.end method
