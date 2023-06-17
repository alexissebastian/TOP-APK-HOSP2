.class public final Lutil/l0/a$f0;
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
        "Lutil/m1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$f0;

    invoke-direct {v0}, Lutil/l0/a$f0;-><init>()V

    sput-object v0, Lutil/l0/a$f0;->k0:Lutil/l0/a$f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/m1/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/m1/b;

    .line 2
    sget-object v1, Lutil/r1/c;->b:Lutil/r1/c;

    invoke-virtual {v1}, Lutil/r1/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v2}, Lutil/l0/a;->j()Lutil/m1/c;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lutil/l0/a;->v(Lutil/l0/a;)Lutil/p1/c;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lutil/m1/b;-><init>(Landroid/content/Context;Lutil/m1/c;Lutil/p1/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$f0;->f()Lutil/m1/b;

    move-result-object v0

    return-object v0
.end method
