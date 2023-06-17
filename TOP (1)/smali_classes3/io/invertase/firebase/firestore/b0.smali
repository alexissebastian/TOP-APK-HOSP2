.class public final synthetic Lio/invertase/firebase/firestore/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/invertase/firebase/firestore/b0;->k0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/invertase/firebase/firestore/b0;->k0:I

    check-cast p1, Lcom/google/firebase/firestore/DocumentChange;

    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/o0;->d(ILcom/google/firebase/firestore/DocumentChange;)Z

    move-result p1

    return p1
.end method
