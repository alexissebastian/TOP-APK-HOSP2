.class final Lbr/com/allowme/android/allowmesdk/AllowMe$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;->addPerson(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V
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

.field private static $d:I


# instance fields
.field private synthetic $e:Lbr/com/allowme/android/allowmesdk/AddPersonCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/AddPersonCallback;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$e:Lbr/com/allowme/android/allowmesdk/AddPersonCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$a:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$e:Lbr/com/allowme/android/allowmesdk/AddPersonCallback;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/AddPersonCallback;->success()V

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$d:I

    const/16 v1, 0x71

    or-int/lit8 v2, v0, 0x71

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$a:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$a:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMe$4;->$a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
