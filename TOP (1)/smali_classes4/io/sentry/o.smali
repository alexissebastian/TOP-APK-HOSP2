.class public final synthetic Lio/sentry/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/sentry/ISerializer;

.field public final synthetic w0:Lio/sentry/UserFeedback;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->k0:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/o;->w0:Lio/sentry/UserFeedback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/o;->k0:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/o;->w0:Lio/sentry/UserFeedback;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->j(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B

    move-result-object v0

    return-object v0
.end method
