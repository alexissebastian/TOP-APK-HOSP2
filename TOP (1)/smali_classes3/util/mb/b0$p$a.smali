.class Lutil/mb/b0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/b0$p;->a(Lutil/mb/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/k2$a;

.field final synthetic w0:Lutil/mb/b0$p;


# direct methods
.method constructor <init>(Lutil/mb/b0$p;Lutil/mb/k2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/b0$p$a;->w0:Lutil/mb/b0$p;

    iput-object p2, p0, Lutil/mb/b0$p$a;->k0:Lutil/mb/k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0$p$a;->w0:Lutil/mb/b0$p;

    invoke-static {v0}, Lutil/mb/b0$p;->e(Lutil/mb/b0$p;)Lutil/mb/r;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/b0$p$a;->k0:Lutil/mb/k2$a;

    invoke-interface {v0, v1}, Lutil/mb/k2;->a(Lutil/mb/k2$a;)V

    return-void
.end method
