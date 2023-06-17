.class public final Lutil/l0/a$g0;
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
        "La/a/b/a/b/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$g0;

    invoke-direct {v0}, Lutil/l0/a$g0;-><init>()V

    sput-object v0, Lutil/l0/a$g0;->k0:Lutil/l0/a$g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()La/a/b/a/b/e/b;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-static {v0}, Lutil/l0/a;->y(Lutil/l0/a;)La/a/b/a/b/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, La/a/b/a/b/e/c;

    .line 2
    sget-object v2, Lutil/l0/c;->d:Lutil/l0/c;

    invoke-virtual {v2}, Lutil/l0/c;->c()Lutil/x/c;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lutil/l0/c;->b()Lutil/x/b;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lutil/l0/a;->F()Lutil/h0/a;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lutil/l0/a;->d()Lutil/y0/d;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->L()Lutil/t0/a;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lutil/l0/a;->U()Lutil/p0/b;

    move-result-object v8

    .line 8
    sget-object v9, Lutil/d2/b;->c:Lutil/d2/b;

    .line 9
    sget-object v10, Lutil/x1/a;->c:Lutil/x1/a;

    .line 10
    sget-object v11, Lutil/s1/b;->c:Lutil/s1/b;

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v11}, La/a/b/a/b/e/c;-><init>(Lutil/x/c;Lutil/x/a;Lutil/h0/a;Lutil/y0/c;Lutil/t0/a;Lutil/p0/a;Lutil/d2/a;Lutil/x1/c;Lutil/s1/a;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$g0;->f()La/a/b/a/b/e/b;

    move-result-object v0

    return-object v0
.end method
