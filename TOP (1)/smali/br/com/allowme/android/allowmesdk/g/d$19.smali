.class final Lbr/com/allowme/android/allowmesdk/g/d$19;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/g/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbr/com/allowme/android/allowmesdk/m/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/i;",
        "a",
        "()Lbr/com/allowme/android/allowmesdk/m/i;"
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
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$19;->b:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/m/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/i;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/g/d$19;->b:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->b(Lbr/com/allowme/android/allowmesdk/g/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/i;-><init>(Landroid/content/Context;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$19;->$d:I

    const/16 v2, 0x53

    and-int/lit8 v3, v1, -0x54

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$19;->$e:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x55

    if-nez v2, :cond_0

    const/16 v2, 0x55

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x49

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$19;->$d:I

    or-int/lit8 v1, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$19;->$e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$19;->a()Lbr/com/allowme/android/allowmesdk/m/i;

    move-result-object v0

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
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$19;->a()Lbr/com/allowme/android/allowmesdk/m/i;

    move-result-object v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$19;->$d:I

    xor-int/lit8 v3, v1, 0x25

    and-int/lit8 v4, v1, 0x25

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v1, -0x26

    not-int v1, v1

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$19;->$e:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
