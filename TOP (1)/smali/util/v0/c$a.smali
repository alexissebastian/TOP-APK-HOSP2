.class public final Lutil/v0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[D

.field public final b:[D


# direct methods
.method public constructor <init>(Lutil/u0/b;)V
    .locals 12
    .param p1    # Lutil/u0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/j/a;->A0:Lutil/j/a$a;

    .line 3
    invoke-virtual {p1}, Lutil/u0/b;->H()Lutil/j/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lutil/j/a$a;->d(Lutil/j/a;)Lutil/j/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lutil/u0/b;->U()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lutil/u0/b;->T()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lutil/u0/b;->e()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lutil/u0/b;->d()I

    move-result p1

    const/4 v4, 0x2

    new-array v5, v4, [D

    .line 9
    iput-object v5, p0, Lutil/v0/c$a;->a:[D

    new-array v4, v4, [D

    .line 10
    iput-object v4, p0, Lutil/v0/c$a;->b:[D

    .line 11
    sget-object v6, Lutil/j/b;->w0:Lutil/j/b;

    if-ne v0, v6, :cond_0

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {v6}, Lutil/j/b;->a()I

    move-result v0

    int-to-double v7, v3

    int-to-double v9, v1

    div-double/2addr v7, v9

    aput-wide v7, v5, v0

    .line 13
    invoke-virtual {v6}, Lutil/j/b;->a()I

    move-result v0

    int-to-double v9, p1

    int-to-double v1, v2

    div-double/2addr v9, v1

    aput-wide v9, v4, v0

    .line 14
    sget-object p1, Lutil/j/b;->x0:Lutil/j/b;

    invoke-virtual {p1}, Lutil/j/b;->a()I

    move-result v0

    aput-wide v9, v5, v0

    .line 15
    invoke-virtual {p1}, Lutil/j/b;->a()I

    move-result p1

    aput-wide v7, v4, p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v7, Lutil/j/b;->x0:Lutil/j/b;

    if-ne v0, v7, :cond_1

    .line 17
    invoke-virtual {v6}, Lutil/j/b;->a()I

    move-result v0

    int-to-double v8, p1

    int-to-double v10, v1

    div-double/2addr v8, v10

    aput-wide v8, v5, v0

    .line 18
    invoke-virtual {v6}, Lutil/j/b;->a()I

    move-result p1

    int-to-double v0, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    aput-wide v0, v4, p1

    .line 19
    invoke-virtual {v7}, Lutil/j/b;->a()I

    move-result p1

    aput-wide v0, v5, p1

    .line 20
    invoke-virtual {v7}, Lutil/j/b;->a()I

    move-result p1

    aput-wide v8, v4, p1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v6}, Lutil/j/b;->a()I

    move-result v0

    int-to-double v8, p1

    int-to-double v10, v1

    div-double/2addr v8, v10

    aput-wide v8, v5, v0

    .line 22
    invoke-virtual {v6}, Lutil/j/b;->a()I

    move-result p1

    int-to-double v0, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    aput-wide v0, v4, p1

    .line 23
    invoke-virtual {v7}, Lutil/j/b;->a()I

    move-result p1

    aput-wide v0, v5, p1

    .line 24
    invoke-virtual {v7}, Lutil/j/b;->a()I

    move-result p1

    aput-wide v8, v4, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lutil/j/b;)D
    .locals 3
    .param p1    # Lutil/j/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/v0/c$a;->a:[D

    invoke-virtual {p1}, Lutil/j/b;->a()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(Lutil/j/b;)D
    .locals 3
    .param p1    # Lutil/j/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/v0/c$a;->b:[D

    invoke-virtual {p1}, Lutil/j/b;->a()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method
