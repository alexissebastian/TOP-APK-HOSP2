.class public final Lutil/x/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutil/y/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lutil/x/b$a;->k0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/y/d;)V
    .locals 8
    .param p1    # Lutil/y/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lutil/y/e;->a(Lutil/y/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lutil/y/d;->b()I

    move-result v0

    .line 2
    sget-object v1, Lutil/c0/b;->B0:Lutil/c0/b$a;

    invoke-virtual {p1}, Lutil/y/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lutil/c0/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/c0/b;

    new-instance v1, Lutil/y/f$b;

    invoke-direct {v1, v0, p1}, Lutil/y/f$b;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lutil/y/f$a;

    invoke-virtual {p1}, Lutil/y/d;->b()I

    move-result v3

    sget-object v0, Lutil/b0/a;->y0:Lutil/b0/a$a;

    invoke-virtual {p1}, Lutil/y/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/b0/a$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lutil/b0/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lutil/y/f$a;-><init>(ILutil/b0/a;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lutil/x/b$a;->k0:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/y/d;

    invoke-virtual {p0, p1}, Lutil/x/b$a;->a(Lutil/y/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
