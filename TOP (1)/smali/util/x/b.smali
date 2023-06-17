.class public final Lutil/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x/a;


# instance fields
.field public final a:La/a/b/a/b/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La/a/b/a/b/d/a;)V
    .locals 1
    .param p1    # La/a/b/a/b/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/x/b;->a:La/a/b/a/b/d/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lutil/y/f<",
            "Lutil/c0/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lutil/a0/c;->g:Lutil/a0/c$a;

    const-string v2, "rec/check-recording/mobile"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lutil/a0/c$a;->a(Lutil/a0/c$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lutil/a0/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/x/b;->a:La/a/b/a/b/d/a;

    .line 3
    new-instance v1, La/a/b/a/b/d/a$a;

    .line 4
    new-instance v2, Lutil/x/b$a;

    invoke-direct {v2, p2}, Lutil/x/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v3, Lutil/x/b$b;

    invoke-direct {v3, p2}, Lutil/x/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {v1, v2, v3}, La/a/b/a/b/d/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {v0, p1, v1}, La/a/b/a/b/d/a;->l(Lutil/a0/c;La/a/b/a/b/d/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lutil/z/b;",
            ">;",
            "Ljava/util/List<",
            "Lutil/y/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lutil/a0/a;->g:Lutil/a0/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2/write"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lutil/a0/a$a;->a(Lutil/a0/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lutil/a0/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lutil/x/b;->a:La/a/b/a/b/d/a;

    .line 3
    new-instance p3, La/a/b/a/b/d/a$a;

    .line 4
    new-instance v0, Lutil/x/b$c;

    invoke-direct {v0, p4}, Lutil/x/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v1, Lutil/x/b$d;

    invoke-direct {v1, p4}, Lutil/x/b$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p3, v0, v1}, La/a/b/a/b/d/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p2, p1, p3}, La/a/b/a/b/d/a;->j(Lutil/a0/a;La/a/b/a/b/d/a$a;)V

    return-void
.end method
