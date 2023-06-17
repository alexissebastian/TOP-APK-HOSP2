.class public final synthetic Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z;->a:Lio/sentry/SentryTracer;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/Span;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/SentryTracer;

    invoke-virtual {v0, p1}, Lio/sentry/SentryTracer;->b(Lio/sentry/Span;)V

    return-void
.end method
