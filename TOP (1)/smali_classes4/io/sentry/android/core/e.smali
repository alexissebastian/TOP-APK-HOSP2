.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/e;->b:Lio/sentry/ITransaction;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/Scope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/e;->b:Lio/sentry/ITransaction;

    invoke-virtual {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0(Lio/sentry/ITransaction;Lio/sentry/Scope;)V

    return-void
.end method
