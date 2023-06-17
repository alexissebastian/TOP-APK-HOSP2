.class final Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/domain/e/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a;",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "b",
        "(Lbr/com/allowme/android/allowmesdk/domain/e/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $e:I = 0x0

.field private static a:J = -0xb5d960b23e10988L


# instance fields
.field private synthetic $d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$d:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->a:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 9
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/domain/e/a;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/e/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2b13

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf611\udd1f"

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget p1, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$e:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/e/a;

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->b(Lbr/com/allowme/android/allowmesdk/domain/e/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/d$b$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x5e

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method
