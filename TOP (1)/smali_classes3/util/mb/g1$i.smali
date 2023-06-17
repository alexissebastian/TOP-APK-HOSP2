.class final Lutil/mb/g1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;->P0()Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$i;->k0:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$i;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->H(Lutil/mb/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$i;->k0:Lutil/mb/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/mb/g1;->I(Lutil/mb/g1;Z)Z

    .line 3
    iget-object v0, p0, Lutil/mb/g1$i;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->J(Lutil/mb/g1;)V

    return-void
.end method
