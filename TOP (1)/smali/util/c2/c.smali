.class public final Lutil/c2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/c2/c$b;,
        Lutil/c2/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/smartlook/sdk/smartlook/core/api/model/LogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

.field public static d:Z

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lutil/c2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/c2/c;

    invoke-direct {v0}, Lutil/c2/c;-><init>()V

    sput-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    const-class v0, Lcom/smartlook/sdk/smartlook/SmartlookBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/c2/c;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    sput-object v0, Lutil/c2/c;->c:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 4
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lutil/c2/c;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Smartlook_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V
    .locals 3
    .param p0    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/c2/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "aspect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p2}, Lutil/c2/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", [logAspect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final f(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->getCode()I

    move-result p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p3

    move v5, v0

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/lit16 v4, v0, 0xfa0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->getCode()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->getCode()I

    move-result v5

    invoke-static {v5, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v4, v3, :cond_4

    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final h(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lutil/c2/c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lutil/c2/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lutil/c2/c;->e:Ljava/util/Set;

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lutil/c2/c;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final j(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V
    .locals 3
    .param p0    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/c2/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "aspect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->ERROR:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p2}, Lutil/c2/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", [logAspect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final k(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V
    .locals 3
    .param p0    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/c2/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "aspect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p2}, Lutil/c2/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", [logAspect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V
    .locals 3
    .param p0    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/c2/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "aspect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p2}, Lutil/c2/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", [logAspect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    if-ne p1, v0, :cond_0

    sget-object p1, Lutil/c2/c$a;->k0:Lutil/c2/c$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->getCode()I

    move-result p3

    sget-object v0, Lutil/c2/c;->c:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->getCode()I

    move-result v0

    if-ge p3, v0, :cond_1

    sget-object p1, Lutil/c2/c$a;->x0:Lutil/c2/c$a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lutil/c2/c;->h(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lutil/c2/c$a;->w0:Lutil/c2/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lutil/c2/c$a;->k0:Lutil/c2/c$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lutil/c2/c$a;->x0:Lutil/c2/c$a;

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/smartlook/sdk/smartlook/core/api/model/LogListener;)V
    .locals 0
    .param p1    # Lcom/smartlook/sdk/smartlook/core/api/model/LogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lutil/c2/c;->a:Lcom/smartlook/sdk/smartlook/core/api/model/LogListener;

    return-void
.end method

.method public final d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->a:Lcom/smartlook/sdk/smartlook/core/api/model/LogListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->string()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartlook/sdk/smartlook/core/api/model/LogListener;->onLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lutil/c2/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/c2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lutil/c2/c;->f(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/Set;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;",
            ">;",
            "Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;",
            ")V"
        }
    .end annotation

    const-string v0, "aspects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimalSeverity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    invoke-virtual {v3}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->getCode()I

    move-result v3

    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->ALL:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    invoke-virtual {v4}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->getCode()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 4
    :goto_2
    sput-boolean v1, Lutil/c2/c;->d:Z

    .line 5
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object p1, Lutil/c2/c;->e:Ljava/util/Set;

    .line 6
    sput-object p2, Lutil/c2/c;->c:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    return-void
.end method
