.class public final Lutil/l0/a$l0;
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
        "Lutil/o0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$l0;

    invoke-direct {v0}, Lutil/l0/a$l0;-><init>()V

    sput-object v0, Lutil/l0/a$l0;->k0:Lutil/l0/a$l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/o0/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lutil/o0/a;

    .line 2
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->N()Lutil/m1/b;

    move-result-object v1

    .line 3
    sget-object v2, Lutil/l0/b;->c:Lutil/l0/b;

    invoke-virtual {v2}, Lutil/l0/b;->a()Lutil/v1/b;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lutil/l0/a;->F()Lutil/h0/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lutil/l0/a;->p()Lutil/x0/b;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->d()Lutil/y0/d;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lutil/l0/a;->J()Lutil/y0/a;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lutil/l0/a;->k()Lutil/w0/b;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lutil/o0/a;-><init>(Lutil/m1/a;Lutil/v1/b;Lutil/h0/a;Lutil/x0/a;Lutil/y0/c;Lutil/y0/a;Lutil/w0/a;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$l0;->f()Lutil/o0/a;

    move-result-object v0

    return-object v0
.end method
