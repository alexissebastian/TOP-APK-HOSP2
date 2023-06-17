.class public final La/a/b/a/e/e/e/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/e/e/e/a$b;->b(La/a/b/a/e/e/e/a;Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic k0:La/a/b/a/e/e/e/a;

.field public final synthetic w0:Lutil/o1/b;

.field public final synthetic x0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/a/b/a/e/e/e/a;Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/e/e/e/a$b$a;->k0:La/a/b/a/e/e/e/a;

    iput-object p2, p0, La/a/b/a/e/e/e/a$b$a;->w0:Lutil/o1/b;

    iput-object p3, p0, La/a/b/a/e/e/e/a$b$a;->x0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/y/f;)V
    .locals 2
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
    instance-of v0, p1, Lutil/y/f$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/b/a/e/e/e/a$b$a;->k0:La/a/b/a/e/e/e/a;

    iget-object v1, p0, La/a/b/a/e/e/e/a$b$a;->w0:Lutil/o1/b;

    invoke-static {v0, v1}, La/a/b/a/e/e/e/a$b;->a(La/a/b/a/e/e/e/a;Lutil/o1/b;)V

    .line 3
    iget-object v0, p0, La/a/b/a/e/e/e/a$b$a;->x0:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lutil/y/f$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, La/a/b/a/e/e/e/a$b$a;->k0:La/a/b/a/e/e/e/a;

    move-object v1, p1

    check-cast v1, Lutil/y/f$a;

    invoke-interface {v0, v1}, La/a/b/a/e/e/e/a;->a(Lutil/y/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/a/b/a/e/e/e/a$b$a;->k0:La/a/b/a/e/e/e/a;

    invoke-interface {v0}, La/a/b/a/e/e/e/a;->b()Lutil/w0/a;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/e/e/e/a$b$a;->w0:Lutil/o1/b;

    invoke-virtual {v1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/w0/a;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, La/a/b/a/e/e/e/a$b$a;->x0:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/y/f;

    invoke-virtual {p0, p1}, La/a/b/a/e/e/e/a$b$a;->a(Lutil/y/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
