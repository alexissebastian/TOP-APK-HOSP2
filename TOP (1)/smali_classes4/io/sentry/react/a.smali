.class public final synthetic Lio/sentry/react/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic a:Lio/sentry/react/RNSentryModule;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/react/RNSentryModule;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/a;->a:Lio/sentry/react/RNSentryModule;

    iput-object p2, p0, Lio/sentry/react/a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 2

    iget-object v0, p0, Lio/sentry/react/a;->a:Lio/sentry/react/RNSentryModule;

    iget-object v1, p0, Lio/sentry/react/a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1, p1, p2}, Lio/sentry/react/RNSentryModule;->d(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
