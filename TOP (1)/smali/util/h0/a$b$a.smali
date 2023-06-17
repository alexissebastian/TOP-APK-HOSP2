.class public final Lutil/h0/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/h0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lutil/c0/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/h0/a$b;


# direct methods
.method public constructor <init>(Lutil/h0/a$b;)V
    .locals 0

    iput-object p1, p0, Lutil/h0/a$b$a;->k0:Lutil/h0/a$b;

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
            "Lutil/c0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/a$b$a;->k0:Lutil/h0/a$b;

    iget-object v0, v0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    invoke-static {v0, p1}, Lutil/h0/a;->o0(Lutil/h0/a;Lutil/y/f;)V

    .line 2
    instance-of v0, p1, Lutil/y/f$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/h0/a$b$a;->k0:Lutil/h0/a$b;

    iget-object v1, v0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    iget-object v0, v0, Lutil/h0/a$b;->y0:Ljava/lang/String;

    check-cast p1, Lutil/y/f$b;

    invoke-virtual {p1}, Lutil/y/f$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/c0/b;

    invoke-static {v1, v0, p1}, Lutil/h0/a;->p0(Lutil/h0/a;Ljava/lang/String;Lutil/c0/b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lutil/y/f$a;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/y/f;

    invoke-virtual {p0, p1}, Lutil/h0/a$b$a;->a(Lutil/y/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
