.class public final Lutil/r/a$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/r/a;->onPanelClosed(ILandroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/r/a;

.field public final synthetic w0:I

.field public final synthetic x0:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lutil/r/a;ILandroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lutil/r/a$p;->k0:Lutil/r/a;

    iput p2, p0, Lutil/r/a$p;->w0:I

    iput-object p3, p0, Lutil/r/a$p;->x0:Landroid/view/Menu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/r/a$p;->k0:Lutil/r/a;

    invoke-static {v0}, Lutil/r/a;->a(Lutil/r/a;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lutil/r/a$p;->w0:I

    iget-object v2, p0, Lutil/r/a$p;->x0:Landroid/view/Menu;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/r/a$p;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
