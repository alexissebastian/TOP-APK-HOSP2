.class public final synthetic Lio/invertase/firebase/config/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/FirebaseApp;

.field public final synthetic w0:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/config/j;->k0:Lcom/google/firebase/FirebaseApp;

    iput-wide p2, p0, Lio/invertase/firebase/config/j;->w0:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/config/j;->k0:Lcom/google/firebase/FirebaseApp;

    iget-wide v1, p0, Lio/invertase/firebase/config/j;->w0:J

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/config/m;->o(Lcom/google/firebase/FirebaseApp;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
