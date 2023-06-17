.class public final Lutil/l0/a$w;
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
        "Lutil/f0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$w;

    invoke-direct {v0}, Lutil/l0/a$w;-><init>()V

    sput-object v0, Lutil/l0/a$w;->k0:Lutil/l0/a$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/f0/a;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lutil/f0/a;

    .line 2
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->c()Lutil/m0/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lutil/l0/a;->n()Lutil/v/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lutil/l0/a;->i()Lutil/t0/c;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lutil/l0/a;->L()Lutil/t0/a;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->A()Lutil/h1/a;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lutil/l0/a;->h()Lutil/t0/b;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lutil/l0/a;->e()Lutil/l1/a;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lutil/l0/a;->f()Lutil/e1/a;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lutil/l0/a;->F()Lutil/h0/a;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lutil/l0/a;->U()Lutil/p0/b;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lutil/l0/a;->H()Lutil/k0/a;

    move-result-object v11

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lutil/f0/a;-><init>(Lutil/m0/d;Lutil/v/a;Lutil/t0/c;Lutil/t0/a;Lutil/h1/a;Lutil/t0/b;Lutil/l1/a;Lutil/e1/a;Lutil/h0/a;Lutil/p0/b;Lutil/k0/a;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$w;->f()Lutil/f0/a;

    move-result-object v0

    return-object v0
.end method
