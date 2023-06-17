.class final synthetic Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lokio/a0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    return-object v0
.end method

.method public static final b(Lokio/a0;)Lokio/f;
    .locals 1
    .param p0    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/v;

    invoke-direct {v0, p0}, Lokio/v;-><init>(Lokio/a0;)V

    return-object v0
.end method

.method public static final c(Lokio/Source;)Lokio/g;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/w;

    invoke-direct {v0, p0}, Lokio/w;-><init>(Lokio/Source;)V

    return-object v0
.end method
