.class public final Lutil/m0/d$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m0/d;->c(Landroid/app/Activity;)Lkotlin/Unit;
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
.field public final synthetic k0:Lutil/m0/d;

.field public final synthetic w0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lutil/m0/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lutil/m0/d$k;->k0:Lutil/m0/d;

    iput-object p2, p0, Lutil/m0/d$k;->w0:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m0/d$k;->k0:Lutil/m0/d;

    invoke-static {v0}, Lutil/m0/d;->k(Lutil/m0/d;)Lutil/m0/d$c;

    move-result-object v0

    iget-object v1, p0, Lutil/m0/d$k;->w0:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lutil/m0/d$c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/m0/d$k;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
