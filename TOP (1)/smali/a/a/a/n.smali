.class public interface abstract La/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/n$a;,
        La/a/a/n$b;
    }
.end annotation


# static fields
.field public static final a0:La/a/a/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La/a/a/n$b;->k0:La/a/a/n$b;

    sput-object v0, La/a/a/n;->a0:La/a/a/n$b;

    return-void
.end method


# virtual methods
.method public abstract G(La/a/a/v0;)La/a/a/p0;
    .param p1    # La/a/a/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a()Z
.end method

.method public abstract c(ZZLkotlin/jvm/functions/Function1;)La/a/a/z0;
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "La/a/a/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Z
.end method
