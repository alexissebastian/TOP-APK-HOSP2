.class public final synthetic Lio/invertase/firebase/perf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/perf/f;->k0:Ljava/lang/String;

    iput p2, p0, Lio/invertase/firebase/perf/f;->w0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/perf/f;->k0:Ljava/lang/String;

    iget v1, p0, Lio/invertase/firebase/perf/f;->w0:I

    invoke-static {v0, v1}, Lio/invertase/firebase/perf/l;->i(Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
