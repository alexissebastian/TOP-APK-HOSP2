.class final Lbr/com/allowme/android/allowmesdk/environment/e/x$1;
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
        "d",
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
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/environment/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/e/x;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->e:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$d:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$c:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->e:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$7690f2b3()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->e:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->b$7690f2b3()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$1ff890f0(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->e:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$7690f2b3()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->e:Lbr/com/allowme/android/allowmesdk/environment/e/x;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->b$7690f2b3()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$1ff890f0(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$d:I

    and-int/lit8 v4, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$c:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
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

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$d:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->d()[B

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$d:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;->$c:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
