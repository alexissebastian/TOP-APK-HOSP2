.class public final Lutil/l0/a$v;
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
        "Lutil/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$v;

    invoke-direct {v0}, Lutil/l0/a$v;-><init>()V

    sput-object v0, Lutil/l0/a$v;->k0:Lutil/l0/a$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/m/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lutil/m/c;

    .line 2
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->c()Lutil/m0/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lutil/l0/a;->i()Lutil/t0/c;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lutil/l0/a;->h()Lutil/t0/b;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lutil/l0/a;->z()Lutil/m0/a;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lutil/l0/a;->d()Lutil/y0/d;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lutil/m/c;-><init>(Lutil/m0/d;Lutil/t0/c;Lutil/t0/b;Lutil/m0/a;Lutil/y0/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$v;->f()Lutil/m/c;

    move-result-object v0

    return-object v0
.end method