.class final Lbr/com/allowme/android/allowmesdk/g/d$39;
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
        "Lbr/com/allowme/android/allowmesdk/biometry/e/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/e/j;",
        "e",
        "()Lbr/com/allowme/android/allowmesdk/biometry/e/j;"
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

.field private static $e:I = 0x1

.field public static final b:Lbr/com/allowme/android/allowmesdk/g/d$39;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/g/d$39;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/g/d$39;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->b:Lbr/com/allowme/android/allowmesdk/g/d$39;

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->$a:I

    and-int/lit8 v1, v0, 0x5d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->$e:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lbr/com/allowme/android/allowmesdk/biometry/e/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/c/d;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/c/d;-><init>()V

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/e/j;

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/e/j;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/e/i;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->$e:I

    and-int/lit8 v2, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->$a:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->$a:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$39;->$e:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$39;->e()Lbr/com/allowme/android/allowmesdk/biometry/e/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$39;->e()Lbr/com/allowme/android/allowmesdk/biometry/e/j;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/g/d$39;->$e:I

    and-int/lit8 v3, v2, 0x53

    xor-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$39;->$a:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x50

    if-eqz v4, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/16 v3, 0x50

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0x1f

    :try_start_1
    div-int/2addr v2, v0
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
