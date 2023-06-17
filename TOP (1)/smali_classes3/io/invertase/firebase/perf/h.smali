.class public final synthetic Lio/invertase/firebase/perf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/perf/h;->k0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/perf/h;->k0:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/invertase/firebase/perf/l;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object v0
.end method
