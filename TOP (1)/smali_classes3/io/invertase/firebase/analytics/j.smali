.class public final synthetic Lio/invertase/firebase/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/analytics/s;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/j;->k0:Lio/invertase/firebase/analytics/s;

    iput-object p2, p0, Lio/invertase/firebase/analytics/j;->w0:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/analytics/j;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/analytics/j;->k0:Lio/invertase/firebase/analytics/s;

    iget-object v1, p0, Lio/invertase/firebase/analytics/j;->w0:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/analytics/j;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/analytics/s;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
