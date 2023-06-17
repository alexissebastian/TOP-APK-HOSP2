.class public interface abstract Lutil/qa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lutil/pa/e$b;)V
    .param p1    # Lutil/pa/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lutil/pa/e$c;Ljava/lang/Throwable;)V
    .param p1    # Lutil/pa/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getError()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResult()Lutil/pa/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
