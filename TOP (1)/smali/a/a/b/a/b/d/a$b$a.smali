.class public final La/a/b/a/b/d/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/b/d/a$b;-><init>(La/a/b/a/b/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:La/a/b/a/b/d/a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/a/b/d/a$b$a;

    invoke-direct {v0}, La/a/b/a/b/d/a$b$a;-><init>()V

    sput-object v0, La/a/b/a/b/d/a$b$a;->k0:La/a/b/a/b/d/a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/os/Handler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/b/a/b/d/a$b$a;->f()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
