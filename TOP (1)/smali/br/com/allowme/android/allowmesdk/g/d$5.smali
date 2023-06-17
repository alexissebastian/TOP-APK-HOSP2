.class final Lbr/com/allowme/android/allowmesdk/g/d$5;
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
        "Lbr/com/allowme/android/allowmesdk/i/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/i/b;",
        "a",
        "()Lbr/com/allowme/android/allowmesdk/i/b;"
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
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$5;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/i/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/b;

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/g/d$5;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->a(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/i/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/g/d$5;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->L()Lbr/com/allowme/android/allowmesdk/i/p;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/g/d$5;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->F()Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/i/b;-><init>(Lbr/com/allowme/android/allowmesdk/i/f;Lbr/com/allowme/android/allowmesdk/i/p;Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$5;->$d:I

    add-int/lit8 v1, v1, 0x42

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$5;->$c:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$5;->$d:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$5;->$c:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$5;->a()Lbr/com/allowme/android/allowmesdk/i/b;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$5;->$c:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$5;->$d:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5c

    if-eqz v2, :cond_0

    const/16 v2, 0x4d

    goto :goto_0

    :cond_0
    const/16 v2, 0x5c

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
