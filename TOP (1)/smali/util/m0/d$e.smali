.class public final Lutil/m0/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m0/d;-><init>(Lutil/m0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/m0/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/m0/d;


# direct methods
.method public constructor <init>(Lutil/m0/d;)V
    .locals 0

    iput-object p1, p0, Lutil/m0/d$e;->k0:Lutil/m0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/m0/d$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/m0/d$c;

    iget-object v1, p0, Lutil/m0/d$e;->k0:Lutil/m0/d;

    invoke-direct {v0, v1}, Lutil/m0/d$c;-><init>(Lutil/m0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/m0/d$e;->f()Lutil/m0/d$c;

    move-result-object v0

    return-object v0
.end method
