.class public final Lutil/l0/a$p;
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
        "Lutil/h0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$p;

    invoke-direct {v0}, Lutil/l0/a$p;-><init>()V

    sput-object v0, Lutil/l0/a$p;->k0:Lutil/l0/a$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/h0/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-static {v0}, Lutil/l0/a;->x(Lutil/l0/a;)Lutil/h0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lutil/h0/a;

    .line 2
    invoke-virtual {v0}, Lutil/l0/a;->E()La/a/b/a/b/e/a;

    move-result-object v3

    .line 3
    sget-object v2, Lutil/l0/b;->c:Lutil/l0/b;

    invoke-virtual {v2}, Lutil/l0/b;->a()Lutil/v1/b;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lutil/l0/a;->g()Lutil/h0/c;

    move-result-object v5

    .line 5
    sget-object v6, Lutil/e0/c;->a:Lutil/e0/c;

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->D()Lutil/u1/a;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lutil/l0/a;->d()Lutil/y0/d;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lutil/l0/a;->k()Lutil/w0/b;

    move-result-object v9

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lutil/h0/a;-><init>(La/a/b/a/b/e/a;Lutil/v1/b;Lutil/h0/c;Lutil/e0/b;Lutil/u1/b;Lutil/y0/c;Lutil/w0/a;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$p;->f()Lutil/h0/a;

    move-result-object v0

    return-object v0
.end method
