.class public final Lutil/c1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/c1/a;->a()Lutil/c1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lutil/c1/a;


# direct methods
.method public constructor <init>(Lutil/c1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/c1/a$b;->a:Lutil/c1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Landroid/widget/Space;

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/c1/a$b;->a:Lutil/c1/a;

    invoke-static {v0, p1}, Lutil/c1/a;->f(Lutil/c1/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
