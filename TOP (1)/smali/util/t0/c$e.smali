.class public final Lutil/t0/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/t0/c;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/t0/c;

.field public final synthetic w0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lutil/t0/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lutil/t0/c$e;->k0:Lutil/t0/c;

    iput-object p2, p0, Lutil/t0/c$e;->w0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNewActivity() activity is attached to a window and measured"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [logAspect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionHandler"

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lutil/t0/c$e;->w0:Landroid/app/Activity;

    invoke-static {p1}, Lutil/y1/a;->c(Landroid/app/Activity;)Lutil/w1/l;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lutil/t0/c$e;->k0:Lutil/t0/c;

    invoke-static {v0, p1}, Lutil/t0/c;->c(Lutil/t0/c;Lutil/w1/l;)Lutil/d1/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lutil/t0/c$e;->k0:Lutil/t0/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lutil/t0/c;->a(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/u0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lutil/u0/b;->m(Lutil/w1/l;Lutil/d1/a;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lutil/t0/c$e;->k0:Lutil/t0/c;

    invoke-static {p1}, Lutil/t0/c;->G(Lutil/t0/c;)Lutil/z0/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/z0/a;->G()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lutil/t0/c$e;->a(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
