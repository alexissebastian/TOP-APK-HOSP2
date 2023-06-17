.class public final Lutil/y/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lutil/y/d;)Z
    .locals 1
    .param p0    # Lutil/y/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isSuccessful"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lutil/y/d;->b()I

    move-result p0

    const/16 v0, 0xc8

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
