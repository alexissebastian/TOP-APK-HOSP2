.class final Lbr/com/allowme/android/allowmesdk/g/d$11;
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
        "Lbr/com/allowme/android/allowmesdk/m/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/e;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/m/e;"
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
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$11;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/m/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lbr/com/allowme/android/allowmesdk/m/e;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$11;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->w$2ec480b1()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$11;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->g$41a698bb()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$11;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->i$2960902a()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$11;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->e(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/environment/m/b;

    move-result-object v4

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$11;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->z()Lbr/com/allowme/android/allowmesdk/k/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/m/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/environment/m/b;Lbr/com/allowme/android/allowmesdk/k/d;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$11;->$b:I

    add-int/lit8 v0, v0, 0x2d

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$11;->$e:I

    rem-int/lit8 v1, v1, 0x2

    return-object v6
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$11;->$e:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$11;->$b:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$11;->c()Lbr/com/allowme/android/allowmesdk/m/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$11;->c()Lbr/com/allowme/android/allowmesdk/m/e;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/g/d$11;->$e:I

    xor-int/lit8 v4, v2, 0x2d

    and-int/lit8 v5, v2, 0x2d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v2, v2, 0x2d

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$11;->$b:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x5b

    if-nez v4, :cond_2

    const/16 v3, 0xe

    goto :goto_2

    :cond_2
    const/16 v3, 0x5b

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0x37

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
