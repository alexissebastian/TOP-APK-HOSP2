.class public final Lutil/t0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/t0/c;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lutil/t0/c;


# direct methods
.method public constructor <init>(Lutil/t0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/t0/c$g;->a:Lutil/t0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/j0/a;)V
    .locals 4
    .param p1    # Lutil/j0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionUrlPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/c$g;->a:Lutil/t0/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lutil/t0/c;->g(Lutil/t0/c;Lutil/j0/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lutil/t0/c$g;->a:Lutil/t0/c;

    invoke-static {v0, p1}, Lutil/t0/c;->k(Lutil/t0/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lutil/j0/d;)V
    .locals 1
    .param p1    # Lutil/j0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visitorUrlPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/c$g;->a:Lutil/t0/c;

    invoke-virtual {v0, p1}, Lutil/t0/c;->f(Lutil/j0/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lutil/t0/c$g;->a:Lutil/t0/c;

    invoke-static {v0, p1}, Lutil/t0/c;->y(Lutil/t0/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
