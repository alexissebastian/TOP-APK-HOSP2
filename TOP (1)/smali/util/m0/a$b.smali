.class public final Lutil/m0/a$b;
.super Lutil/n0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m0/a;->b()Lutil/n0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lutil/m0/a;


# direct methods
.method public constructor <init>(Lutil/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/m0/a$b;->a:Lutil/m0/a;

    invoke-direct {p0}, Lutil/n0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m0/a$b;->a:Lutil/m0/a;

    invoke-virtual {v0}, Lutil/m0/a;->k()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/m0/a$b;->a:Lutil/m0/a;

    invoke-virtual {p1}, Lutil/m0/a;->k()V

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/m0/a$b;->a:Lutil/m0/a;

    invoke-virtual {p1}, Lutil/m0/a;->l()V

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/m0/a$b;->a:Lutil/m0/a;

    invoke-virtual {p1}, Lutil/m0/a;->l()V

    return-void
.end method
