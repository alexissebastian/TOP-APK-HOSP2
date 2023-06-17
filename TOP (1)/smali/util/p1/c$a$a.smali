.class public final Lutil/p1/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/p1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutil/y/f<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/p1/c$a;


# direct methods
.method public constructor <init>(Lutil/p1/c$a;)V
    .locals 0

    iput-object p1, p0, Lutil/p1/c$a$a;->k0:Lutil/p1/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/y/f;)V
    .locals 1
    .param p1    # Lutil/y/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lutil/y/f$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lutil/y/f$a;

    invoke-virtual {p1}, Lutil/y/f$a;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lutil/p1/c$a$a;->k0:Lutil/p1/c$a;

    iget-object v0, p1, Lutil/p1/c$a;->w0:Lutil/p1/c;

    iget-object p1, p1, Lutil/p1/c$a;->x0:Lutil/n1/a$a;

    invoke-static {v0, p1}, Lutil/p1/c;->g(Lutil/p1/c;Lutil/n1/a$a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lutil/y/f$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/p1/c$a$a;->k0:Lutil/p1/c$a;

    iget-object p1, p1, Lutil/p1/c$a;->w0:Lutil/p1/c;

    invoke-static {p1}, Lutil/p1/c;->f(Lutil/p1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/y/f;

    invoke-virtual {p0, p1}, Lutil/p1/c$a$a;->a(Lutil/y/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
