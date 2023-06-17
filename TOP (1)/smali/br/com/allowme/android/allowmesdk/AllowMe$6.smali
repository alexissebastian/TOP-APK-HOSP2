.class final Lbr/com/allowme/android/allowmesdk/AllowMe$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;->start(Lbr/com/allowme/android/allowmesdk/StartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $d:Lbr/com/allowme/android/allowmesdk/StartCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/StartCallback;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$d:Lbr/com/allowme/android/allowmesdk/StartCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$c:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$d:Lbr/com/allowme/android/allowmesdk/StartCallback;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/StartCallback;->success()V

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$a:I

    or-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7e

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$a:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v2, v0, 0x1b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->d()V

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_start_0
    div-int v2, v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$c:I

    xor-int/lit8 v4, v2, 0x6d

    and-int/lit8 v5, v2, 0x6d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v2, -0x6e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMe$6;->$a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method
