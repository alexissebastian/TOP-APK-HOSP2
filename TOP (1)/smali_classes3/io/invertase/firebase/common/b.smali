.class public final synthetic Lio/invertase/firebase/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/common/h;

.field public final synthetic w0:Lutil/tb/a;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/h;Lutil/tb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/b;->k0:Lio/invertase/firebase/common/h;

    iput-object p2, p0, Lio/invertase/firebase/common/b;->w0:Lutil/tb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/b;->k0:Lio/invertase/firebase/common/h;

    iget-object v1, p0, Lio/invertase/firebase/common/b;->w0:Lutil/tb/a;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/h;->l(Lutil/tb/a;)V

    return-void
.end method
