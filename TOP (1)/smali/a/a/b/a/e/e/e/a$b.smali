.class public final La/a/b/a/e/e/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/a/e/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(La/a/b/a/e/e/e/a;Lutil/o1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a/b/a/e/e/e/a$b;->d(La/a/b/a/e/e/e/a;Lutil/o1/b;)V

    return-void
.end method

.method public static b(La/a/b/a/e/e/e/a;Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # La/a/b/a/e/e/e/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lutil/o1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/a/e/e/e/a;",
            "Lutil/o1/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, La/a/b/a/e/e/e/a;->a()La/a/b/a/b/e/b;

    move-result-object v0

    .line 2
    new-instance v1, La/a/b/a/e/e/e/a$b$a;

    invoke-direct {v1, p0, p1, p2}, La/a/b/a/e/e/e/a$b$a;-><init>(La/a/b/a/e/e/e/a;Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-interface {v0, p1, v1}, La/a/b/a/b/e/b;->a(Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(La/a/b/a/e/e/e/a;Lutil/y/f$a;)Z
    .locals 1
    .param p0    # La/a/b/a/e/e/e/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lutil/y/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$cannotBeRecovered"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lutil/y/f$a;->b()I

    move-result p0

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f3

    if-ge v0, p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lutil/y/f$a;->b()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(La/a/b/a/e/e/e/a;Lutil/o1/b;)V
    .locals 6

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->RECORD_STORAGE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess() deleting record with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sessionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "recordIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lutil/o1/b;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadRecordBase"

    .line 8
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p0}, La/a/b/a/e/e/e/a;->b()Lutil/w0/a;

    move-result-object p0

    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lutil/o1/b;->d()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lutil/w0/a;->a(Ljava/lang/String;I)V

    return-void
.end method
