.class final Lbr/com/allowme/android/allowmesdk/g/d$21;
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
        "Lbr/com/allowme/android/allowmesdk/n/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/n/c;",
        "d",
        "()Lbr/com/allowme/android/allowmesdk/n/c;"
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

.field private static $b:I

.field public static final d:Lbr/com/allowme/android/allowmesdk/g/d$21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/allowme/android/allowmesdk/g/d$21;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/g/d$21;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$21;->d:Lbr/com/allowme/android/allowmesdk/g/d$21;

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$21;->$a:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$21;->$b:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lbr/com/allowme/android/allowmesdk/n/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/n/c;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/n/c;-><init>()V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$21;->$a:I

    xor-int/lit8 v2, v1, 0x8

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$21;->$b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x14

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$21;->$a:I

    and-int/lit8 v1, v0, 0x4b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$21;->$b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x61

    if-eqz v2, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$21;->d()Lbr/com/allowme/android/allowmesdk/n/c;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$21;->d()Lbr/com/allowme/android/allowmesdk/n/c;

    move-result-object v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$21;->$b:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v3, v1, 0x65

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$21;->$a:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
