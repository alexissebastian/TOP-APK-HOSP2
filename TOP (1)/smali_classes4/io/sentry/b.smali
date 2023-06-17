.class public final synthetic Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/sentry/HostnameCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/HostnameCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b;->k0:Lio/sentry/HostnameCache;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->k0:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
