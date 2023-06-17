.class final Lbr/com/allowme/android/allowmesdk/AllowMe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;->setup(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V
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
        "b",
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
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $c:Lbr/com/allowme/android/allowmesdk/SetupCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/SetupCallback;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$c:Lbr/com/allowme/android/allowmesdk/SetupCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$a:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$c:Lbr/com/allowme/android/allowmesdk/SetupCallback;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/SetupCallback;->success()V

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$a:I

    and-int/lit8 v1, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$e:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$a:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$e:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$e:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$2;->$a:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
