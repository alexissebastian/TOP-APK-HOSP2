.class public final Lutil/l0/a$n;
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
        "La/a/b/a/b/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$n;

    invoke-direct {v0}, Lutil/l0/a$n;-><init>()V

    sput-object v0, Lutil/l0/a$n;->k0:Lutil/l0/a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()La/a/b/a/b/e/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La/a/b/a/b/e/a;

    .line 2
    sget-object v1, Lutil/l0/c;->d:Lutil/l0/c;

    invoke-virtual {v1}, Lutil/l0/c;->b()Lutil/x/b;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, La/a/b/a/b/e/a;-><init>(Lutil/x/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$n;->f()La/a/b/a/b/e/a;

    move-result-object v0

    return-object v0
.end method
