.class Lorg/devio/rn/splashscreen/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/devio/rn/splashscreen/c;->e(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/app/Activity;

.field final synthetic w0:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/devio/rn/splashscreen/c$a;->k0:Landroid/app/Activity;

    iput p2, p0, Lorg/devio/rn/splashscreen/c$a;->w0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/devio/rn/splashscreen/c$a;->k0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/devio/rn/splashscreen/c$a;->k0:Landroid/app/Activity;

    iget v2, p0, Lorg/devio/rn/splashscreen/c$a;->w0:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lorg/devio/rn/splashscreen/c;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lorg/devio/rn/splashscreen/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lorg/devio/rn/splashscreen/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
