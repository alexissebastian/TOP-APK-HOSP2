.class public final synthetic Lio/invertase/firebase/firestore/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/util/Map;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/h0;->k0:Ljava/util/Map;

    iput-object p2, p0, Lio/invertase/firebase/firestore/h0;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/firestore/h0;->k0:Ljava/util/Map;

    iget-object v1, p0, Lio/invertase/firebase/firestore/h0;->w0:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/invertase/firebase/firestore/r0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
