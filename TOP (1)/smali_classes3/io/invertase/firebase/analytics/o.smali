.class public final synthetic Lio/invertase/firebase/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/analytics/s;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/o;->k0:Lio/invertase/firebase/analytics/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/analytics/o;->k0:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0}, Lio/invertase/firebase/analytics/s;->k()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
