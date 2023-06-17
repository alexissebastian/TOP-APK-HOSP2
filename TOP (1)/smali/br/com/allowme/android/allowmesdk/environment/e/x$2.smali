.class final Lbr/com/allowme/android/allowmesdk/environment/e/x$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/environment/e/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/Key;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()[B"
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
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic d:Lbr/com/allowme/android/allowmesdk/environment/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/e/x;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->d:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$b:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$e:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->d:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->b$7690f2b3()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->d:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$7690f2b3()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$1ff890f0(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$e:I

    and-int/lit8 v2, v1, 0x71

    not-int v3, v2

    or-int/lit8 v1, v1, 0x71

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$e:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->a()[B

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
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->a()[B

    move-result-object v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$e:I

    or-int/lit8 v3, v1, 0x19

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;->$b:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
