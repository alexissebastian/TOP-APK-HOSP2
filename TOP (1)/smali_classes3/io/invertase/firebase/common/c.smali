.class public final synthetic Lio/invertase/firebase/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/common/h;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/c;->k0:Lio/invertase/firebase/common/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/common/c;->k0:Lio/invertase/firebase/common/h;

    invoke-static {v0}, Lio/invertase/firebase/common/h;->h(Lio/invertase/firebase/common/h;)V

    return-void
.end method
