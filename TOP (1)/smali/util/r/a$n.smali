.class public final Lutil/r/a$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/r/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/r/a;

.field public final synthetic w0:I

.field public final synthetic x0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lutil/r/a;ILandroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lutil/r/a$n;->k0:Lutil/r/a;

    iput p2, p0, Lutil/r/a$n;->w0:I

    iput-object p3, p0, Lutil/r/a$n;->x0:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/r/a$n;->k0:Lutil/r/a;

    invoke-static {v0}, Lutil/r/a;->a(Lutil/r/a;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lutil/r/a$n;->w0:I

    iget-object v2, p0, Lutil/r/a$n;->x0:Landroid/view/MenuItem;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/r/a$n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
