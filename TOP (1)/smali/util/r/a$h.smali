.class public final Lutil/r/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/r/a;->onActionModeStarted(Landroid/view/ActionMode;)V
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

.field public final synthetic w0:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lutil/r/a;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lutil/r/a$h;->k0:Lutil/r/a;

    iput-object p2, p0, Lutil/r/a$h;->w0:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/r/a$h;->k0:Lutil/r/a;

    invoke-static {v0}, Lutil/r/a;->a(Lutil/r/a;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lutil/r/a$h;->w0:Landroid/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/r/a$h;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
