.class public final Lutil/l0/a$k0;
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
        "Lutil/p1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$k0;

    invoke-direct {v0}, Lutil/l0/a$k0;-><init>()V

    sput-object v0, Lutil/l0/a$k0;->k0:Lutil/l0/a$k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/p1/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lutil/p1/c;

    .line 2
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->j()Lutil/m1/c;

    move-result-object v1

    .line 3
    sget-object v2, Lutil/l0/b;->c:Lutil/l0/b;

    invoke-virtual {v2}, Lutil/l0/b;->a()Lutil/v1/b;

    move-result-object v2

    .line 4
    sget-object v3, Lutil/e2/b;->a:Lutil/e2/b;

    .line 5
    invoke-virtual {v0}, Lutil/l0/a;->r()La/a/b/a/b/e/b;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->k()Lutil/w0/b;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lutil/p1/c;-><init>(Lutil/m1/c;Lutil/v1/b;Lutil/e2/a;La/a/b/a/b/e/b;Lutil/w0/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$k0;->f()Lutil/p1/c;

    move-result-object v0

    return-object v0
.end method
