.class public final Lutil/l0/a$a0;
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
        "Lutil/z0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$a0;

    invoke-direct {v0}, Lutil/l0/a$a0;-><init>()V

    sput-object v0, Lutil/l0/a$a0;->k0:Lutil/l0/a$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/z0/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/z0/a;

    .line 2
    sget-object v1, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v1}, Lutil/l0/a;->d()Lutil/y0/d;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lutil/l0/a;->J()Lutil/y0/a;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lutil/l0/a;->a()Lutil/c1/e;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lutil/l0/a;->F()Lutil/h0/a;

    move-result-object v1

    .line 6
    invoke-direct {v0, v2, v3, v4, v1}, Lutil/z0/a;-><init>(Lutil/y0/c;Lutil/y0/a;Lutil/c1/e;Lutil/h0/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$a0;->f()Lutil/z0/a;

    move-result-object v0

    return-object v0
.end method
