.class Lutil/mb/z1$b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1$b0;->a(Lutil/mb/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/k2$a;

.field final synthetic w0:Lutil/mb/z1$b0;


# direct methods
.method constructor <init>(Lutil/mb/z1$b0;Lutil/mb/k2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$b0$f;->w0:Lutil/mb/z1$b0;

    iput-object p2, p0, Lutil/mb/z1$b0$f;->k0:Lutil/mb/k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0$f;->w0:Lutil/mb/z1$b0;

    iget-object v0, v0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->C(Lutil/mb/z1;)Lutil/mb/r;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/z1$b0$f;->k0:Lutil/mb/k2$a;

    invoke-interface {v0, v1}, Lutil/mb/k2;->a(Lutil/mb/k2$a;)V

    return-void
.end method