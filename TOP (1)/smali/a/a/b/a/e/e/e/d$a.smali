.class public final La/a/b/a/e/e/e/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/e/e/e/d;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/w0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:La/a/b/a/e/e/e/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/a/e/e/e/d$a;

    invoke-direct {v0}, La/a/b/a/e/e/e/d$a;-><init>()V

    sput-object v0, La/a/b/a/e/e/e/d$a;->k0:La/a/b/a/e/e/e/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/w0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->k()Lutil/w0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/b/a/e/e/e/d$a;->f()Lutil/w0/b;

    move-result-object v0

    return-object v0
.end method
