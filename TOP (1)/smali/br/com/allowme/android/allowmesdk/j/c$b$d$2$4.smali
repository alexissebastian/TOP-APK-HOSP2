.class final Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "A",
        "B",
        "e",
        "(Ljava/lang/Throwable;)V"
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1

.field public static final e:Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->e:Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;

    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$b:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    const/16 v1, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x39

    if-eq v1, v3, :cond_2

    const/16 v1, 0x56

    if-eqz p1, :cond_1

    const/16 p1, 0x39

    goto :goto_1

    :cond_1
    const/16 p1, 0x56

    :goto_1
    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_2
    const/16 v1, 0x2e

    .line 2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4a

    if-eqz p1, :cond_3

    const/16 p1, 0x4a

    goto :goto_2

    :cond_3
    const/16 p1, 0x4c

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    xor-int/lit8 p1, v0, 0x39

    and-int/2addr v0, v4

    or-int/2addr v0, p1

    shl-int/2addr v0, v3

    sub-int/2addr v0, p1

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    sget p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$b:I

    and-int/lit8 v0, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_4
    sget p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    and-int/lit8 v0, p1, 0x4f

    not-int v1, v0

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-eqz p1, :cond_6

    const/16 p1, 0x4b

    goto :goto_5

    :cond_6
    const/16 p1, 0x41

    :goto_5
    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    const/16 p1, 0x26

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$b:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$b:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
