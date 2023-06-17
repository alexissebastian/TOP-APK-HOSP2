.class public interface abstract Lbr/com/allowme/android/allowmesdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
