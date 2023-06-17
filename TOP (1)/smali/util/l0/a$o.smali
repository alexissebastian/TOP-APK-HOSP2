.class public final Lutil/l0/a$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/t0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$o;

    invoke-direct {v0}, Lutil/l0/a$o;-><init>()V

    sput-object v0, Lutil/l0/a$o;->k0:Lutil/l0/a$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/t0/c;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lutil/t0/c;

    .line 2
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->T()Lutil/v0/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lutil/l0/a;->n()Lutil/v/a;

    move-result-object v2

    .line 4
    sget-object v3, Lutil/l0/c;->d:Lutil/l0/c;

    invoke-virtual {v3}, Lutil/l0/c;->a()La/a/b/a/b/d/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lutil/l0/a;->A()Lutil/h1/a;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->S()Lutil/o0/a;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lutil/l0/a;->F()Lutil/h0/a;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lutil/l0/a;->d()Lutil/y0/d;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lutil/l0/a;->p()Lutil/x0/b;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lutil/t0/c;-><init>(Lutil/v0/c;Lutil/v/a;La/a/b/a/b/d/a;Lutil/h1/a;Lutil/o0/a;Lutil/h0/a;Lutil/y0/c;Lutil/x0/a;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$o;->f()Lutil/t0/c;

    move-result-object v0

    return-object v0
.end method
