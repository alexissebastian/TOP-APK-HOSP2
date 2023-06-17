.class public final synthetic Lio/invertase/firebase/firestore/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/i0;->k0:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/i0;->w0:Ljava/lang/String;

    iput p3, p0, Lio/invertase/firebase/firestore/i0;->x0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/i0;->k0:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/firestore/i0;->w0:Ljava/lang/String;

    iget v2, p0, Lio/invertase/firebase/firestore/i0;->x0:I

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/r0;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
