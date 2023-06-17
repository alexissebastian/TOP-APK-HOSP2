.class public final Lutil/y/a;
.super Lutil/y/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
