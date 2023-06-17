.class public abstract Lutil/n/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field public static a:Lutil/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lutil/j/a;->w0:Lutil/j/a;

    sput-object v0, Lutil/n/a;->a:Lutil/j/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/j/a;Lutil/j/b;)Lutil/j/a;
    .locals 1
    .param p1    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/j/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/j/a;->w0:Lutil/j/a;

    if-ne p1, v0, :cond_0

    sget-object v0, Lutil/j/b;->w0:Lutil/j/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lutil/j/a;->y0:Lutil/j/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lutil/j/a;->x0:Lutil/j/a;

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lutil/j/b;->x0:Lutil/j/b;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract b(Lutil/j/a;Lutil/j/a;)V
    .param p1    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onOrientationChanged(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lutil/j/a;->A0:Lutil/j/a$a;

    invoke-virtual {v0, p1}, Lutil/j/a$a;->a(I)Lutil/j/a;

    move-result-object p1

    const-string v0, "react"

    const-string v1, "nativeapp"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lutil/x1/a;->c:Lutil/x1/a;

    invoke-virtual {v0}, Lutil/x1/a;->j()Lutil/j/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/n/a;->a(Lutil/j/a;Lutil/j/b;)Lutil/j/a;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lutil/n/a;->a:Lutil/j/a;

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1}, Lutil/n/a;->b(Lutil/j/a;Lutil/j/a;)V

    .line 6
    sput-object p1, Lutil/n/a;->a:Lutil/j/a;

    :cond_2
    return-void
.end method
