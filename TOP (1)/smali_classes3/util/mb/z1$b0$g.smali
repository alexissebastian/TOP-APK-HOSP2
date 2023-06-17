.class Lutil/mb/z1$b0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1$b0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/z1$b0;


# direct methods
.method constructor <init>(Lutil/mb/z1$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$b0$g;->k0:Lutil/mb/z1$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0$g;->k0:Lutil/mb/z1$b0;

    iget-object v0, v0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->q(Lutil/mb/z1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/z1$b0$g;->k0:Lutil/mb/z1$b0;

    iget-object v0, v0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->C(Lutil/mb/z1;)Lutil/mb/r;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/k2;->c()V

    :cond_0
    return-void
.end method
