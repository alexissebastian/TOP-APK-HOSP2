.class public final Lutil/q0/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/q0/c;->l(Landroid/widget/TextView;Landroid/graphics/Rect;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/q0/c;

.field public final synthetic w0:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Lutil/q0/c;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lutil/q0/c$b;->k0:Lutil/q0/c;

    iput-object p2, p0, Lutil/q0/c$b;->w0:Landroid/text/StaticLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/q0/c$b;->k0:Lutil/q0/c;

    iget-object v1, p0, Lutil/q0/c$b;->w0:Landroid/text/StaticLayout;

    invoke-static {v0, v1, p1}, Lutil/q0/c;->d(Lutil/q0/c;Landroid/text/StaticLayout;I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lutil/q0/c$b;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
