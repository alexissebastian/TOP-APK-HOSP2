.class public final Lutil/o0/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o0/a;-><init>(Lutil/m1/a;Lutil/v1/b;Lutil/h0/a;Lutil/x0/a;Lutil/y0/c;Lutil/y0/a;Lutil/w0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/b1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/o0/a;


# direct methods
.method public constructor <init>(Lutil/o0/a;)V
    .locals 0

    iput-object p1, p0, Lutil/o0/a$c;->k0:Lutil/o0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/b1/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/b1/b;

    iget-object v1, p0, Lutil/o0/a$c;->k0:Lutil/o0/a;

    invoke-static {v1}, Lutil/o0/a;->a(Lutil/o0/a;)Lutil/y0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/b1/b;-><init>(Lutil/y0/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/o0/a$c;->f()Lutil/b1/b;

    move-result-object v0

    return-object v0
.end method
