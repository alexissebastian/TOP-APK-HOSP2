.class public final synthetic Lio/sentry/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lio/sentry/IHub;

.field public final synthetic w0:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a0;->k0:Lio/sentry/IHub;

    iput-object p2, p0, Lio/sentry/a0;->w0:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/a0;->k0:Lio/sentry/IHub;

    iget-object v1, p0, Lio/sentry/a0;->w0:Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V

    return-void
.end method
