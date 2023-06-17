.class public final Lutil/o1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lutil/o1/a;Lutil/i0/c;Z)Lutil/o1/b;
    .locals 8
    .param p0    # Lutil/o1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lutil/i0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toJobData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lutil/o1/b;

    .line 2
    invoke-virtual {p0}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lutil/o1/a;->a()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lutil/o1/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lutil/i0/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lutil/i0/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v4, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lutil/o1/b;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
