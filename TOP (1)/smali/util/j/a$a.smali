.class public final Lutil/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/j/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lutil/j/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-lt v0, p1, :cond_1

    .line 1
    sget-object p1, Lutil/j/a;->w0:Lutil/j/a;

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x87

    const/16 v1, 0x2e

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    .line 2
    sget-object p1, Lutil/j/a;->y0:Lutil/j/a;

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v0, 0xe1

    const/16 v1, 0x88

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_5

    .line 3
    sget-object p1, Lutil/j/a;->w0:Lutil/j/a;

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v0, 0x13b

    const/16 v1, 0xe2

    if-le v1, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt v0, p1, :cond_7

    .line 4
    sget-object p1, Lutil/j/a;->x0:Lutil/j/a;

    goto :goto_4

    .line 5
    :cond_7
    :goto_3
    sget-object p1, Lutil/j/a;->w0:Lutil/j/a;

    :goto_4
    return-object p1
.end method

.method public final b(Lutil/j/a;)Lutil/a1/a;
    .locals 1
    .param p1    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lutil/a1/a;->y0:Lutil/a1/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lutil/a1/a;->x0:Lutil/a1/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lutil/a1/a;->w0:Lutil/a1/a;

    :goto_0
    return-object p1
.end method

.method public final c(I)Lutil/j/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/j/a;->w0:Lutil/j/a;

    invoke-virtual {v0}, Lutil/j/a;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lutil/j/a;->x0:Lutil/j/a;

    invoke-virtual {v1}, Lutil/j/a;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lutil/j/a;->y0:Lutil/j/a;

    invoke-virtual {v1}, Lutil/j/a;->a()I

    move-result v2

    if-ne p1, v2, :cond_2

    :goto_0
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Lutil/j/a;)Lutil/j/b;
    .locals 1
    .param p1    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/j/a;->w0:Lutil/j/a;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lutil/j/b;->w0:Lutil/j/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lutil/j/b;->x0:Lutil/j/b;

    :goto_0
    return-object p1
.end method

.method public final e(I)Lutil/j/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lutil/j/a;->w0:Lutil/j/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lutil/j/a;->y0:Lutil/j/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lutil/j/a;->x0:Lutil/j/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lutil/j/a;->w0:Lutil/j/a;

    :goto_0
    return-object p1
.end method
