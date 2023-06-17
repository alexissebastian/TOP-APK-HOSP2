.class final Lbr/com/allowme/android/allowmesdk/g/d$49;
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
        "Lbr/com/allowme/android/allowmesdk/m/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/m;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/m/m;"
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

.field private static $c:I


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$49;->a:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/m/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/m;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/g/d$49;->a:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/g/d$49;->a:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->h$63d3901e()Lbr/com/allowme/android/allowmesdk/h/c/e;

    move-result-object v2

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/g/d$49;->a:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->j()Lbr/com/allowme/android/allowmesdk/environment/j/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/m/m;-><init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/h/c/e;Lbr/com/allowme/android/allowmesdk/environment/j/c;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$49;->$c:I

    and-int/lit8 v2, v1, 0x3e

    or-int/lit8 v1, v1, 0x3e

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$49;->$b:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$49;->$c:I

    and-int/lit8 v1, v0, 0x5b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$49;->$b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4f

    if-nez v2, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$49;->c()Lbr/com/allowme/android/allowmesdk/m/m;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$49;->c()Lbr/com/allowme/android/allowmesdk/m/m;

    move-result-object v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$49;->$b:I

    or-int/lit8 v3, v1, 0x2e

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x2e

    sub-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/g/d$49;->$c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x52

    if-eqz v1, :cond_2

    const/16 v1, 0x52

    goto :goto_2

    :cond_2
    const/16 v1, 0x23

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
